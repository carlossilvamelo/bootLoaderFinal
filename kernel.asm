	jmp codigo
	dados:
	roupa: db 0
	contorno: db 0
	pele: db 0
	olho: db 0
	ace: db 0
	od: db 0

x: db 0
	y: db 0
	aux: db 0
	cont: db 0
	mudar: db 0
codigo:
	mov ax, 0
	mov ds,ax
	mov cl, 0
	mov ax, 13h
	int 10h
mov byte[od], 0
mov byte[olho], 15
mov byte[pele], 12
mov byte[roupa], 3
mov byte[ace], 1
mov byte[contorno], 8


mov ax, 40947
;;;;;;;;;;;;;;;;;;;;;LINNA 1;;;;;




mov es, ax
mov di, ax
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	






;;;; separação

inc di
inc di
inc di
inc di
inc di	
inc di
	

;;;;;;;;;;;;;;;;;;;;;;;;;;;;

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

sub di, 320
sub di, 43

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al





;;;; separação

inc di
inc di
inc di
inc di
inc di	
inc di
	

;;;;;;;;;;;;;;;;;;;;;;;;;;;;

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;; linha 2 ;;;
sub di, 320
sub di, 42


mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

;;; separa linha 2 ;;

inc di
inc di
inc di
inc di
inc di
inc di
inc di


mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

sub di, 320
sub di, 42


mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

;;; separa linha 2 ;;

inc di
inc di
inc di
inc di
inc di
inc di
inc di


mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

;;; linha 3;;;;;;;;;;;;;;;;;;;;;;;;;;;;


sub di, 320
sub di, 41

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	




;separação  linha 3

inc di
inc di
inc di
inc di
inc di
inc di

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	


inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al



inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	




;;;;; linha 3,2

sub di, 320
sub di, 39

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	




;separação  linha 3

inc di
inc di
inc di
inc di
inc di
inc di

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	


inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al



inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

;;;;;;;;;;;;;;;;;  linha 4
sub di, 320
sub di, 35

inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
inc di
inc di
inc di


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;;;;;;linha 4,2

sub di, 320
sub di, 32


inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	
inc di
mov al, byte[contorno] ; cor
mov [es:di], al	

inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	
inc di
mov al, byte[ace] ; cor
mov [es:di], al	

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
inc di
inc di
inc di


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;;;;;;;; LINHA 5

sub di, 320
sub di, 28

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;; LINHA 5,2

sub di, 320
sub di, 28
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
 

inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;;;;;;;;;;;;;;;;LINHA 6

sub di, 320
sub di, 23

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
;;;;; linha 6,2
sub di, 320
sub di, 24

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;;;;;;;;; LINHA 7

sub di, 320
sub di, 22

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;; linha 7,2

sub di, 320
sub di, 20


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;;;;;;;;;;;;;;;;;;;;;;;;;liha 8
sub di,320
sub di, 18

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
;;;;;;;;;;;; linha 8,2

sub di,320
sub di, 18

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;;;;;;;;;;linha 9

sub di, 320
sub di, 20

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
;;;;;; linha 9,2

sub di, 320
sub di, 20

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;; linha 10
sub di, 320
sub di, 22

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;; linha 10,2

sub di, 320
sub di, 24

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;;; linha 11 ;;;;;;;;;;;;

sub di, 320
sub di, 24

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
inc di

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;; linha 11,2


sub di, 320
sub di, 48

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
inc di

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;;;;;;;; linha 12

sub di, 320
sub di, 50

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;linha 12,2

sub di, 320
sub di, 52

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;;;linha 13;;;;

sub di, 320
sub di, 54

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;;;; linha 13,2

sub di, 320
sub di, 56

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al


inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


;;;;;;;;;;;; linha 14

sub di, 320
sub di, 56

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;; linha 14,2

sub di, 320
sub di, 56

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;; linha 15

sub di, 320
sub di, 56

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;linha 15,2

sub di, 320
sub di, 54

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;linha 16

sub di, 320
sub di, 52

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
inc di
inc di
inc di
inc di
inc di

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;linha 16,2

sub di, 320
sub di, 48

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
inc di
inc di
inc di
inc di
inc di

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;;; linha 17
sub di, 320
sub di, 46

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di

mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;;;linha 17,2

sub di, 320
sub di, 32

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[od] ; cor
mov [es:di], al
inc di
mov al, byte[od] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;;;;;linha 18
sub di, 320
sub di, 28

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;;; linha 18,2

sub di, 320
sub di, 28

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[pele] ; cor
mov [es:di], al
inc di
mov al, byte[pele] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[olho] ; cor
mov [es:di], al
inc di
mov al, byte[olho] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;; linha 19
sub di, 320
sub di, 24

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;; linha 19,2


sub di, 320
sub di, 24

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;; linha 20
sub di, 320
sub di, 22

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;;linha 20,2

sub di, 320
sub di, 22

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;linha 21
sub di, 320
sub di, 22

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;; linha 21,2

sub di, 320
sub di, 20

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;;linha 22
sub di, 320
sub di, 18

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
;;;linha 22,2

sub di, 320
sub di, 16

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al
inc di
mov al, byte[ace] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

;;linha 23
sub di, 320
sub di, 14

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al

inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al
inc di
mov al, byte[roupa] ; cor
mov [es:di], al

inc di
mov al, byte[contorno] ; cor
mov [es:di], al
inc di
mov al, byte[contorno] ; cor
mov [es:di], al


add di, 5467
mov ax, di
;mov [aux], ax



;
voltatudo:
mov byte[mudar],15
mudanca:

mov cx, 50
mov byte[x], 10
mov byte[y], 10
mov ax, 40424
mov es, ax
mov di, ax
repetir:
inc byte[x]
pusha

mov cx, 999
contar:
	mov byte[cont], 99
	contarin:
	inc byte[cont]
	cmp byte[cont],0
	jge contarin

loop contar
popa


inc di
mov al, byte[mudar] ; cor
mov [es:di], al	
loop repetir
dec byte[mudar]
mov cx, 50
mov byte[x], 10
mov byte[y], 10
mov ax, 40424
mov es, ax
mov di, ax
repetir1:
inc byte[x]
pusha

mov cx, 999
contar1:
	mov byte[cont], 999
	contarin1:
	inc byte[cont]
	cmp byte[cont],0
	jge contarin1

loop contar1
popa


inc di
mov al, byte[mudar] ; cor
mov [es:di], al	
loop repetir1
dec byte[mudar]	

cmp byte[mudar],0
jge mudanca

jmp voltatudo

