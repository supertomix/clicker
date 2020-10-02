extends Node2D

var money = 0

func _ready():
	$UI/MoneyLable.text = str(money)
	


func _on_ClickerButton_pressed():
	money += 1
	$UI/MoneyLable.text = str(money)
	
