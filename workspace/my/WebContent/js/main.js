/**
 * 
 */


// 자동 글자 기능
let input = $('.banner-input');
let isFocus = false;
const $text = document.querySelector('.text');

window.onload = function () {
    typeText();
};

input.focus(function () {
    $text.style.display = 'none';
});

input.blur(function () {
    $text.style.display = 'inline';
});

function typeText() {
    // 글자 모음
    const letters = ['홈페이지', '심리상담', '쇼핑몰', '전자책'];

    // 글자 입력 속도
    const speed = 100;
    let i = 0;

    // 줄바꿈을 위한 <br> 치환
    const changeLineBreak = (letter) => {
        return letter.map((text) => (text === '\n' ? '<br>' : text));
    };

    // 타이핑 효과
    const typing = async () => {
        // 기존코드에서 개행치환코드 추가
        const letter = changeLineBreak(letters[i].split(''));

        while (letter.length) {
            await wait(speed);
            $text.innerHTML += letter.shift();
        }

        // 잠시 대기
        await wait(800);

        // 지우는 효과
        remove();
    };

    // 글자 지우는 효과
    const remove = async () => {
        // 기존코드에서 개행치환코드 추가
        const letter = changeLineBreak(letters[i].split(''));

        while (letter.length) {
            await wait(speed);

            letter.pop();
            $text.innerHTML = letter.join('');
        }

        // 다음 순서의 글자로 지정, 타이핑 함수 다시 실행
        i = !letters[i + 1] ? 0 : i + 1;
        typing();
    };

    // 딜레이 기능 ( 마이크로초 )
    function wait(ms) {
        return new Promise((res) => setTimeout(res, ms));
    }

    // 초기 실행
    setTimeout(typing, 1500);
};