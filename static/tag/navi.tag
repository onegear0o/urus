<navi>
  <button onclick={loadtodo1}>todo1</button>
  <button onclick={loadtodo2}>todo2</button>
  <script>
  loadtodo1 = function(t){
    riot.mount('app', 'todo',{
      title: 'I want to behave!',
      items: [
        { title: 'Avoid excessive caffeine', done: true },
        { title: 'Hidden item',  hidden: true },
        { title: 'Be less provocative'  },
        { title: 'Be nice to people' }
      ]
    })
  }

  loadtodo2 = function(t){
    riot.mount('app', 'todo',{
      title: 'I want to behave!',
      items: [
        { title: 'Be nice to people' }
      ]
    })
  }
  </script>
</navi>
