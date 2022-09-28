$ (function() {
    $(document).ready(function(){
        console.log("JavaScript Loaded");
    })

    $('#translateButton').click(function(){
        $.ajax({ //서버로 버튼 클릭시 REST 서버로 전송
            type: "POST",
            url: "/translate",
            data: {
                "text": $('#beforeTranslate').val(),
            }, //
            dataType: "text",
        })
        .done(function(response) {

            $('#afterTranslate').val(response)
        }) //전송이 성공했을때
        .fail(function(xhr, status, error) {
            console.log(xhr);
            console.log(status);
            console.log(error);
        }); //전송 실패
     })
})
