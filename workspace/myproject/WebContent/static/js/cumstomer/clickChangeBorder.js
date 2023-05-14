/**
 * 
 */
const click = document.getElementById("query");
console.log(click)

const temp = click.getAttribute('style');

//focus 했을 때
click.addEventListener('focus', (e) => {

    click.style.border = "1px solid #FAE269";
});
//blur 했을 때
click.addEventListener('blur', (e) => {

    click.style.border = temp;

});
