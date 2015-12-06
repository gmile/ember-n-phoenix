import Ember from 'ember';

export default Ember.Route.extend({

  model() {
    return [{id: 1, name: 'Kirovograd', population: '123'},
            {id: 2, name: 'Kiev', population: '1234'},
            {id: 3, name: 'NY', population: '12345'},
            {id: 1, name: 'Atlanta', population: '123456'}]
    //return this.store.findAll('city');
  }
});
