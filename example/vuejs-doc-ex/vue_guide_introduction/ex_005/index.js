//https://vuejs.org/v2/guide/
//https://cn.vuejs.org/v2/guide/
var app = new Vue({
	el: '#app',
	data: {
		message: 'Hello Vue.js!'
	},
	methods: {
		reverseMessage: function () {
			this.message = this.message.split('').reverse().join('')
		}
	}
})
