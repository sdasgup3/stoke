  .text
  .globl prctl
  .type prctl, @function

#! file-offset 0xe7070
#! rip-offset  0xe7070
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.prctl:                      #        0xe7070  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe7070  3      OPC=movq_r64_r64    
  movl $0x9d, %eax           #  2     0xe7073  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe7078  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe707a  6      OPC=cmpq_rax_imm32  
  jae .L_e7083               #  5     0xe7080  2      OPC=jae_label       
  retq                       #  6     0xe7082  1      OPC=retq            
.L_e7083:                    #        0xe7083  0      OPC=<label>         
  movq 0x2b3df6(%rip), %rcx  #  7     0xe7083  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe708a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe708c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe708e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe708f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7093  1      OPC=retq            
  nop                        #  13    0xe7094  1      OPC=nop             
  nop                        #  14    0xe7095  1      OPC=nop             
  nop                        #  15    0xe7096  1      OPC=nop             
  nop                        #  16    0xe7097  1      OPC=nop             
  nop                        #  17    0xe7098  1      OPC=nop             
  nop                        #  18    0xe7099  1      OPC=nop             
  nop                        #  19    0xe709a  1      OPC=nop             
  nop                        #  20    0xe709b  1      OPC=nop             
  nop                        #  21    0xe709c  1      OPC=nop             
  nop                        #  22    0xe709d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe709e  2      OPC=xchgw_ax_r16    
                                                                          
.size prctl, .-prctl

