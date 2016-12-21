//https://vuejs.org/v2/guide/
//https://cn.vuejs.org/v2/guide/

// Define a new component called todo-item
Vue.component('todo-item', {
	template: '<li>This is a todo</li>'
})

var app = new Vue({
	el: '#app'
})
