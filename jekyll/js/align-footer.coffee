---
---
"use strict"


setMainContentMinHeight = ->
  doSetMainContentMinHeight = ->
    $mainContent = $('.main-content')
    increaseHeightBy = $(window).height() - $('body').height()
    newMainContentMinHeight = $mainContent.height() + increaseHeightBy
    $mainContent.css('min-height', newMainContentMinHeight)

  doSetMainContentMinHeight()
  setTimeout(doSetMainContentMinHeight, 100)
  setTimeout(doSetMainContentMinHeight, 1000)
  setTimeout(doSetMainContentMinHeight, 2000)

$ setMainContentMinHeight
$(window).resize setMainContentMinHeight
