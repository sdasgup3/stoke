  .text
  .globl sigprocmask
  .type sigprocmask, @function

#! file-offset 0x34e00
#! rip-offset  0x34e00
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigprocmask:                #        0x34e00  0      OPC=<label>           
  movl $0x8, %r10d           #  1     0x34e00  6      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  2     0x34e06  3      OPC=movslq_r64_r32    
  movl $0xe, %eax            #  3     0x34e09  5      OPC=movl_r32_imm32    
  syscall                    #  4     0x34e0e  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  5     0x34e10  6      OPC=cmpq_rax_imm32    
  ja .L_34e20                #  6     0x34e16  2      OPC=ja_label          
  retq                       #  7     0x34e18  1      OPC=retq              
  nop                        #  8     0x34e19  1      OPC=nop               
  nop                        #  9     0x34e1a  1      OPC=nop               
  nop                        #  10    0x34e1b  1      OPC=nop               
  nop                        #  11    0x34e1c  1      OPC=nop               
  nop                        #  12    0x34e1d  1      OPC=nop               
  nop                        #  13    0x34e1e  1      OPC=nop               
  nop                        #  14    0x34e1f  1      OPC=nop               
.L_34e20:                    #        0x34e20  0      OPC=<label>           
  movq 0x38c059(%rip), %rdx  #  15    0x34e20  7      OPC=movq_r64_m64      
  negl %eax                  #  16    0x34e27  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  17    0x34e29  2      OPC=movl_m32_r32      
  nop                        #  18    0x34e2b  1      OPC=nop               
  movl $0xffffffff, %eax     #  19    0x34e2c  6      OPC=movl_r32_imm32_1  
  retq                       #  20    0x34e32  1      OPC=retq              
  nop                        #  21    0x34e33  1      OPC=nop               
  nop                        #  22    0x34e34  1      OPC=nop               
  nop                        #  23    0x34e35  1      OPC=nop               
  nop                        #  24    0x34e36  1      OPC=nop               
  nop                        #  25    0x34e37  1      OPC=nop               
  nop                        #  26    0x34e38  1      OPC=nop               
  nop                        #  27    0x34e39  1      OPC=nop               
  nop                        #  28    0x34e3a  1      OPC=nop               
  nop                        #  29    0x34e3b  1      OPC=nop               
  nop                        #  30    0x34e3c  1      OPC=nop               
  nop                        #  31    0x34e3d  1      OPC=nop               
  nop                        #  32    0x34e3e  1      OPC=nop               
  nop                        #  33    0x34e3f  1      OPC=nop               
  nop                        #  34    0x34e40  1      OPC=nop               
                                                                            
.size sigprocmask, .-sigprocmask

