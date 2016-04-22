  .text
  .globl ftruncate
  .type ftruncate, @function

#! file-offset 0xe0ee0
#! rip-offset  0xe0ee0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ftruncate:                  #        0xe0ee0  0      OPC=<label>         
  movl $0x4d, %eax           #  1     0xe0ee0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0ee5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0ee7  6      OPC=cmpq_rax_imm32  
  jae .L_e0ef0               #  4     0xe0eed  2      OPC=jae_label       
  retq                       #  5     0xe0eef  1      OPC=retq            
.L_e0ef0:                    #        0xe0ef0  0      OPC=<label>         
  movq 0x2b9f89(%rip), %rcx  #  6     0xe0ef0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0ef7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0ef9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe0efb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe0efc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0f00  1      OPC=retq            
  nop                        #  12    0xe0f01  1      OPC=nop             
  nop                        #  13    0xe0f02  1      OPC=nop             
  nop                        #  14    0xe0f03  1      OPC=nop             
  nop                        #  15    0xe0f04  1      OPC=nop             
  nop                        #  16    0xe0f05  1      OPC=nop             
  nop                        #  17    0xe0f06  1      OPC=nop             
  nop                        #  18    0xe0f07  1      OPC=nop             
  nop                        #  19    0xe0f08  1      OPC=nop             
  nop                        #  20    0xe0f09  1      OPC=nop             
  nop                        #  21    0xe0f0a  1      OPC=nop             
  nop                        #  22    0xe0f0b  1      OPC=nop             
  nop                        #  23    0xe0f0c  1      OPC=nop             
  nop                        #  24    0xe0f0d  1      OPC=nop             
  nop                        #  25    0xe0f0e  1      OPC=nop             
  nop                        #  26    0xe0f0f  1      OPC=nop             
                                                                          
.size ftruncate, .-ftruncate

