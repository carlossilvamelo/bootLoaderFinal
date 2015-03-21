org 0x7c00    ; especificar endereço da memoria onde o programa (bootloader) será carregado   "bootsector"

jmp 0x0000:start

start:
	
		xor ax, ax		; parametro para resetar a cabeca do disco	 ah = 00
		mov dl,0		; parametro drive escolhido para dar o boot (disquete)
		int 13h 		; verificação
						


        mov ax, 0x200			; ES:BX = 0200:0000 segment:offset
        mov es, ax			; Coloca no registrador de segmento es o endereço onde vai estar o "boot2" - usa es para acessar uma memoria 						; normalmente distante
        mov ah, 2              		;Função para ler setores do disco
        mov al, 1              		;numero de setores que vai ler
	mov ch, 0				; Cilindro 0
	mov cl, 2				; Setor 2 (O setor 1 é onde fica o boot1) o setor que vai ler
        mov dh, 0               ; head 0, mas não é necessário nesse caso pois o disquete nao tem cabeca
        mov dl, 0               ; O drive onde vai dar o boot (Disquete é 0)
        int 13h                 ; Interrupção de Disco, irá ler o disco
        


	jmp 0x200	 ; será substituída pela instrução que pula para o segundo estágio

times 510-($-$$) db 0		; preenche o resto do setor com zeros 
dw 0xaa55					; coloca a assinatura de boot no final
							; do setor (x86 : little endian)


