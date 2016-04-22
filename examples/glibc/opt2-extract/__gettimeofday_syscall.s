  .text
  .globl __gettimeofday_syscall
  .type __gettimeofday_syscall, @function

#! file-offset 0xa7140
#! rip-offset  0xa7140
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__gettimeofday_syscall:     #        0xa7140  0      OPC=<label>           
  movl $0x60, %eax           #  1     0xa7140  5      OPC=movl_r32_imm32    
  syscall                    #  2     0xa7145  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  3     0xa7147  6      OPC=cmpq_rax_imm32    
  ja .L_a7158                #  4     0xa714d  2      OPC=ja_label          
  retq                       #  5     0xa714f  1      OPC=retq              
  nop                        #  6     0xa7150  1      OPC=nop               
  nop                        #  7     0xa7151  1      OPC=nop               
  nop                        #  8     0xa7152  1      OPC=nop               
  nop                        #  9     0xa7153  1      OPC=nop               
  nop                        #  10    0xa7154  1      OPC=nop               
  nop                        #  11    0xa7155  1      OPC=nop               
  nop                        #  12    0xa7156  1      OPC=nop               
  nop                        #  13    0xa7157  1      OPC=nop               
.L_a7158:                    #        0xa7158  0      OPC=<label>           
  movq 0x2f3d21(%rip), %rdx  #  14    0xa7158  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0xa715f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0xa7161  2      OPC=movl_m32_r32      
  nop                        #  17    0xa7163  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0xa7164  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0xa716a  1      OPC=retq              
  nop                        #  20    0xa716b  1      OPC=nop               
  nop                        #  21    0xa716c  1      OPC=nop               
  nop                        #  22    0xa716d  1      OPC=nop               
  nop                        #  23    0xa716e  1      OPC=nop               
  nop                        #  24    0xa716f  1      OPC=nop               
  nop                        #  25    0xa7170  1      OPC=nop               
                                                                            
.size __gettimeofday_syscall, .-__gettimeofday_syscall

