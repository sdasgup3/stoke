  .text
  .globl strip
  .type strip, @function

#! file-offset 0x28b24
#! rip-offset  0x28b24
#! capacity    157 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strip:                      #        0x28b24  0      OPC=<label>         
  movzbl (%rsi), %eax        #  1     0x28b24  3      OPC=movzbl_r32_m8   
  testb %al, %al             #  2     0x28b27  2      OPC=testb_r8_r8     
  je .L_28ba5                #  3     0x28b29  2      OPC=je_label        
  movq 0x3611f6(%rip), %r10  #  4     0x28b2b  7      OPC=movq_r64_m64    
  movq 0x3611ff(%rip), %r9   #  5     0x28b32  7      OPC=movq_r64_m64    
  movl $0x0, %r11d           #  6     0x28b39  6      OPC=movl_r32_imm32  
.L_28b3f:                    #        0x28b3f  0      OPC=<label>         
  movsbq %al, %rcx           #  7     0x28b3f  4      OPC=movsbq_r64_r8   
  cmpb $0x3a, %al            #  8     0x28b43  2      OPC=cmpb_al_imm8    
  sete %r8b                  #  9     0x28b45  4      OPC=sete_r8         
  cmpb $0x5f, %al            #  10    0x28b49  2      OPC=cmpb_al_imm8    
  sete %dl                   #  11    0x28b4b  3      OPC=sete_r8         
  orl %r8d, %edx             #  12    0x28b4e  3      OPC=orl_r32_r32     
  leal -0x2c(%rax), %r8d     #  13    0x28b51  4      OPC=leal_r32_m16    
  cmpb $0x2, %r8b            #  14    0x28b55  4      OPC=cmpb_r8_imm8    
  setbe %r8b                 #  15    0x28b59  4      OPC=setbe_r8        
  orb %r8b, %dl              #  16    0x28b5d  3      OPC=orb_r8_r8       
  jne .L_28b69               #  17    0x28b60  2      OPC=jne_label       
  testb $0x8, (%r10,%rcx,2)  #  18    0x28b62  5      OPC=testb_m8_imm8   
  je .L_28b75                #  19    0x28b67  2      OPC=je_label        
.L_28b69:                    #        0x28b69  0      OPC=<label>         
  movl (%r9,%rcx,4), %eax    #  20    0x28b69  4      OPC=movl_r32_m32    
  movb %al, (%rdi)           #  21    0x28b6d  2      OPC=movb_m8_r8      
  leaq 0x1(%rdi), %rdi       #  22    0x28b6f  4      OPC=leaq_r64_m16    
  jmpq .L_28b98              #  23    0x28b73  2      OPC=jmpq_label      
.L_28b75:                    #        0x28b75  0      OPC=<label>         
  cmpb $0x2f, %al            #  24    0x28b75  2      OPC=cmpb_al_imm8    
  jne .L_28b98               #  25    0x28b77  2      OPC=jne_label       
  addl $0x1, %r11d           #  26    0x28b79  4      OPC=addl_r32_imm8   
  cmpl $0x3, %r11d           #  27    0x28b7d  4      OPC=cmpl_r32_imm8   
  jne .L_28b91               #  28    0x28b81  2      OPC=jne_label       
  jmpq .L_28bbd              #  29    0x28b83  2      OPC=jmpq_label      
.L_28b85:                    #        0x28b85  0      OPC=<label>         
  leal 0x1(%r11), %eax       #  30    0x28b85  4      OPC=leal_r32_m16    
  cmpl $0x1, %r11d           #  31    0x28b89  4      OPC=cmpl_r32_imm8   
  jle .L_28baa               #  32    0x28b8d  2      OPC=jle_label       
  jmpq .L_28bbd              #  33    0x28b8f  2      OPC=jmpq_label      
.L_28b91:                    #        0x28b91  0      OPC=<label>         
  movb $0x2f, (%rdi)         #  34    0x28b91  3      OPC=movb_m8_imm8    
  leaq 0x1(%rdi), %rdi       #  35    0x28b94  4      OPC=leaq_r64_m16    
.L_28b98:                    #        0x28b98  0      OPC=<label>         
  addq $0x1, %rsi            #  36    0x28b98  4      OPC=addq_r64_imm8   
  movzbl (%rsi), %eax        #  37    0x28b9c  3      OPC=movzbl_r32_m8   
  testb %al, %al             #  38    0x28b9f  2      OPC=testb_r8_r8     
  jne .L_28b3f               #  39    0x28ba1  2      OPC=jne_label       
  jmpq .L_28b85              #  40    0x28ba3  2      OPC=jmpq_label      
.L_28ba5:                    #        0x28ba5  0      OPC=<label>         
  movl $0x1, %eax            #  41    0x28ba5  5      OPC=movl_r32_imm32  
.L_28baa:                    #        0x28baa  0      OPC=<label>         
  addq $0x1, %rdi            #  42    0x28baa  4      OPC=addq_r64_imm8   
  movb $0x2f, -0x1(%rdi)     #  43    0x28bae  4      OPC=movb_m8_imm8    
  addl $0x1, %eax            #  44    0x28bb2  3      OPC=addl_r32_imm8   
  leal -0x1(%rax), %edx      #  45    0x28bb5  3      OPC=leal_r32_m16    
  cmpl $0x1, %edx            #  46    0x28bb8  3      OPC=cmpl_r32_imm8   
  jle .L_28baa               #  47    0x28bbb  2      OPC=jle_label       
.L_28bbd:                    #        0x28bbd  0      OPC=<label>         
  movb $0x0, (%rdi)          #  48    0x28bbd  3      OPC=movb_m8_imm8    
  retq                       #  49    0x28bc0  1      OPC=retq            
                                                                          
.size strip, .-strip

