<?php 
namespace app\models;

use yii\base\Model;

class EntryForm extends Model
{
	public $name;
	public $sname;
	public $phone;
	public $email;
	public $textarea;

	public function rules()
	{
		return [
			['name', 'string', 'min' => 3],
			['sname', 'string', 'min' => 3],
			['name', 'match', 'pattern' => '/^[а-яА-ЯёЁa-z]+$/', 'message' => 'В имени только буквы!'], 
			['sname', 'match', 'pattern' => '/^[а-яА-ЯёЁa-z]+$/', 'message' => 'В фамилии только буквы!'], 	
			[['name','sname','phone','email','textarea'], 'required'],
			['email', 'email'],
		];
	}
}