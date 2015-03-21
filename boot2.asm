org 0x200

start:

	



        mov ax, 0x400			
        mov es, ax			; Coloca no registrador de segmento es o endereço onde vai estar o "kernel" - usa es para acessar uma memoria 				; normalmente distante
        mov ah, 2              		; Função para ler setores do disco
        mov al, 22              		; Ler 1 setor do disco
	mov ch, 0				; Cilindro 0
	mov cl, 3				; Setor 3 (O setor 2 é onde fica o boot2)
        mov dh, 0               ; head 0, mas não é necessário nesse caso pois o disquete nao tem cabeca
        mov dl, 0               ; O drive onde vai dar o boot (Disquete é 0)
        int 13h                 ; Interrupção de Disco, irá ler o disco
  
	
	

kernel:
	


	jmp 0x400	 ; será substituída pela instrução que pula para o segundo estágio

	
times 510-($-$$) db 0		; preenche o resto do setor com zeros 
dw 0xaa55					; coloca a assinatura de boot no final
							; do setor (x86 : little endian)


