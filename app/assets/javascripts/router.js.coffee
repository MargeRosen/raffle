Raffle.Router.map ->
  @route 'entries', path: '/'

Raffle.EntriesRoute = Ember.Route.extend
  setupController: (controller) -> controller.set('content', [])
