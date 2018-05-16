// Main JS for Jekyll Theme - Citrix

$KP(document).ready(function(){
    // toggle mobile menu
    var menuToggle = $KP('a#menu-toggle'),
        leftMenuToggle = $KP('a#left-menu-toggle'),
        body = $KP('body'),
        globalNav = $KP('nav'),
        isFullWidth = body.hasClass('fullwidth'),
        isLeftNav = body.hasClass('leftnav');

    menuToggle.click(function(e){
        e.preventDefault();
        body.toggleClass('menu');
        // clean up need for isleftnav and isfullwidth
        if(isLeftNav){
            $KP('.left-nav').toggleClass('open');
        }else{
            $KP('span',this).toggleClass('icon-menu icon-close');
            globalNav.toggleClass('open');
        }
    });
    
    leftMenuToggle.click(function(e){
        e.preventDefault();
        body.toggleClass('menu');
    });
    
    // Initialize copy to clipboard functionality
    copyToClipboard();
});

var copyToClipboard = function(){
    var buttonDiv = document.createElement("div");
    buttonDiv.className = 'ctx-copy-btn-wrap';
    buttonDiv.innerHTML = '<button class="copy-btn">copy</button></div>';

    $KP('.highlight').each(function(index,item){
        var codeBlock = $KP(item);        
        buttonDiv = $KP(buttonDiv).clone().get(0);
        var codeTag = codeBlock.find('pre .code').attr('id','example'+index);
        var fragment = document.createDocumentFragment();
        $KP(buttonDiv).find('button.copy-btn').attr('data-clipboard-target','#example'+index);
        fragment.appendChild(buttonDiv);
        codeBlock.prepend(fragment);
    });
    try{
        new Clipboard('.copy-btn');
    }catch(e){
        console.log('Warning: ',e);
    }
};