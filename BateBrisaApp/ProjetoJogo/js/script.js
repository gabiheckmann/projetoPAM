// Math é um objeto que vai permitir realizar operações matemáticas 
// 'random' sorteia um número aleatório entre 0 e 1
const numeroAleatorio = parseFloat(Math.random()*100+1)
//console.log(numeroAleatorio)

//manipulando elementos html
const  botaoJogar = document.querySelector('#jogar')//botãoJogar
const caixaTexto = document.querySelector('#txtNumero')//caixa de texto
const  jogadasanteriores = document.querySelector('.vezes')//span