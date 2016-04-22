  .text
  .globl process_vm_readv
  .type process_vm_readv, @function

#! file-offset 0xdfac0
#! rip-offset  0xdfac0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.process_vm_readv:           #        0xdfac0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdfac0  3      OPC=movq_r64_r64    
  movl $0x136, %eax          #  2     0xdfac3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdfac8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdfaca  6      OPC=cmpq_rax_imm32  
  jae .L_dfad3               #  5     0xdfad0  2      OPC=jae_label       
  retq                       #  6     0xdfad2  1      OPC=retq            
.L_dfad3:                    #        0xdfad3  0      OPC=<label>         
  movq 0x2ab3a6(%rip), %rcx  #  7     0xdfad3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdfada  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdfadc  2      OPC=movl_m32_r32    
  nop                        #  10    0xdfade  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdfadf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdfae3  1      OPC=retq            
  nop                        #  13    0xdfae4  1      OPC=nop             
  nop                        #  14    0xdfae5  1      OPC=nop             
  nop                        #  15    0xdfae6  1      OPC=nop             
  nop                        #  16    0xdfae7  1      OPC=nop             
  nop                        #  17    0xdfae8  1      OPC=nop             
  nop                        #  18    0xdfae9  1      OPC=nop             
  nop                        #  19    0xdfaea  1      OPC=nop             
  nop                        #  20    0xdfaeb  1      OPC=nop             
  nop                        #  21    0xdfaec  1      OPC=nop             
  nop                        #  22    0xdfaed  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdfaee  2      OPC=xchgw_ax_r16    
                                                                          
.size process_vm_readv, .-process_vm_readv

