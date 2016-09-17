Polymer

  is: 'conpinion-section-header'

  properties:
    color: {type: String, value: 'orange'}

  _join: ->
    (arg for arg in arguments).join ' '
