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


;SORU 6-
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
                                    
                                    
                                    






