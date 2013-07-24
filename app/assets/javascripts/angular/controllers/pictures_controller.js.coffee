@photogur.controller 'PicturesController', ($scope, $location, Picture) ->
  $scope.pictures = Picture.query()

	$scope.createPicture = ->
		console.log "creating?"
    New Picture($scope.picture).$save onPictureSave

  onPictureSave = ->
    $location.path('/pictures')
