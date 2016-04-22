  .text
  .globl hasmntopt
  .type hasmntopt, @function

#! file-offset 0xe0c70
#! rip-offset  0xe0c70
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.hasmntopt:                   #        0xe0c70  0      OPC=<label>         
  pushq %r12                  #  1     0xe0c70  2      OPC=pushq_r64_1     
  pushq %rbp                  #  2     0xe0c72  1      OPC=pushq_r64_1     
  movq %rsi, %rbp             #  3     0xe0c73  3      OPC=movq_r64_r64    
  pushq %rbx                  #  4     0xe0c76  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  5     0xe0c77  3      OPC=movq_r64_r64    
  movq %rsi, %rdi             #  6     0xe0c7a  3      OPC=movq_r64_r64    
  callq .strlen               #  7     0xe0c7d  5      OPC=callq_label     
  movq 0x18(%rbx), %rbx       #  8     0xe0c82  4      OPC=movq_r64_m64    
  movq %rax, %r12             #  9     0xe0c86  3      OPC=movq_r64_r64    
  jmpq .L_e0ca3               #  10    0xe0c89  2      OPC=jmpq_label      
  nop                         #  11    0xe0c8b  1      OPC=nop             
  nop                         #  12    0xe0c8c  1      OPC=nop             
  nop                         #  13    0xe0c8d  1      OPC=nop             
  nop                         #  14    0xe0c8e  1      OPC=nop             
  nop                         #  15    0xe0c8f  1      OPC=nop             
.L_e0c90:                     #        0xe0c90  0      OPC=<label>         
  movl $0x2c, %esi            #  16    0xe0c90  5      OPC=movl_r32_imm32  
  callq .__GI_strchr          #  17    0xe0c95  5      OPC=callq_label     
  testq %rax, %rax            #  18    0xe0c9a  3      OPC=testq_r64_r64   
  je .L_e0ce8                 #  19    0xe0c9d  2      OPC=je_label        
  leaq 0x1(%rax), %rbx        #  20    0xe0c9f  4      OPC=leaq_r64_m16    
.L_e0ca3:                     #        0xe0ca3  0      OPC=<label>         
  movq %rbx, %rdi             #  21    0xe0ca3  3      OPC=movq_r64_r64    
  movq %rbp, %rsi             #  22    0xe0ca6  3      OPC=movq_r64_r64    
  callq .__GI_strstr          #  23    0xe0ca9  5      OPC=callq_label     
  testq %rax, %rax            #  24    0xe0cae  3      OPC=testq_r64_r64   
  movq %rax, %rdi             #  25    0xe0cb1  3      OPC=movq_r64_r64    
  je .L_e0ce8                 #  26    0xe0cb4  2      OPC=je_label        
  cmpq %rbx, %rdi             #  27    0xe0cb6  3      OPC=cmpq_r64_r64    
  je .L_e0cc1                 #  28    0xe0cb9  2      OPC=je_label        
  cmpb $0x2c, -0x1(%rdi)      #  29    0xe0cbb  4      OPC=cmpb_m8_imm8    
  jne .L_e0c90                #  30    0xe0cbf  2      OPC=jne_label       
.L_e0cc1:                     #        0xe0cc1  0      OPC=<label>         
  movzbl (%rdi,%r12,1), %edx  #  31    0xe0cc1  5      OPC=movzbl_r32_m8   
  cmpb $0x3d, %dl             #  32    0xe0cc6  3      OPC=cmpb_r8_imm8    
  sete %cl                    #  33    0xe0cc9  3      OPC=sete_r8         
  testb %dl, %dl              #  34    0xe0ccc  2      OPC=testb_r8_r8     
  sete %al                    #  35    0xe0cce  3      OPC=sete_r8         
  orb %al, %cl                #  36    0xe0cd1  2      OPC=orb_r8_r8       
  jne .L_e0cda                #  37    0xe0cd3  2      OPC=jne_label       
  cmpb $0x2c, %dl             #  38    0xe0cd5  3      OPC=cmpb_r8_imm8    
  jne .L_e0c90                #  39    0xe0cd8  2      OPC=jne_label       
.L_e0cda:                     #        0xe0cda  0      OPC=<label>         
  popq %rbx                   #  40    0xe0cda  1      OPC=popq_r64_1      
  movq %rdi, %rax             #  41    0xe0cdb  3      OPC=movq_r64_r64    
  popq %rbp                   #  42    0xe0cde  1      OPC=popq_r64_1      
  popq %r12                   #  43    0xe0cdf  2      OPC=popq_r64_1      
  retq                        #  44    0xe0ce1  1      OPC=retq            
  nop                         #  45    0xe0ce2  1      OPC=nop             
  nop                         #  46    0xe0ce3  1      OPC=nop             
  nop                         #  47    0xe0ce4  1      OPC=nop             
  nop                         #  48    0xe0ce5  1      OPC=nop             
  nop                         #  49    0xe0ce6  1      OPC=nop             
  nop                         #  50    0xe0ce7  1      OPC=nop             
.L_e0ce8:                     #        0xe0ce8  0      OPC=<label>         
  popq %rbx                   #  51    0xe0ce8  1      OPC=popq_r64_1      
  xorl %eax, %eax             #  52    0xe0ce9  2      OPC=xorl_r32_r32    
  popq %rbp                   #  53    0xe0ceb  1      OPC=popq_r64_1      
  popq %r12                   #  54    0xe0cec  2      OPC=popq_r64_1      
  retq                        #  55    0xe0cee  1      OPC=retq            
  nop                         #  56    0xe0cef  1      OPC=nop             
                                                                           
.size hasmntopt, .-hasmntopt

