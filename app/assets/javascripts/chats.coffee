# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready =>
  username = ''

  $('.sidebar-form').keyup (event) ->
    if event.keyCode == 13 and !event.shiftKey
      username = event.target.value
      $('.username').append(username)
      $('.username').removeClass('d-none')
      $('.sidebar-form').addClass('d-none')
    return
