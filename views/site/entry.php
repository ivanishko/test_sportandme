<?php 
use yii\helpers\Html;
use yii\widgets\ActiveForm;
?>

<?php $form = ActiveForm::begin(); ?>

	<?= $form->field($model, 'name')->label('Имя') ?>
	<?= $form->field($model, 'sname')->label('Фамилия')  ?>
	<?= $form->field($model, 'email')->label('Почта')  ?>
	<?= $form->field($model, 'phone')->widget(\yii\widgets\MaskedInput::className(), [
    'mask' => '7(999)999-99-99',
]) ?>
	<?= $form->field($model,'textarea')->textarea(['minlength'=>100,'style'=>'height:100px']);?>
	
	<!-- <?= $form->field($model, 'reCaptcha')->widget(
    \himiklab\yii2\recaptcha\ReCaptcha::className(),
    ['siteKey' => '6LfXQXkUAAAAAMYipUNkdxaNBYbTeIO-_yRj9yxI']
) 
?> -->


	 <div class="form-group">
	 	<?= Html::submitButton('Отправить',['class' => 'btn btn-primary']) ?>
	 </div>
<?php ActiveForm::end(); ?>