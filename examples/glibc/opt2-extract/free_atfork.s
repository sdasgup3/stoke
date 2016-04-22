  .text
  .globl free_atfork
  .type free_atfork, @function

#! file-offset 0x75b70
#! rip-offset  0x75b70
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.free_atfork:                #        0x75b70  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x75b70  3      OPC=testq_r64_r64   
  je .L_75bc0                #  2     0x75b73  2      OPC=je_label        
  movq -0x8(%rdi), %rax      #  3     0x75b75  4      OPC=movq_r64_m64    
  leaq -0x10(%rdi), %rsi     #  4     0x75b79  4      OPC=leaq_r64_m16    
  testb $0x2, %al            #  5     0x75b7d  2      OPC=testb_al_imm8   
  jne .L_75bb0               #  6     0x75b7f  2      OPC=jne_label       
  testb $0x4, %al            #  7     0x75b81  2      OPC=testb_al_imm8   
  leaq 0x3260b6(%rip), %rdi  #  8     0x75b83  7      OPC=leaq_r64_m16    
  je .L_75b98                #  9     0x75b8a  2      OPC=je_label        
  movq %rsi, %rax            #  10    0x75b8c  3      OPC=movq_r64_r64    
  andq $0xfc000000, %rax     #  11    0x75b8f  6      OPC=andq_rax_imm32  
  movq (%rax), %rdi          #  12    0x75b95  3      OPC=movq_r64_m64    
.L_75b98:                    #        0x75b98  0      OPC=<label>         
  movq 0x3251f9(%rip), %rax  #  13    0x75b98  7      OPC=movq_r64_m64    
  xorl %edx, %edx            #  14    0x75b9f  2      OPC=xorl_r32_r32    
  cmpq $0xff, (%rax)         #  15    0x75ba1  4      OPC=cmpq_m64_imm8   
  nop                        #  16    0x75ba5  1      OPC=nop             
  sete %dl                   #  17    0x75ba6  3      OPC=sete_r8         
  jmpq ._int_free            #  18    0x75ba9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  19    0x75bae  2      OPC=xchgw_ax_r16    
.L_75bb0:                    #        0x75bb0  0      OPC=<label>         
  movq %rsi, %rdi            #  20    0x75bb0  3      OPC=movq_r64_r64    
  jmpq .munmap_chunk         #  21    0x75bb3  5      OPC=jmpq_label_1    
  nop                        #  22    0x75bb8  1      OPC=nop             
  nop                        #  23    0x75bb9  1      OPC=nop             
  nop                        #  24    0x75bba  1      OPC=nop             
  nop                        #  25    0x75bbb  1      OPC=nop             
  nop                        #  26    0x75bbc  1      OPC=nop             
  nop                        #  27    0x75bbd  1      OPC=nop             
  nop                        #  28    0x75bbe  1      OPC=nop             
  nop                        #  29    0x75bbf  1      OPC=nop             
.L_75bc0:                    #        0x75bc0  0      OPC=<label>         
  retq                       #  30    0x75bc0  1      OPC=retq            
  nop                        #  31    0x75bc1  1      OPC=nop             
  nop                        #  32    0x75bc2  1      OPC=nop             
  nop                        #  33    0x75bc3  1      OPC=nop             
  nop                        #  34    0x75bc4  1      OPC=nop             
  nop                        #  35    0x75bc5  1      OPC=nop             
  nop                        #  36    0x75bc6  1      OPC=nop             
  nop                        #  37    0x75bc7  1      OPC=nop             
  nop                        #  38    0x75bc8  1      OPC=nop             
  nop                        #  39    0x75bc9  1      OPC=nop             
  nop                        #  40    0x75bca  1      OPC=nop             
  nop                        #  41    0x75bcb  1      OPC=nop             
  nop                        #  42    0x75bcc  1      OPC=nop             
  nop                        #  43    0x75bcd  1      OPC=nop             
  nop                        #  44    0x75bce  1      OPC=nop             
  nop                        #  45    0x75bcf  1      OPC=nop             
                                                                          
.size free_atfork, .-free_atfork

