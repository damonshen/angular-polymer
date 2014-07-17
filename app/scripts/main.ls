
app = angular.module \fbAttack, []

app.controller \attackController ->
  this.tab = 1

  this.selectTab = (setTab)->
    console.log this.tab
    this.tab = setTab

  this.isSelected = (checkTab)->
    return this.tab is checkTab
  console.log \initial
