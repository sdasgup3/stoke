  .text
  .globl init_module
  .type init_module, @function

#! file-offset 0xe6e90
#! rip-offset  0xe6e90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.init_module:                #        0xe6e90  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe6e90  3      OPC=movq_r64_r64    
  movl $0xaf, %eax           #  2     0xe6e93  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe6e98  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe6e9a  6      OPC=cmpq_rax_imm32  
  jae .L_e6ea3               #  5     0xe6ea0  2      OPC=jae_label       
  retq                       #  6     0xe6ea2  1      OPC=retq            
.L_e6ea3:                    #        0xe6ea3  0      OPC=<label>         
  movq 0x2b3fd6(%rip), %rcx  #  7     0xe6ea3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe6eaa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe6eac  2      OPC=movl_m32_r32    
  nop                        #  10    0xe6eae  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe6eaf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe6eb3  1      OPC=retq            
  nop                        #  13    0xe6eb4  1      OPC=nop             
  nop                        #  14    0xe6eb5  1      OPC=nop             
  nop                        #  15    0xe6eb6  1      OPC=nop             
  nop                        #  16    0xe6eb7  1      OPC=nop             
  nop                        #  17    0xe6eb8  1      OPC=nop             
  nop                        #  18    0xe6eb9  1      OPC=nop             
  nop                        #  19    0xe6eba  1      OPC=nop             
  nop                        #  20    0xe6ebb  1      OPC=nop             
  nop                        #  21    0xe6ebc  1      OPC=nop             
  nop                        #  22    0xe6ebd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe6ebe  2      OPC=xchgw_ax_r16    
                                                                          
.size init_module, .-init_module

