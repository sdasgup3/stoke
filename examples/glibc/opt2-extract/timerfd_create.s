  .text
  .globl timerfd_create
  .type timerfd_create, @function

#! file-offset 0xe72b0
#! rip-offset  0xe72b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timerfd_create:             #        0xe72b0  0      OPC=<label>         
  movl $0x11b, %eax          #  1     0xe72b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe72b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe72b7  6      OPC=cmpq_rax_imm32  
  jae .L_e72c0               #  4     0xe72bd  2      OPC=jae_label       
  retq                       #  5     0xe72bf  1      OPC=retq            
.L_e72c0:                    #        0xe72c0  0      OPC=<label>         
  movq 0x2b3bb9(%rip), %rcx  #  6     0xe72c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe72c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe72c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe72cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe72cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe72d0  1      OPC=retq            
  nop                        #  12    0xe72d1  1      OPC=nop             
  nop                        #  13    0xe72d2  1      OPC=nop             
  nop                        #  14    0xe72d3  1      OPC=nop             
  nop                        #  15    0xe72d4  1      OPC=nop             
  nop                        #  16    0xe72d5  1      OPC=nop             
  nop                        #  17    0xe72d6  1      OPC=nop             
  nop                        #  18    0xe72d7  1      OPC=nop             
  nop                        #  19    0xe72d8  1      OPC=nop             
  nop                        #  20    0xe72d9  1      OPC=nop             
  nop                        #  21    0xe72da  1      OPC=nop             
  nop                        #  22    0xe72db  1      OPC=nop             
  nop                        #  23    0xe72dc  1      OPC=nop             
  nop                        #  24    0xe72dd  1      OPC=nop             
  nop                        #  25    0xe72de  1      OPC=nop             
  nop                        #  26    0xe72df  1      OPC=nop             
                                                                          
.size timerfd_create, .-timerfd_create

