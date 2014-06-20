@app = angular.module('testModule', [])

@app.factory 'Data', ['', ->
  return {message: 'Hello'}
]

@app.controller FirstCrt = ($scope, Data) ->
  $scope.data = Data

# @app.controller('SecondCrt', ($scope, Data) ->
  # $scope.data = Data
  # )