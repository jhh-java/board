$(document).ready(function(){
	$('#list').click(function(){
		var title = $('#title').val();
		var text = $('#textArea').val();
		if(title != '' && text != '' || title != '' && text == '' || title == '' && text != ''){
			confirm('작성중인 내용이 있습니다 돌아가시겠습니까?')
		}
	});
});
