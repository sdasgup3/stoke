  .text
  .globl alarm
  .type alarm, @function

#! file-offset 0xb5fe0
#! rip-offset  0xb5fe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.alarm:                      #        0xb5fe0  0      OPC=<label>         
  movl $0x25, %eax           #  1     0xb5fe0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb5fe5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb5fe7  6      OPC=cmpq_rax_imm32  
  jae .L_b5ff0               #  4     0xb5fed  2      OPC=jae_label       
  retq                       #  5     0xb5fef  1      OPC=retq            
.L_b5ff0:                    #        0xb5ff0  0      OPC=<label>         
  movq 0x2e4e89(%rip), %rcx  #  6     0xb5ff0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb5ff7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb5ff9  2      OPC=movl_m32_r32    
  nop                        #  9     0xb5ffb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb5ffc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb6000  1      OPC=retq            
  nop                        #  12    0xb6001  1      OPC=nop             
  nop                        #  13    0xb6002  1      OPC=nop             
  nop                        #  14    0xb6003  1      OPC=nop             
  nop                        #  15    0xb6004  1      OPC=nop             
  nop                        #  16    0xb6005  1      OPC=nop             
  nop                        #  17    0xb6006  1      OPC=nop             
  nop                        #  18    0xb6007  1      OPC=nop             
  nop                        #  19    0xb6008  1      OPC=nop             
  nop                        #  20    0xb6009  1      OPC=nop             
  nop                        #  21    0xb600a  1      OPC=nop             
  nop                        #  22    0xb600b  1      OPC=nop             
  nop                        #  23    0xb600c  1      OPC=nop             
  nop                        #  24    0xb600d  1      OPC=nop             
  nop                        #  25    0xb600e  1      OPC=nop             
  nop                        #  26    0xb600f  1      OPC=nop             
                                                                          
.size alarm, .-alarm

