org 100h


;SORU 1- ***** SEKLINI CIZEN KODU YAZINIZ


;mov cx,5
;
;dongu:
;    mov ah,0eh
;    mov al,"*"
;    int 10h
;loop dongu
                                    
                                    
                                    
                                    

;SORU 2- ASAGIDAKI SEKLI CIZEN KODU YAZINIZ
;*
; *
;  *
;   *
;    *

;mov cx,5
;dongu:
;    mov ah,0eh
;    mov al,"*"
;    int 10h
;    
;    mov ah,0eh
;    mov al,0ah
;    int 10h
;loop dongu


                                    
                                                                    
   
;SORU 3- ASAGIDAKI SEKLI CIZEN KODU YAZINIZ
;*
;
; *
;
;  *
;
;   *
;
;    * 

;mov cx,5
;dongu:
;    mov ah,0eh
;    mov al,"*"
;    int 10h
;    
;    mov ah,0eh
;    mov al,0ah
;    int 10h
;    
;    mov ah,0eh
;    mov al,0ah
;    int 10h  
;loop dongu
;                                    
                                    
                                    
                                    

;SORU 4- ilk satirinda tek yildiz olan dik ucgeni ciziniz.

       
;mov cx,1
;
;dongu:
;    mov al,"*"
;    mov ah,0ah
;    int 10h
;    
;    mov ah,0eh
;    mov al,0ah
;    int 10h
;    
;    inc cx
;    cmp cx,6
;    je son
;    jmp dongu
;
;son:hlt       
                                    
                                    
                                    
                                    

;SORU 5- ilk satirinda 5 yildiz olan dik ucgeni ciziniz.

;mov cx,5
;dongu:
;    mov al,"*"
;    mov ah,0ah
;    int 10h
;    
;    mov ah,0eh
;    mov al,0ah
;    int 10h
;    
;    mov ah,0eh
;    mov al,0dh
;    int 10h
;    
;    
;loop dongu
; 


;SORU 6- ******** ******* ****** ***** **** *** ** * ciktisini veren kodu yaziniz.
;mov cx, 8
;mov ah, 0eh
;
;anaDongu:
;   push cx
;    icDongu:
;        mov al, '*'
;        int 10h
;        loop icDongu
;
;    mov al, ' '
;    int 10h
;    pop cx
;    loop anaDongu
;hlt


;SORU 7 - Büyük harfleri küçük harf yapan kodu yaziniz
; lea si,dizi
;dongu:
;  cmp[si], '$'
;  je son
;  mov ax, [si]
;  or ax 00100000b
;  inc si
;  mov ah,0eh
;  int 10h
;  loop dongu
;
;son:
;hlt
;dizi db "DeNeMe$"


;SORU 8 - Dizideki tüm harfleri küçülten kodu yaziniz.
;dizi db "EnEsGuNumdoGdu$"
;
;lea si,dizi
;dongu:
;cmp [si], '$'
;je son
;mov ax,[si]
;or ax, 0010000b
;inc si
;mov ah,0eh
;int 10h
;
;loop dongu
;
;son:hlt



;SORU 9 - Dizideki tüm harfleri büyüten kodu yaziniz.
;lea si,dizi
;
;dongu:
;cmp[si],'$'
;je son
;mov ax,[si]
;and ax,11011111b
;inc si
;mov ah,0eh
;int 10h
;
;loop dongu
;son:hlt
;    dizi db "EnesGunUmDogDu$"


;SORU 10 - Dizideki büyük harfleri küçük, küçük harfleri büyük yapan kodu yaziniz.
;lea si,dizi 
;
;dongu:
;cmp[si], '$'
;je son
;mov ax,[si]
;xor ax,00100000b
;inc si
;mov ah,0eh
;int 10h
;loop dongu
;
;son:hlt
;    dizi db "EnEsGuNumdoGdu$"
