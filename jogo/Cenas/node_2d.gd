extends Node2D
@export var velocidade: int
func _ready() -> void:
	velocidade = 500
func _process(delta: float) -> void: 
	$fundo.position.x -= velocidade*delta
	$fundo2.position.x -= velocidade*delta 
	if $fundo.position.x -= velocidade * delta < -1152:
		$fundo.position.x = 1152
	if $fundo2.position.x -= velocidade * delta < -1152:
		$fundo2.position.x = 1152
