---
---
"use strict"

setMainContentMinHeight = ->
  $mainContent = $('.main-content')
  increaseHeightBy = $(window).height() - $('body').height()
  newMainContentMinHeight = $mainContent.height() + increaseHeightBy
  $mainContent.css('min-height', newMainContentMinHeight)
  setTimeout(setMainContentMinHeight, 1000)

$ setMainContentMinHeight
$(window).resize setMainContentMinHeight
