document.querySelector('.cl1').addEventListener('mouseover',function(){
  document.querySelector('.alert').innerHTML= 'Картинка топей <br/> Описание'
}
)
document.querySelector('.cl1').addEventListener('mouseout',function(){
  document.querySelector('.alert').innerHTML= ''
}
)
document.querySelector('.cl2').addEventListener('mousedown',function(){
  document.querySelector('.cl2').style.border="10px solid red"
}
)
document.querySelector('.cl4').addEventListener('mouseover',function(){
  document.querySelector('.img4').style.opacity="0"
})
document.querySelector('.cl4').addEventListener('mouseout',function(){
  document.querySelector('.img4').style.opacity="100"
})


