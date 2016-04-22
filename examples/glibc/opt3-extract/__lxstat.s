  .text
  .globl __lxstat
  .type __lxstat, @function

#! file-offset 0xf54e0
#! rip-offset  0xf54e0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__lxstat:                   #        0xf54e0  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xf54e0  3      OPC=cmpl_r32_imm8     
  movq %rsi, %rax            #  2     0xf54e3  3      OPC=movq_r64_r64      
  ja .L_f5518                #  3     0xf54e6  2      OPC=ja_label          
  movq %rax, %rdi            #  4     0xf54e8  3      OPC=movq_r64_r64      
  movq %rdx, %rsi            #  5     0xf54eb  3      OPC=movq_r64_r64      
  movl $0x6, %eax            #  6     0xf54ee  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xf54f3  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xf54f5  6      OPC=cmpq_rax_imm32    
  ja .L_f5500                #  9     0xf54fb  2      OPC=ja_label          
  retq                       #  10    0xf54fd  1      OPC=retq              
  nop                        #  11    0xf54fe  1      OPC=nop               
  nop                        #  12    0xf54ff  1      OPC=nop               
.L_f5500:                    #        0xf5500  0      OPC=<label>           
  movq 0x2cb979(%rip), %rdx  #  13    0xf5500  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xf5507  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xf5509  2      OPC=movl_m32_r32      
  nop                        #  16    0xf550b  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xf550c  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xf5512  1      OPC=retq              
  nop                        #  19    0xf5513  1      OPC=nop               
  nop                        #  20    0xf5514  1      OPC=nop               
  nop                        #  21    0xf5515  1      OPC=nop               
  nop                        #  22    0xf5516  1      OPC=nop               
  nop                        #  23    0xf5517  1      OPC=nop               
  nop                        #  24    0xf5518  1      OPC=nop               
.L_f5518:                    #        0xf5519  0      OPC=<label>           
  movq 0x2cb961(%rip), %rax  #  25    0xf5519  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xf5520  6      OPC=movl_m32_imm32    
  nop                        #  27    0xf5526  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xf5527  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xf552d  1      OPC=retq              
  nop                        #  30    0xf552e  1      OPC=nop               
  nop                        #  31    0xf552f  1      OPC=nop               
  nop                        #  32    0xf5530  1      OPC=nop               
  nop                        #  33    0xf5531  1      OPC=nop               
                                                                            
.size __lxstat, .-__lxstat

