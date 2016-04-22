  .text
  .globl ptmalloc_unlock_all2
  .type ptmalloc_unlock_all2, @function

#! file-offset 0x7bd50
#! rip-offset  0x7bd50
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ptmalloc_unlock_all2:       #        0x7bd50  0      OPC=<label>         
  movl 0x34546e(%rip), %eax  #  1     0x7bd50  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  2     0x7bd56  2      OPC=testl_r32_r32   
  jle .L_7be0f               #  3     0x7bd58  6      OPC=jle_label_1     
  movq 0x347ceb(%rip), %rcx  #  4     0x7bd5e  7      OPC=movq_r64_m64    
  movq 0x34502c(%rip), %rax  #  5     0x7bd65  7      OPC=movq_r64_m64    
  movq 0x347ced(%rip), %rdx  #  6     0x7bd6c  7      OPC=movq_r64_m64    
  movl $0x0, 0x347d03(%rip)  #  7     0x7bd73  10     OPC=movl_m32_imm32  
  movq %rcx, (%rax)          #  8     0x7bd7d  3      OPC=movq_m64_r64    
  nop                        #  9     0x7bd80  1      OPC=nop             
  movq 0x345170(%rip), %rax  #  10    0x7bd81  7      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  11    0x7bd88  3      OPC=testq_r64_r64   
  movq %rdx, (%rax)          #  12    0x7bd8b  3      OPC=movq_m64_r64    
  movq 0x347cc3(%rip), %rdx  #  13    0x7bd8e  7      OPC=movq_r64_m64    
  movq 0x345164(%rip), %rax  #  14    0x7bd95  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  15    0x7bd9c  3      OPC=movq_m64_r64    
  je .L_7bdac                #  16    0x7bd9f  2      OPC=je_label        
  movq $0x1, 0x878(%rcx)     #  17    0x7bda1  11     OPC=movq_m64_imm32  
.L_7bdac:                    #        0x7bdac  0      OPC=<label>         
  leaq 0x345e8d(%rip), %rsi  #  18    0x7bdac  7      OPC=leaq_r64_m16    
  movq $0x0, 0x347cba(%rip)  #  19    0x7bdb3  11     OPC=movq_m64_imm32  
  xorl %edx, %edx            #  20    0x7bdbe  2      OPC=xorl_r32_r32    
  movq %rsi, %rax            #  21    0x7bdc0  3      OPC=movq_r64_r64    
  nop                        #  22    0x7bdc3  1      OPC=nop             
  nop                        #  23    0x7bdc4  1      OPC=nop             
  nop                        #  24    0x7bdc5  1      OPC=nop             
  nop                        #  25    0x7bdc6  1      OPC=nop             
  nop                        #  26    0x7bdc7  1      OPC=nop             
.L_7bdc8:                    #        0x7bdc8  0      OPC=<label>         
  cmpq %rcx, %rax            #  27    0x7bdc8  3      OPC=cmpq_r64_r64    
  movl $0x0, (%rax)          #  28    0x7bdcb  6      OPC=movl_m32_imm32  
  je .L_7bde8                #  29    0x7bdd1  2      OPC=je_label        
  movq %rdx, 0x870(%rax)     #  30    0x7bdd3  7      OPC=movq_m64_r64    
  movq $0x0, 0x878(%rax)     #  31    0x7bdda  11     OPC=movq_m64_imm32  
  movq %rax, %rdx            #  32    0x7bde5  3      OPC=movq_r64_r64    
.L_7bde8:                    #        0x7bde8  0      OPC=<label>         
  movq 0x868(%rax), %rax     #  33    0x7bde8  7      OPC=movq_r64_m64    
  cmpq %rsi, %rax            #  34    0x7bdef  3      OPC=cmpq_r64_r64    
  jne .L_7bdc8               #  35    0x7bdf2  2      OPC=jne_label       
  movq %rdx, 0x347c7d(%rip)  #  36    0x7bdf4  7      OPC=movq_m64_r64    
  movl $0x0, 0x347c6b(%rip)  #  37    0x7bdfb  10     OPC=movl_m32_imm32  
  movl $0x0, 0x347c09(%rip)  #  38    0x7be05  10     OPC=movl_m32_imm32  
.L_7be0f:                    #        0x7be0f  0      OPC=<label>         
  retq                       #  39    0x7be0f  1      OPC=retq            
  nop                        #  40    0x7be10  1      OPC=nop             
  nop                        #  41    0x7be11  1      OPC=nop             
  nop                        #  42    0x7be12  1      OPC=nop             
  nop                        #  43    0x7be13  1      OPC=nop             
  nop                        #  44    0x7be14  1      OPC=nop             
  nop                        #  45    0x7be15  1      OPC=nop             
  nop                        #  46    0x7be16  1      OPC=nop             
  nop                        #  47    0x7be17  1      OPC=nop             
  nop                        #  48    0x7be18  1      OPC=nop             
  nop                        #  49    0x7be19  1      OPC=nop             
  nop                        #  50    0x7be1a  1      OPC=nop             
  nop                        #  51    0x7be1b  1      OPC=nop             
  nop                        #  52    0x7be1c  1      OPC=nop             
  nop                        #  53    0x7be1d  1      OPC=nop             
  nop                        #  54    0x7be1e  1      OPC=nop             
  nop                        #  55    0x7be1f  1      OPC=nop             
                                                                          
.size ptmalloc_unlock_all2, .-ptmalloc_unlock_all2

