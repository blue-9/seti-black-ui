module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('seti-black-ui').path + '/lib/settings').init()
