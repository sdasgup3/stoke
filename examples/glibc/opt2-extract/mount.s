  .text
  .globl mount
  .type mount, @function

#! file-offset 0xe6fb0
#! rip-offset  0xe6fb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mount:                      #        0xe6fb0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe6fb0  3      OPC=movq_r64_r64    
  movl $0xa5, %eax           #  2     0xe6fb3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe6fb8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe6fba  6      OPC=cmpq_rax_imm32  
  jae .L_e6fc3               #  5     0xe6fc0  2      OPC=jae_label       
  retq                       #  6     0xe6fc2  1      OPC=retq            
.L_e6fc3:                    #        0xe6fc3  0      OPC=<label>         
  movq 0x2b3eb6(%rip), %rcx  #  7     0xe6fc3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe6fca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe6fcc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe6fce  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe6fcf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe6fd3  1      OPC=retq            
  nop                        #  13    0xe6fd4  1      OPC=nop             
  nop                        #  14    0xe6fd5  1      OPC=nop             
  nop                        #  15    0xe6fd6  1      OPC=nop             
  nop                        #  16    0xe6fd7  1      OPC=nop             
  nop                        #  17    0xe6fd8  1      OPC=nop             
  nop                        #  18    0xe6fd9  1      OPC=nop             
  nop                        #  19    0xe6fda  1      OPC=nop             
  nop                        #  20    0xe6fdb  1      OPC=nop             
  nop                        #  21    0xe6fdc  1      OPC=nop             
  nop                        #  22    0xe6fdd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe6fde  2      OPC=xchgw_ax_r16    
                                                                          
.size mount, .-mount

