---
---
"use strict"


setMainContentMinHeight = ->
  doSetMainContentMinHeight = ->
    $mainContent = $('.main-content')
    increaseHeightBy = $(window).height() - $('body').height()
    newMainContentMinHeight = $mainContent.height() + increaseHeightBy
    $mainContent.css('min-height', newMainContentMinHeight)

  adjustFooterVisibility = ->
    if $('footer').css('visibility') == 'hidden'
      $('footer').css('visibility','visible').hide().fadeIn('slow')

  doSetMainContentMinHeight()
  adjustFooterVisibility()
  setTimeout(doSetMainContentMinHeight, 100)
  setTimeout(doSetMainContentMinHeight, 2000)

setFooterYear = ->
  year = new Date().getFullYear()
  $('.current-year').text("#{year} ")


$ setMainContentMinHeight
$ setFooterYear
$(window).resize setMainContentMinHeight
