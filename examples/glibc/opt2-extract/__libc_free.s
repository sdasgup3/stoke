  .text
  .globl __libc_free
  .type __libc_free, @function

#! file-offset 0x78c10
#! rip-offset  0x78c10
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_free:                #        0x78c10  0      OPC=<label>         
  movq 0x3222e9(%rip), %rax  #  1     0x78c10  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x78c17  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0x78c1a  3      OPC=testq_r64_r64   
  jne .L_78c90               #  4     0x78c1d  2      OPC=jne_label       
  testq %rdi, %rdi           #  5     0x78c1f  3      OPC=testq_r64_r64   
  je .L_78ca0                #  6     0x78c22  2      OPC=je_label        
  movq -0x8(%rdi), %rax      #  7     0x78c24  4      OPC=movq_r64_m64    
  leaq -0x10(%rdi), %rsi     #  8     0x78c28  4      OPC=leaq_r64_m16    
  testb $0x2, %al            #  9     0x78c2c  2      OPC=testb_al_imm8   
  jne .L_78c50               #  10    0x78c2e  2      OPC=jne_label       
  testb $0x4, %al            #  11    0x78c30  2      OPC=testb_al_imm8   
  leaq 0x323007(%rip), %rdi  #  12    0x78c32  7      OPC=leaq_r64_m16    
  je .L_78c47                #  13    0x78c39  2      OPC=je_label        
  movq %rsi, %rax            #  14    0x78c3b  3      OPC=movq_r64_r64    
  andq $0xfc000000, %rax     #  15    0x78c3e  6      OPC=andq_rax_imm32  
  movq (%rax), %rdi          #  16    0x78c44  3      OPC=movq_r64_m64    
.L_78c47:                    #        0x78c47  0      OPC=<label>         
  xorl %edx, %edx            #  17    0x78c47  2      OPC=xorl_r32_r32    
  jmpq ._int_free            #  18    0x78c49  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  19    0x78c4e  2      OPC=xchgw_ax_r16    
.L_78c50:                    #        0x78c50  0      OPC=<label>         
  movl 0x3225de(%rip), %edx  #  20    0x78c50  6      OPC=movl_r32_m32    
  testl %edx, %edx           #  21    0x78c56  2      OPC=testl_r32_r32   
  jne .L_78c80               #  22    0x78c58  2      OPC=jne_label       
  cmpq 0x3225af(%rip), %rax  #  23    0x78c5a  7      OPC=cmpq_r64_m64    
  jbe .L_78c80               #  24    0x78c61  2      OPC=jbe_label       
  cmpq $0x2000000, %rax      #  25    0x78c63  6      OPC=cmpq_rax_imm32  
  ja .L_78c80                #  26    0x78c69  2      OPC=ja_label        
  andq $0xf8, %rax           #  27    0x78c6b  4      OPC=andq_r64_imm8   
  movq %rax, 0x32259a(%rip)  #  28    0x78c6f  7      OPC=movq_m64_r64    
  addq %rax, %rax            #  29    0x78c76  3      OPC=addq_r64_r64    
  movq %rax, 0x322580(%rip)  #  30    0x78c79  7      OPC=movq_m64_r64    
.L_78c80:                    #        0x78c80  0      OPC=<label>         
  movq %rsi, %rdi            #  31    0x78c80  3      OPC=movq_r64_r64    
  jmpq .munmap_chunk         #  32    0x78c83  5      OPC=jmpq_label_1    
  nop                        #  33    0x78c88  1      OPC=nop             
  nop                        #  34    0x78c89  1      OPC=nop             
  nop                        #  35    0x78c8a  1      OPC=nop             
  nop                        #  36    0x78c8b  1      OPC=nop             
  nop                        #  37    0x78c8c  1      OPC=nop             
  nop                        #  38    0x78c8d  1      OPC=nop             
  nop                        #  39    0x78c8e  1      OPC=nop             
  nop                        #  40    0x78c8f  1      OPC=nop             
.L_78c90:                    #        0x78c90  0      OPC=<label>         
  movq (%rsp), %rsi          #  41    0x78c90  4      OPC=movq_r64_m64    
  jmpq %rax                  #  42    0x78c94  2      OPC=jmpq_r64        
  nop                        #  43    0x78c96  1      OPC=nop             
  nop                        #  44    0x78c97  1      OPC=nop             
  nop                        #  45    0x78c98  1      OPC=nop             
  nop                        #  46    0x78c99  1      OPC=nop             
  nop                        #  47    0x78c9a  1      OPC=nop             
  nop                        #  48    0x78c9b  1      OPC=nop             
  nop                        #  49    0x78c9c  1      OPC=nop             
  nop                        #  50    0x78c9d  1      OPC=nop             
  nop                        #  51    0x78c9e  1      OPC=nop             
  nop                        #  52    0x78c9f  1      OPC=nop             
.L_78ca0:                    #        0x78ca0  0      OPC=<label>         
  retq                       #  53    0x78ca0  1      OPC=retq            
  nop                        #  54    0x78ca1  1      OPC=nop             
  nop                        #  55    0x78ca2  1      OPC=nop             
  nop                        #  56    0x78ca3  1      OPC=nop             
  nop                        #  57    0x78ca4  1      OPC=nop             
  nop                        #  58    0x78ca5  1      OPC=nop             
  nop                        #  59    0x78ca6  1      OPC=nop             
  nop                        #  60    0x78ca7  1      OPC=nop             
  nop                        #  61    0x78ca8  1      OPC=nop             
  nop                        #  62    0x78ca9  1      OPC=nop             
  nop                        #  63    0x78caa  1      OPC=nop             
  nop                        #  64    0x78cab  1      OPC=nop             
  nop                        #  65    0x78cac  1      OPC=nop             
  nop                        #  66    0x78cad  1      OPC=nop             
  nop                        #  67    0x78cae  1      OPC=nop             
  nop                        #  68    0x78caf  1      OPC=nop             
                                                                          
.size __libc_free, .-__libc_free

