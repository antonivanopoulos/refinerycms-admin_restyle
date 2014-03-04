$ ->
  $('#navigation .accordion > a').click () ->
    target = $(this)

    target.toggleClass('expanded')
    target.toggleClass('collapsed')
    target.next('ul').toggle()