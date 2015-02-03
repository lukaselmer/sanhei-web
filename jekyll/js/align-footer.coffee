---
---
"use strict"

setMainContentMinHeight = ->
  $mainContent = $('.main-content')
  windowHeight = $(window).height()
  bodyHeight = $('body').height()
  increaseHeight = windowHeight - bodyHeight
  newMainContentHeigth = $mainContent.height() + increaseHeight
  $mainContent.css('min-height', newMainContentHeigth)

$ setMainContentMinHeight
$(window).resize setMainContentMinHeight
