  .text
  .globl ptmalloc_unlock_all2
  .type ptmalloc_unlock_all2, @function

#! file-offset 0x70776
#! rip-offset  0x70776
#! capacity    190 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ptmalloc_unlock_all2:       #        0x70776  0      OPC=<label>         
  cmpl $0x0, 0x31aa47(%rip)  #  1     0x70776  7      OPC=cmpl_m32_imm8   
  jle .L_70832               #  2     0x7077d  6      OPC=jle_label_1     
  movq 0x31d2c6(%rip), %rcx  #  3     0x70783  7      OPC=movq_r64_m64    
  movq 0x31a607(%rip), %rax  #  4     0x7078a  7      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  5     0x70791  3      OPC=movq_m64_r64    
  nop                        #  6     0x70794  1      OPC=nop             
  movq 0x31d2c4(%rip), %rdx  #  7     0x70795  7      OPC=movq_r64_m64    
  movq 0x31a755(%rip), %rax  #  8     0x7079c  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  9     0x707a3  3      OPC=movq_m64_r64    
  movq 0x31d2ab(%rip), %rdx  #  10    0x707a6  7      OPC=movq_r64_m64    
  movq 0x31a74c(%rip), %rax  #  11    0x707ad  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  12    0x707b4  3      OPC=movq_m64_r64    
  movl $0x0, 0x31d2bf(%rip)  #  13    0x707b7  10     OPC=movl_m32_imm32  
  testq %rcx, %rcx           #  14    0x707c1  3      OPC=testq_r64_r64   
  je .L_707d1                #  15    0x707c4  2      OPC=je_label        
  movq $0x1, 0x878(%rcx)     #  16    0x707c6  11     OPC=movq_m64_imm32  
.L_707d1:                    #        0x707d1  0      OPC=<label>         
  movq $0x0, 0x31d29c(%rip)  #  17    0x707d1  11     OPC=movq_m64_imm32  
  movl $0x0, %edx            #  18    0x707dc  5      OPC=movl_r32_imm32  
  leaq 0x31b458(%rip), %rax  #  19    0x707e1  7      OPC=leaq_r64_m16    
  movq %rax, %rsi            #  20    0x707e8  3      OPC=movq_r64_r64    
.L_707eb:                    #        0x707eb  0      OPC=<label>         
  movl $0x0, (%rax)          #  21    0x707eb  6      OPC=movl_m32_imm32  
  cmpq %rcx, %rax            #  22    0x707f1  3      OPC=cmpq_r64_r64    
  je .L_7080b                #  23    0x707f4  2      OPC=je_label        
  movq $0x0, 0x878(%rax)     #  24    0x707f6  11     OPC=movq_m64_imm32  
  movq %rdx, 0x870(%rax)     #  25    0x70801  7      OPC=movq_m64_r64    
  movq %rax, %rdx            #  26    0x70808  3      OPC=movq_r64_r64    
.L_7080b:                    #        0x7080b  0      OPC=<label>         
  movq 0x868(%rax), %rax     #  27    0x7080b  7      OPC=movq_r64_m64    
  cmpq %rsi, %rax            #  28    0x70812  3      OPC=cmpq_r64_r64    
  jne .L_707eb               #  29    0x70815  2      OPC=jne_label       
  movq %rdx, 0x31d25a(%rip)  #  30    0x70817  7      OPC=movq_m64_r64    
  movl $0x0, 0x31d248(%rip)  #  31    0x7081e  10     OPC=movl_m32_imm32  
  movl $0x0, 0x31d1e6(%rip)  #  32    0x70828  10     OPC=movl_m32_imm32  
.L_70832:                    #        0x70832  0      OPC=<label>         
  retq                       #  33    0x70832  1      OPC=retq            
  nop                        #  34    0x70833  1      OPC=nop             
                                                                          
.size ptmalloc_unlock_all2, .-ptmalloc_unlock_all2

