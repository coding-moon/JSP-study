const click = document.getElementById("query");
// console.log(click);

const temp = click.getAttribute('style');

//focus 했을 때
click.addEventListener('focus', (e) => {

    click.style.border = "1px solid #FAE269";
});
//blur 했을 때
click.addEventListener('blur', (e) => {
    click.style.border = temp;
});


$(document).ready(function () {
    $('#request_anonymous_requester_email').focus(function () {
        $(this).css("border", "1px solid #FAE269");
    });
    $('#request_subject').focus(function () {
        $(this).css("border", "1px solid #FAE269");
    });
    $('#request_description').focus(function () {
        $(this).css("border", "1px solid #FAE269");
    });

    $('#request_anonymous_requester_email').blur(function () {
     /*   console.log($(this));*/
        $(this).css("border", "1px solid #ececec");
    });
    $('#request_subject').blur(function () {
        $(this).css("border", "1px solid #ececec");
    });
    $('#request_description').blur(function () {
       /* console.log($(this));*/
        $(this).css("border", "1px solid #ececec");
    });
});







const $change = $('.change');
const $button = $('.submitButton');
const $error = $('.notification-error');
const $test = $('#request_description');
const $form = $('#new_request');

/*console.log($error);*/

$button.click(function (event) {
    event.preventDefault();
	console.log("들어옴 L56")
    $change.each((i, e) => {
        var check;
        switch (i) {
            case 0:
                check = $(e).val() == '';
                if (check) {
                    $($error[i]).css("display", "block");
                } else {
                    $($error[i]).css("display", "none");
                }
                break;
            case 1:
                check = $(e).val() == '';
                if (check) {
                    $($error[i]).css("display", "block");
                } else {
                    $($error[i]).css("display", "none");
                }
                break;
            case 2:
                check = $(e).val() == '';
                if (check) {
                    $($error[i]).css("display", "block");
                } else {
                    $($error[i]).css("display", "none");
                }
                break;
            case 3:
                check = $(e).val() == '';
                consolo.log(check = $(e).val() == '');
                console.log("드가자")
                if (check) {
                    console.log("드가자")
                    $($error[i]).css("display", "block");
                } else {
                    $($error[i]).css("display", "none");
                }
                break;
        }
    });
    check = $test.val() == '';
    if (check) {
        $($error[3]).css("display", "block");

    } else {
        $($error[3]).css("display", "none");
    }
	console.log("서브밋 전 L96");
	$form.submit();

})


const $dropContent = $('.drop-content');
const $dropClick = $('.dropClick p');
const $hidden = $('#request_custom_fields');

$dropClick.click(function (event) {
    if ($dropContent.css("display") == 'none') {
        $dropContent.css("display", "block");

    } else {
        $dropContent.css("display", "none");
    }
});


function selectType(e) {
    $('.result_p').text($(e).text());
    $hidden.val($(e).text());
    console.log($dropContent);
    // $('.drop-content').css("display", "none");
    console.log($dropContent.css('display'))
    // $('.test1').css("display", "none");
    // $('.test2').css("display", "none");
    // $('.test3').css("display", "none");

}





































































