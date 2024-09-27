var ocultar = false;

function muestra_texto(){
    if(!ocultar){
       document.getElementById("texto").innerText = "Lorem ipsum dolor sit amet consectetur adipisicing elit. Sequi vero, aut aspernatur perferendis perspiciatis quo consectetur. Dolorem commodi eligendi necessitatibus, autem, nam doloribus aliquid, quis atque magni odio praesentium vel." 
       ocultar=true;
       document.getElementById("mostrar").innerHTML = "Mostrar menos"
    }else{
        document.getElementById("texto").innerText = ""
        ocultar=false;
        document.getElementById("mostrar").innerHTML = "Mostrar menos"
    }
    
}

function lanzar_dado(){
    var numero= Math.floor(Math.random()*6)+1;
    document.getElementById("imagen_dado").innerHTML= "<img src= 'dado'" + numero + ".jpg width='100px'"
}