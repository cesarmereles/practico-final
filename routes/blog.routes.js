// const router = require('express').Router();

const { Router } = require('express');
const { getPosts, newPost, updatePost, deletePost } = require('../controllers/blog.controllers');
const router = Router()



const users = [
    {
      username:'CesarDev',
      name: 'Cesar',
      lastname:'Mereles'
    },
    {
      username:'MariaDev',
      name: 'Maria',
      lastname:'Podkowa'
    },
    {
      username:'IgnacioDev',
      name: 'Ignacio',
      lastname:'Mereles'
    }
  ]

//todo servidor en escucha


// =====================================
//      RUTAS PARA RENDERIZAR VISTAS
// =====================================

router.get('/', (req, res) => {
    res.render('index')
})

router.get('/listadoLocal', function(req, res) {
  //res.render('listadoLocal', {users})
  res.render('listadoLocal', {users})
})

router.get('/admin', (req, res) => {
    res.render('admin')
})


// =====================================
//      RUTAS PARA MANEJAR DATOS
// =====================================

router.get('/publicaciones', getPosts)

router.post('/publicacion', newPost)

router.put('/publicacion/:id', updatePost)

router.delete('/publicacion/:id', deletePost)


module.exports = router;