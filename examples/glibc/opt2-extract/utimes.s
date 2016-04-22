  .text
  .globl utimes
  .type utimes, @function

#! file-offset 0xe0cf0
#! rip-offset  0xe0cf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.utimes:                     #        0xe0cf0  0      OPC=<label>           
  movl $0xeb, %eax           #  1     0xe0cf0  5      OPC=movl_r32_imm32    
  syscall                    #  2     0xe0cf5  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  3     0xe0cf7  6      OPC=cmpq_rax_imm32    
  ja .L_e0d08                #  4     0xe0cfd  2      OPC=ja_label          
  retq                       #  5     0xe0cff  1      OPC=retq              
  nop                        #  6     0xe0d00  1      OPC=nop               
  nop                        #  7     0xe0d01  1      OPC=nop               
  nop                        #  8     0xe0d02  1      OPC=nop               
  nop                        #  9     0xe0d03  1      OPC=nop               
  nop                        #  10    0xe0d04  1      OPC=nop               
  nop                        #  11    0xe0d05  1      OPC=nop               
  nop                        #  12    0xe0d06  1      OPC=nop               
  nop                        #  13    0xe0d07  1      OPC=nop               
.L_e0d08:                    #        0xe0d08  0      OPC=<label>           
  movq 0x2ba171(%rip), %rdx  #  14    0xe0d08  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0xe0d0f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0xe0d11  2      OPC=movl_m32_r32      
  nop                        #  17    0xe0d13  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0xe0d14  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0xe0d1a  1      OPC=retq              
  nop                        #  20    0xe0d1b  1      OPC=nop               
  nop                        #  21    0xe0d1c  1      OPC=nop               
  nop                        #  22    0xe0d1d  1      OPC=nop               
  nop                        #  23    0xe0d1e  1      OPC=nop               
  nop                        #  24    0xe0d1f  1      OPC=nop               
  nop                        #  25    0xe0d20  1      OPC=nop               
                                                                            
.size utimes, .-utimes

