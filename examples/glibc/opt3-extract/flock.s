  .text
  .globl flock
  .type flock, @function

#! file-offset 0xf6010
#! rip-offset  0xf6010
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.flock:                      #        0xf6010  0      OPC=<label>         
  movl $0x49, %eax           #  1     0xf6010  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6015  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6017  6      OPC=cmpq_rax_imm32  
  jae .L_f6020               #  4     0xf601d  2      OPC=jae_label       
  retq                       #  5     0xf601f  1      OPC=retq            
.L_f6020:                    #        0xf6020  0      OPC=<label>         
  movq 0x2cae59(%rip), %rcx  #  6     0xf6020  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6027  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6029  2      OPC=movl_m32_r32    
  nop                        #  9     0xf602b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf602c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6030  1      OPC=retq            
  nop                        #  12    0xf6031  1      OPC=nop             
  nop                        #  13    0xf6032  1      OPC=nop             
  nop                        #  14    0xf6033  1      OPC=nop             
  nop                        #  15    0xf6034  1      OPC=nop             
  nop                        #  16    0xf6035  1      OPC=nop             
  nop                        #  17    0xf6036  1      OPC=nop             
  nop                        #  18    0xf6037  1      OPC=nop             
  nop                        #  19    0xf6038  1      OPC=nop             
  nop                        #  20    0xf6039  1      OPC=nop             
  nop                        #  21    0xf603a  1      OPC=nop             
  nop                        #  22    0xf603b  1      OPC=nop             
  nop                        #  23    0xf603c  1      OPC=nop             
  nop                        #  24    0xf603d  1      OPC=nop             
  nop                        #  25    0xf603e  1      OPC=nop             
  nop                        #  26    0xf603f  1      OPC=nop             
                                                                          
.size flock, .-flock

