; Registres :
; - rdi = premier argument de la fonction
; - rax = valeur de retour

; xor : echange les valeurs de deux registres (exclusive or, vaut 1 si les deux bits sont differents)
; cmp : compare deux valeurs
; inc : increment (incremente de 1)

; jmp : saut inconditionnel
; jne : jump if not equal
; ret : return


;;;;;;;;;;;;;;PROGRAMME;;;;;;;;;;;;;;

global ft_strlen

ft_strlen:
	xor rax, rax

loop:
	inc rax
	cmp byte [rdi + rax], 0
	jne loop
	jmp end

end:
	ret