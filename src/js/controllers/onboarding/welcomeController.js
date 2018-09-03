'use strict'

window.global_state =null;

angular.module('canoeApp.controllers').controller('welcomeController', function ($scope, $state, $timeout, $ionicConfig, $log, profileService, startupService, storageService) {
  $scope.$on('$ionicView.afterEnter', function () {
    startupService.ready()
  })

  $scope.$on('$ionicView.enter', function () {
    $ionicConfig.views.swipeBackEnabled(false)
  })

  $scope.$on('$ionicView.beforeLeave', function () {
    $ionicConfig.views.swipeBackEnabled(true)
  })

  $scope.createProfile = function () {
    $log.debug('Creating profile')
    //console.log("+++ SETTING GLOBAL STATE +++");
    window.global_state = $state;
    profileService.createProfile(function (err) {
      if (err) $log.warn(err)
    })
  }
})
