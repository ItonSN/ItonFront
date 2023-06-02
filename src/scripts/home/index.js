var post = document.getElementById('posts');
var newPost = document.getElementById('newPost');

function home(){
    location.reload();
}
function redact(){
    document.title = 'Rédiger - Iton';
    newPost.removeAttribute('class');
    newPost.setAttribute('class','redact');
    post.removeAttribute('class');
    post.setAttribute('class','post');
    post.setAttribute('class','hide');
}
function account(){
    document.title = 'Mon compte - Iton';
}
function logout(){
    document.title = 'Déconnexion... - Iton';
}