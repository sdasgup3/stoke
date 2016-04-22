  .text
  .globl __sched_getparam
  .type __sched_getparam, @function

#! file-offset 0xe9070
#! rip-offset  0xe9070
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__sched_getparam:           #        0xe9070  0      OPC=<label>         
  movl $0x8f, %eax           #  1     0xe9070  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe9075  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe9077  6      OPC=cmpq_rax_imm32  
  jae .L_e9080               #  4     0xe907d  2      OPC=jae_label       
  retq                       #  5     0xe907f  1      OPC=retq            
.L_e9080:                    #        0xe9080  0      OPC=<label>         
  movq 0x2d7df9(%rip), %rcx  #  6     0xe9080  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe9087  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe9089  2      OPC=movl_m32_r32    
  nop                        #  9     0xe908b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe908c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe9090  1      OPC=retq            
  nop                        #  12    0xe9091  1      OPC=nop             
  nop                        #  13    0xe9092  1      OPC=nop             
  nop                        #  14    0xe9093  1      OPC=nop             
  nop                        #  15    0xe9094  1      OPC=nop             
  nop                        #  16    0xe9095  1      OPC=nop             
  nop                        #  17    0xe9096  1      OPC=nop             
  nop                        #  18    0xe9097  1      OPC=nop             
  nop                        #  19    0xe9098  1      OPC=nop             
  nop                        #  20    0xe9099  1      OPC=nop             
  nop                        #  21    0xe909a  1      OPC=nop             
  nop                        #  22    0xe909b  1      OPC=nop             
  nop                        #  23    0xe909c  1      OPC=nop             
  nop                        #  24    0xe909d  1      OPC=nop             
  nop                        #  25    0xe909e  1      OPC=nop             
  nop                        #  26    0xe909f  1      OPC=nop             
                                                                          
.size __sched_getparam, .-__sched_getparam

