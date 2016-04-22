  .text
  .globl utimes
  .type utimes, @function

#! file-offset 0xfd700
#! rip-offset  0xfd700
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.utimes:                     #        0xfd700  0      OPC=<label>           
  movl $0xeb, %eax           #  1     0xfd700  5      OPC=movl_r32_imm32    
  syscall                    #  2     0xfd705  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  3     0xfd707  6      OPC=cmpq_rax_imm32    
  ja .L_fd718                #  4     0xfd70d  2      OPC=ja_label          
  retq                       #  5     0xfd70f  1      OPC=retq              
  nop                        #  6     0xfd710  1      OPC=nop               
  nop                        #  7     0xfd711  1      OPC=nop               
  nop                        #  8     0xfd712  1      OPC=nop               
  nop                        #  9     0xfd713  1      OPC=nop               
  nop                        #  10    0xfd714  1      OPC=nop               
  nop                        #  11    0xfd715  1      OPC=nop               
  nop                        #  12    0xfd716  1      OPC=nop               
  nop                        #  13    0xfd717  1      OPC=nop               
.L_fd718:                    #        0xfd718  0      OPC=<label>           
  movq 0x2c3761(%rip), %rdx  #  14    0xfd718  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0xfd71f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0xfd721  2      OPC=movl_m32_r32      
  nop                        #  17    0xfd723  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0xfd724  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0xfd72a  1      OPC=retq              
  nop                        #  20    0xfd72b  1      OPC=nop               
  nop                        #  21    0xfd72c  1      OPC=nop               
  nop                        #  22    0xfd72d  1      OPC=nop               
  nop                        #  23    0xfd72e  1      OPC=nop               
  nop                        #  24    0xfd72f  1      OPC=nop               
  nop                        #  25    0xfd730  1      OPC=nop               
                                                                            
.size utimes, .-utimes

