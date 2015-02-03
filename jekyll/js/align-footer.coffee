---
---
"use strict"

setMainContentMinHeight = ->
  $mainContent = $('.main-content')
  increaseHeightBy = $(window).height() - $('body').height()
  newMainContentMinHeight = $mainContent.height() + increaseHeightBy
  $mainContent.css('min-height', newMainContentMinHeight)

$ setMainContentMinHeight
$(window).resize setMainContentMinHeight
