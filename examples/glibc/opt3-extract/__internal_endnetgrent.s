  .text
  .globl __internal_endnetgrent
  .type __internal_endnetgrent, @function

#! file-offset 0x11dff0
#! rip-offset  0x11dff0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.__internal_endnetgrent:        #        0x11dff0  0      OPC=<label>         
  pushq %rbx                    #  1     0x11dff0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx               #  2     0x11dff1  3      OPC=movq_r64_r64    
  movq 0x50(%rdi), %rdi         #  3     0x11dff4  4      OPC=movq_r64_m64    
  leaq -0x1(%rdi), %rax         #  4     0x11dff8  4      OPC=leaq_r64_m16    
  cmpq $0xfd, %rax              #  5     0x11dffc  4      OPC=cmpq_r64_imm8   
  ja .L_11e014                  #  6     0x11e000  2      OPC=ja_label        
  jmpq .L_11e050                #  7     0x11e002  2      OPC=jmpq_label      
  nop                           #  8     0x11e004  1      OPC=nop             
  nop                           #  9     0x11e005  1      OPC=nop             
  nop                           #  10    0x11e006  1      OPC=nop             
  nop                           #  11    0x11e007  1      OPC=nop             
.L_11e008:                      #        0x11e008  0      OPC=<label>         
  movq (%rdi), %rax             #  12    0x11e008  3      OPC=movq_r64_m64    
  movq %rax, 0x40(%rbx)         #  13    0x11e00b  4      OPC=movq_m64_r64    
  callq .L_1f8c0                #  14    0x11e00f  5      OPC=callq_label     
.L_11e014:                      #        0x11e014  0      OPC=<label>         
  movq 0x40(%rbx), %rdi         #  15    0x11e014  4      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  16    0x11e018  3      OPC=testq_r64_r64   
  jne .L_11e008                 #  17    0x11e01b  2      OPC=jne_label       
  movq 0x48(%rbx), %rdi         #  18    0x11e01d  4      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  19    0x11e021  3      OPC=testq_r64_r64   
  je .L_11e045                  #  20    0x11e024  2      OPC=je_label        
  nop                           #  21    0x11e026  1      OPC=nop             
  nop                           #  22    0x11e027  1      OPC=nop             
  nop                           #  23    0x11e028  1      OPC=nop             
  nop                           #  24    0x11e029  1      OPC=nop             
  nop                           #  25    0x11e02a  1      OPC=nop             
  nop                           #  26    0x11e02b  1      OPC=nop             
  nop                           #  27    0x11e02c  1      OPC=nop             
  nop                           #  28    0x11e02d  1      OPC=nop             
  nop                           #  29    0x11e02e  1      OPC=nop             
  nop                           #  30    0x11e02f  1      OPC=nop             
.L_11e030:                      #        0x11e030  0      OPC=<label>         
  movq (%rdi), %rax             #  31    0x11e030  3      OPC=movq_r64_m64    
  movq %rax, 0x48(%rbx)         #  32    0x11e033  4      OPC=movq_m64_r64    
  callq .L_1f8c0                #  33    0x11e037  5      OPC=callq_label     
  movq 0x48(%rbx), %rdi         #  34    0x11e03c  4      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  35    0x11e040  3      OPC=testq_r64_r64   
  jne .L_11e030                 #  36    0x11e043  2      OPC=jne_label       
.L_11e045:                      #        0x11e045  0      OPC=<label>         
  popq %rbx                     #  37    0x11e045  1      OPC=popq_r64_1      
  retq                          #  38    0x11e046  1      OPC=retq            
  nop                           #  39    0x11e047  1      OPC=nop             
  nop                           #  40    0x11e048  1      OPC=nop             
  nop                           #  41    0x11e049  1      OPC=nop             
  nop                           #  42    0x11e04a  1      OPC=nop             
  nop                           #  43    0x11e04b  1      OPC=nop             
  nop                           #  44    0x11e04c  1      OPC=nop             
  nop                           #  45    0x11e04d  1      OPC=nop             
  nop                           #  46    0x11e04e  1      OPC=nop             
  nop                           #  47    0x11e04f  1      OPC=nop             
.L_11e050:                      #        0x11e050  0      OPC=<label>         
  leaq 0x6f3da(%rip), %rsi      #  48    0x11e050  7      OPC=leaq_r64_m16    
  callq .__nss_lookup_function  #  49    0x11e057  5      OPC=callq_label     
  testq %rax, %rax              #  50    0x11e05c  3      OPC=testq_r64_r64   
  je .L_11e066                  #  51    0x11e05f  2      OPC=je_label        
  movq %rbx, %rdi               #  52    0x11e061  3      OPC=movq_r64_r64    
  callq %rax                    #  53    0x11e064  2      OPC=callq_r64       
.L_11e066:                      #        0x11e066  0      OPC=<label>         
  movq $0x0, 0x50(%rbx)         #  54    0x11e066  8      OPC=movq_m64_imm32  
  jmpq .L_11e014                #  55    0x11e06e  2      OPC=jmpq_label      
                                                                              
.size __internal_endnetgrent, .-__internal_endnetgrent

