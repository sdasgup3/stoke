  .text
  .globl setsockopt
  .type setsockopt, @function

#! file-offset 0xdffb0
#! rip-offset  0xdffb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setsockopt:                 #        0xdffb0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdffb0  3      OPC=movq_r64_r64    
  movl $0x36, %eax           #  2     0xdffb3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdffb8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdffba  6      OPC=cmpq_rax_imm32  
  jae .L_dffc3               #  5     0xdffc0  2      OPC=jae_label       
  retq                       #  6     0xdffc2  1      OPC=retq            
.L_dffc3:                    #        0xdffc3  0      OPC=<label>         
  movq 0x2aaeb6(%rip), %rcx  #  7     0xdffc3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdffca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdffcc  2      OPC=movl_m32_r32    
  nop                        #  10    0xdffce  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdffcf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdffd3  1      OPC=retq            
  nop                        #  13    0xdffd4  1      OPC=nop             
  nop                        #  14    0xdffd5  1      OPC=nop             
  nop                        #  15    0xdffd6  1      OPC=nop             
  nop                        #  16    0xdffd7  1      OPC=nop             
  nop                        #  17    0xdffd8  1      OPC=nop             
  nop                        #  18    0xdffd9  1      OPC=nop             
  nop                        #  19    0xdffda  1      OPC=nop             
  nop                        #  20    0xdffdb  1      OPC=nop             
  nop                        #  21    0xdffdc  1      OPC=nop             
  nop                        #  22    0xdffdd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdffde  2      OPC=xchgw_ax_r16    
                                                                          
.size setsockopt, .-setsockopt

