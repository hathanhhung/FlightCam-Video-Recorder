(function () {
    angular.module('app.controllers', ['app.services', 'ngRoute'])
        
        .controller('TitleController', ['$scope', '$route', function ($scope, $route) {
            var me = this;
            me.content = "Home";
            $scope.$on('$routeChangeSuccess', function () {
                me.content = $route.current.title;
            });
        }])

        .controller('PeopleController', ['$scope', 'PeopleApiService', function ($scope, PeopleApiService) {
            var me = this;
            me.items = [];
            var promise = PeopleApiService.getAllPeopleAsync();
            promise.then(
                function (data) {
                    me.items = data;
                }, function (error) {
                    alert(error);
                });
        }])
        
        .controller('ChatController', ['$scope', function ($scope) {
            var me = this;
            me.nickName = "Guest";
            me.message = "";
            me.wsUri = "ws://" + document.location.hostname + ":" + document.location.port + "/information";
            me.messages = [];

            me.websocket = new WebSocket(me.wsUri);
            me.websocket.onopen = function () {
                var m = {
                    type: 'C',
                    time: new Date(),
                    content: 'WebSockets connection opened.'
                };

                me.messages.push(m);
                $scope.$apply();
            };

            me.websocket.onclose = function () {
                var m = {
                    type: 'C',
                    time: new Date(),
                    content: 'WebSockets connection closed.'
                };

                me.messages.push(m);
                $scope.$apply();
            };

            me.websocket.onmessage = function (evt) {
                var m = {
                    type: 'R',
                    time: new Date(),
                    content: evt.data
                };

                me.messages.push(m);
                $scope.$apply();
            };

            me.websocket.onerror = function (evt) {
                var m = {
                    type: 'C',
                    time: new Date(),
                    content: "Error:" + evt.data
                };

                me.messages.push(m);
                $scope.$apply();
            };

            me.submit = function () {
                var m = {
                    type: 'T',
                    time: new Date(),
                    content: me.message,
                    nick: me.nickName
                };

                me.messages.push(m);
                me.websocket.send(m.content);

                me.message = "";
            };
        }])
        
        .controller('CmdController', ['$scope', function ($scope) {
            var me = this;
            me.command = "";
            me.wsUri = "ws://" + document.location.hostname + ":" + document.location.port + "/terminal";
            me.commands = "";

            me.scrollBottom = function () {
                angular.element(document.querySelector('#cliOutput'))[0].scrollTop = angular.element(document.querySelector('#cliOutput'))[0].scrollHeight;
            };

            me.websocket = new WebSocket(me.wsUri);
            me.websocket.onopen = function () {
                me.commands += 'WebSockets connection opened.\n';
                $scope.$apply();
                me.scrollBottom();
            };

            me.websocket.onclose = function () {
                me.commands += 'WebSockets connection closed.\n';
                $scope.$apply();
                me.scrollBottom();
            };

            me.websocket.onmessage = function (evt) {
                me.commands += evt.data + "\n";
                $scope.$apply();
                me.scrollBottom();
            };

            me.websocket.onerror = function (evt) {
                me.commands += "Error:" + evt.data + '\n';
                $scope.$apply();
                me.scrollBottom();
            };

            me.submit = function () {
                me.websocket.send(me.command);
                me.command = "";
                me.scrollBottom();
            };
        }]);
})();