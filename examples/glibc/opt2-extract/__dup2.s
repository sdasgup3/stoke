  .text
  .globl __dup2
  .type __dup2, @function

#! file-offset 0xd9ec0
#! rip-offset  0xd9ec0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__dup2:                     #        0xd9ec0  0      OPC=<label>         
  movl $0x21, %eax           #  1     0xd9ec0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd9ec5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd9ec7  6      OPC=cmpq_rax_imm32  
  jae .L_d9ed0               #  4     0xd9ecd  2      OPC=jae_label       
  retq                       #  5     0xd9ecf  1      OPC=retq            
.L_d9ed0:                    #        0xd9ed0  0      OPC=<label>         
  movq 0x2c0fa9(%rip), %rcx  #  6     0xd9ed0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd9ed7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd9ed9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd9edb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd9edc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd9ee0  1      OPC=retq            
  nop                        #  12    0xd9ee1  1      OPC=nop             
  nop                        #  13    0xd9ee2  1      OPC=nop             
  nop                        #  14    0xd9ee3  1      OPC=nop             
  nop                        #  15    0xd9ee4  1      OPC=nop             
  nop                        #  16    0xd9ee5  1      OPC=nop             
  nop                        #  17    0xd9ee6  1      OPC=nop             
  nop                        #  18    0xd9ee7  1      OPC=nop             
  nop                        #  19    0xd9ee8  1      OPC=nop             
  nop                        #  20    0xd9ee9  1      OPC=nop             
  nop                        #  21    0xd9eea  1      OPC=nop             
  nop                        #  22    0xd9eeb  1      OPC=nop             
  nop                        #  23    0xd9eec  1      OPC=nop             
  nop                        #  24    0xd9eed  1      OPC=nop             
  nop                        #  25    0xd9eee  1      OPC=nop             
  nop                        #  26    0xd9eef  1      OPC=nop             
                                                                          
.size __dup2, .-__dup2

