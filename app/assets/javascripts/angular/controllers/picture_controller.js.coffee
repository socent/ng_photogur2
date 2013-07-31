@photogur.controller 'PictureController', ($scope, $location, Pictures, $routeParams) ->
  $scope.id = $routeParams.id

  $scope.updatePicture = ->
    $location.path('/pictures')