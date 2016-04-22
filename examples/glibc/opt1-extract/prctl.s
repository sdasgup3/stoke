  .text
  .globl prctl
  .type prctl, @function

#! file-offset 0xdf700
#! rip-offset  0xdf700
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.prctl:                      #        0xdf700  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf700  3      OPC=movq_r64_r64    
  movl $0x9d, %eax           #  2     0xdf703  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf708  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf70a  6      OPC=cmpq_rax_imm32  
  jae .L_df713               #  5     0xdf710  2      OPC=jae_label       
  retq                       #  6     0xdf712  1      OPC=retq            
.L_df713:                    #        0xdf713  0      OPC=<label>         
  movq 0x2ab766(%rip), %rcx  #  7     0xdf713  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf71a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf71c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf71e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf71f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf723  1      OPC=retq            
  nop                        #  13    0xdf724  1      OPC=nop             
  nop                        #  14    0xdf725  1      OPC=nop             
  nop                        #  15    0xdf726  1      OPC=nop             
  nop                        #  16    0xdf727  1      OPC=nop             
  nop                        #  17    0xdf728  1      OPC=nop             
  nop                        #  18    0xdf729  1      OPC=nop             
  nop                        #  19    0xdf72a  1      OPC=nop             
  nop                        #  20    0xdf72b  1      OPC=nop             
  nop                        #  21    0xdf72c  1      OPC=nop             
  nop                        #  22    0xdf72d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf72e  2      OPC=xchgw_ax_r16    
                                                                          
.size prctl, .-prctl

