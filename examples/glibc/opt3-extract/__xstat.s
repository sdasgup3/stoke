  .text
  .globl __xstat
  .type __xstat, @function

#! file-offset 0xf5440
#! rip-offset  0xf5440
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xstat:                    #        0xf5440  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xf5440  3      OPC=cmpl_r32_imm8     
  movq %rsi, %rax            #  2     0xf5443  3      OPC=movq_r64_r64      
  ja .L_f5478                #  3     0xf5446  2      OPC=ja_label          
  movq %rax, %rdi            #  4     0xf5448  3      OPC=movq_r64_r64      
  movq %rdx, %rsi            #  5     0xf544b  3      OPC=movq_r64_r64      
  movl $0x4, %eax            #  6     0xf544e  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xf5453  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xf5455  6      OPC=cmpq_rax_imm32    
  ja .L_f5460                #  9     0xf545b  2      OPC=ja_label          
  retq                       #  10    0xf545d  1      OPC=retq              
  nop                        #  11    0xf545e  1      OPC=nop               
  nop                        #  12    0xf545f  1      OPC=nop               
.L_f5460:                    #        0xf5460  0      OPC=<label>           
  movq 0x2cba19(%rip), %rdx  #  13    0xf5460  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xf5467  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xf5469  2      OPC=movl_m32_r32      
  nop                        #  16    0xf546b  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xf546c  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xf5472  1      OPC=retq              
  nop                        #  19    0xf5473  1      OPC=nop               
  nop                        #  20    0xf5474  1      OPC=nop               
  nop                        #  21    0xf5475  1      OPC=nop               
  nop                        #  22    0xf5476  1      OPC=nop               
  nop                        #  23    0xf5477  1      OPC=nop               
  nop                        #  24    0xf5478  1      OPC=nop               
.L_f5478:                    #        0xf5479  0      OPC=<label>           
  movq 0x2cba01(%rip), %rax  #  25    0xf5479  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xf5480  6      OPC=movl_m32_imm32    
  nop                        #  27    0xf5486  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xf5487  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xf548d  1      OPC=retq              
  nop                        #  30    0xf548e  1      OPC=nop               
  nop                        #  31    0xf548f  1      OPC=nop               
  nop                        #  32    0xf5490  1      OPC=nop               
  nop                        #  33    0xf5491  1      OPC=nop               
                                                                            
.size __xstat, .-__xstat

