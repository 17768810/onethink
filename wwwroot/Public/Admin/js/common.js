//dom������ɺ�ִ�е�js
;$(function(){

	//ȫѡ��ʵ��
	$("#selectall").click(function(){
		$(".child_checkbox").prop("checked", this.checked);
	});
	$(".child_checkbox").click(function(){
		var option = $(".child_checkbox");
		option.each(function(i){
			if(!this.checked){
				$("#selectall").prop("checked", false);
				return false;
			}else{
				$("#selectall").prop("checked", true);
			}
		});
	});

});