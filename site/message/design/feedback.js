$(function () {
	//script for feedback_popups
	$('a#link_feedback').click(function () {
		$('div.form_feedback').fadeIn(500);
		$('#feedback_title1').show();
		$('#feedback_title2').hide();
		$('.feedback_tema1').show();
		$('.feedback_tema2').hide();
		$('.feedback_tema2').removeAttr('selected');
		$('div.form_feedback select option:nth-child(1)').attr('selected',true);				
		$("body").append("<div id='overlay'></div>");
		$('#overlay').show().css({'filter' : 'alpha(opacity=80)'});
		return false;				
	});	
		$('a#link_feedback2').click(function () {
		$('div.form_feedback').fadeIn(500);
		$('#feedback_title2').show();
		$('#feedback_title1').hide();
		$('.feedback_tema2').show();
		$('.feedback_tema1').hide();
		$('.feedback_tema1').removeAttr('selected');
		$('div.form_feedback select option:nth-child(4)').attr('selected',true);				
		$("body").append("<div id='overlay'></div>");
		$('#overlay').show().css({'filter' : 'alpha(opacity=80)'});
		return false;				
	});	
	$('a.feedback_close').click(function () {
		$(this).parent().fadeOut(100);
		$('#overlay').remove('#overlay');
		return false;
	});


$("#feedback_form").submit(function(event) {

/* отключение стандартной отправки формы */
  event.preventDefault();

  /* собираем данные с элементов страницы: */
  var $form = $( this ),
      feedback_name = $form.find( 'input[name="feedback_name"]' ).val(),
      feedback_phone = $form.find( 'input[name="feedback_phone"]' ).val(),
      feedback_email = $form.find( 'input[name="feedback_email"]' ).val(),
      feedback_country = $form.find( 'input[name="feedback_country"]' ).val(), 
      feedback_url = $form.find( 'input[name="feedback_url"]' ).val(), 
      feedback_tema = $form.find( 'select[name="feedback_tema"] option:selected' ).val(),      
      feedback_mess = $form.find( '#feedback_mess' ).val(),
          
      url = $form.attr( 'action' )+'?display=ajax';
  
  /* отправляем данные методом POST */
  var posting = $.post( url, { fn: feedback_name, fp: feedback_phone, fe:  feedback_email, fc:  feedback_country,  fu:  feedback_url, ft:  feedback_tema, fm: feedback_mess} );

  /* результат помещаем в div */
  posting.done(function( data ) {
    $( "#feedback_form" ).html(data);
  });

});

});
