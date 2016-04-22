  .text
  .globl __clock_getres
  .type __clock_getres, @function

#! file-offset 0xeaa77
#! rip-offset  0xeaa77
#! capacity    103 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__clock_getres:             #        0xeaa77  0      OPC=<label>         
  testl %edi, %edi           #  1     0xeaa77  2      OPC=testl_r32_r32   
  js .L_eaab3                #  2     0xeaa79  2      OPC=js_label        
  cmpl $0x1, %edi            #  3     0xeaa7b  3      OPC=cmpl_r32_imm8   
  jle .L_eaa88               #  4     0xeaa7e  2      OPC=jle_label       
  leal -0x4(%rdi), %eax      #  5     0xeaa80  3      OPC=leal_r32_m16    
  cmpl $0x2, %eax            #  6     0xeaa83  3      OPC=cmpl_r32_imm8   
  ja .L_eaab3                #  7     0xeaa86  2      OPC=ja_label        
.L_eaa88:                    #        0xeaa88  0      OPC=<label>         
  movslq %edi, %rdi          #  8     0xeaa88  3      OPC=movslq_r64_r32  
  movl $0xe5, %eax           #  9     0xeaa8b  5      OPC=movl_r32_imm32  
  syscall                    #  10    0xeaa90  2      OPC=syscall         
  movq %rax, %rdx            #  11    0xeaa92  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  12    0xeaa95  6      OPC=cmpq_rax_imm32  
  jbe .L_eaab0               #  13    0xeaa9b  2      OPC=jbe_label       
  negl %eax                  #  14    0xeaa9d  2      OPC=negl_r32        
  movq 0x2a03da(%rip), %rdx  #  15    0xeaa9f  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  16    0xeaaa6  2      OPC=movl_m32_r32    
  nop                        #  17    0xeaaa8  1      OPC=nop             
  movq $0xffffffff, %rdx     #  18    0xeaaa9  7      OPC=movq_r64_imm32  
.L_eaab0:                    #        0xeaab0  0      OPC=<label>         
  movl %edx, %eax            #  19    0xeaab0  2      OPC=movl_r32_r32    
  retq                       #  20    0xeaab2  1      OPC=retq            
.L_eaab3:                    #        0xeaab3  0      OPC=<label>         
  movslq %edi, %rdi          #  21    0xeaab3  3      OPC=movslq_r64_r32  
  movl $0xe5, %eax           #  22    0xeaab6  5      OPC=movl_r32_imm32  
  syscall                    #  23    0xeaabb  2      OPC=syscall         
  movq %rax, %rdx            #  24    0xeaabd  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  25    0xeaac0  6      OPC=cmpq_rax_imm32  
  jbe .L_eaadb               #  26    0xeaac6  2      OPC=jbe_label       
  negl %eax                  #  27    0xeaac8  2      OPC=negl_r32        
  movq 0x2a03af(%rip), %rdx  #  28    0xeaaca  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  29    0xeaad1  2      OPC=movl_m32_r32    
  nop                        #  30    0xeaad3  1      OPC=nop             
  movq $0xffffffff, %rdx     #  31    0xeaad4  7      OPC=movq_r64_imm32  
.L_eaadb:                    #        0xeaadb  0      OPC=<label>         
  movl %edx, %eax            #  32    0xeaadb  2      OPC=movl_r32_r32    
  retq                       #  33    0xeaadd  1      OPC=retq            
                                                                          
.size __clock_getres, .-__clock_getres

