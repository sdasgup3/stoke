  .text
  .globl futimens
  .type futimens, @function

#! file-offset 0xfa350
#! rip-offset  0xfa350
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.futimens:                   #        0xfa350  0      OPC=<label>           
  testl %edi, %edi           #  1     0xfa350  2      OPC=testl_r32_r32     
  js .L_fa388                #  2     0xfa352  2      OPC=js_label          
  movq %rsi, %rdx            #  3     0xfa354  3      OPC=movq_r64_r64      
  xorl %r10d, %r10d          #  4     0xfa357  3      OPC=xorl_r32_r32      
  xorl %esi, %esi            #  5     0xfa35a  2      OPC=xorl_r32_r32      
  movslq %edi, %rdi          #  6     0xfa35c  3      OPC=movslq_r64_r32    
  movl $0x118, %eax          #  7     0xfa35f  5      OPC=movl_r32_imm32    
  syscall                    #  8     0xfa364  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  9     0xfa366  6      OPC=cmpq_rax_imm32    
  ja .L_fa370                #  10    0xfa36c  2      OPC=ja_label          
  retq                       #  11    0xfa36e  1      OPC=retq              
  nop                        #  12    0xfa36f  1      OPC=nop               
.L_fa370:                    #        0xfa370  0      OPC=<label>           
  movq 0x2c6b09(%rip), %rdx  #  13    0xfa370  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xfa377  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xfa379  2      OPC=movl_m32_r32      
  nop                        #  16    0xfa37b  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xfa37c  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xfa382  1      OPC=retq              
  nop                        #  19    0xfa383  1      OPC=nop               
  nop                        #  20    0xfa384  1      OPC=nop               
  nop                        #  21    0xfa385  1      OPC=nop               
  nop                        #  22    0xfa386  1      OPC=nop               
  nop                        #  23    0xfa387  1      OPC=nop               
  nop                        #  24    0xfa388  1      OPC=nop               
.L_fa388:                    #        0xfa389  0      OPC=<label>           
  movq 0x2c6af1(%rip), %rax  #  25    0xfa389  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  26    0xfa390  6      OPC=movl_m32_imm32    
  nop                        #  27    0xfa396  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xfa397  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xfa39d  1      OPC=retq              
  nop                        #  30    0xfa39e  1      OPC=nop               
  nop                        #  31    0xfa39f  1      OPC=nop               
  nop                        #  32    0xfa3a0  1      OPC=nop               
  nop                        #  33    0xfa3a1  1      OPC=nop               
                                                                            
.size futimens, .-futimens

