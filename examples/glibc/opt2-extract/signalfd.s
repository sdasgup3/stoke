  .text
  .globl signalfd
  .type signalfd, @function

#! file-offset 0xe6a80
#! rip-offset  0xe6a80
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.signalfd:                   #        0xe6a80  0      OPC=<label>           
  movslq %edx, %r10          #  1     0xe6a80  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  2     0xe6a83  3      OPC=movslq_r64_r32    
  movl $0x8, %edx            #  3     0xe6a86  5      OPC=movl_r32_imm32    
  movl $0x121, %eax          #  4     0xe6a8b  5      OPC=movl_r32_imm32    
  syscall                    #  5     0xe6a90  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xe6a92  6      OPC=cmpq_rax_imm32    
  ja .L_e6aa0                #  7     0xe6a98  2      OPC=ja_label          
  retq                       #  8     0xe6a9a  1      OPC=retq              
  nop                        #  9     0xe6a9b  1      OPC=nop               
  nop                        #  10    0xe6a9c  1      OPC=nop               
  nop                        #  11    0xe6a9d  1      OPC=nop               
  nop                        #  12    0xe6a9e  1      OPC=nop               
  nop                        #  13    0xe6a9f  1      OPC=nop               
.L_e6aa0:                    #        0xe6aa0  0      OPC=<label>           
  movq 0x2b43d9(%rip), %rdx  #  14    0xe6aa0  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0xe6aa7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0xe6aa9  2      OPC=movl_m32_r32      
  nop                        #  17    0xe6aab  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0xe6aac  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0xe6ab2  1      OPC=retq              
  nop                        #  20    0xe6ab3  1      OPC=nop               
  nop                        #  21    0xe6ab4  1      OPC=nop               
  nop                        #  22    0xe6ab5  1      OPC=nop               
  nop                        #  23    0xe6ab6  1      OPC=nop               
  nop                        #  24    0xe6ab7  1      OPC=nop               
  nop                        #  25    0xe6ab8  1      OPC=nop               
  nop                        #  26    0xe6ab9  1      OPC=nop               
  nop                        #  27    0xe6aba  1      OPC=nop               
  nop                        #  28    0xe6abb  1      OPC=nop               
  nop                        #  29    0xe6abc  1      OPC=nop               
  nop                        #  30    0xe6abd  1      OPC=nop               
  nop                        #  31    0xe6abe  1      OPC=nop               
  nop                        #  32    0xe6abf  1      OPC=nop               
  nop                        #  33    0xe6ac0  1      OPC=nop               
                                                                            
.size signalfd, .-signalfd

