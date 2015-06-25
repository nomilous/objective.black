objective 'objective.black', (link) ->

    link.objective 'https://raw.githubusercontent.com/nomilous/i./master/objective.coffee'

    .then -> link.objective 'https://raw.githubusercontent.com/nomilous/we./master/objective.coffee'

    # although we haven't actually implemented the linker yet...

    .then ->
