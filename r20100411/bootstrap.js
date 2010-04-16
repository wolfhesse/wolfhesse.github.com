function fnull(){
    b = document.getElementsByTagName('body')[0];
    h = document.getElementsByTagName('head')[0];
    
    s = document.createElement('script');
    s.src = "http://code.jquery.com/jquery-latest.js";
    h.appendChild(s);
}

function clear_h1() {
    // wait a bit here...
    $(h).empty();
}

function sample1(){
    // d1=document.createElement('div')
    //d1.id='d1'
    d1=$('<div id="d1" />');
    content=$('<div id="content" />');
    $(content).appendTo(b);
    $(d1).appendTo(content);
}

function sample2(){
    // include the first gist
    s=document.createElement('script');
    s.src="http://gist.github.com/362952.js";
    b.appendChild(s);
}

function sample3(){
    s=document.createElement('script');
    s.src='http://gist.github.com/raw/362952/9b77d78997c40da7b47439cdb73f2fe4c41b3879/r20100411.smpl001.html';
    b.appendChild(s);
}

function sample4(){
    $.get('http://gist.github.com/raw/362952/9b77d78997c40da7b47439cdb73f2fe4c41b3879/r20100411.smpl001.html',
        function(data){
            eval(data);
        })
}
