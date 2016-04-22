  .text
  .globl process_vm_readv
  .type process_vm_readv, @function

#! file-offset 0xe7430
#! rip-offset  0xe7430
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.process_vm_readv:           #        0xe7430  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe7430  3      OPC=movq_r64_r64    
  movl $0x136, %eax          #  2     0xe7433  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe7438  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe743a  6      OPC=cmpq_rax_imm32  
  jae .L_e7443               #  5     0xe7440  2      OPC=jae_label       
  retq                       #  6     0xe7442  1      OPC=retq            
.L_e7443:                    #        0xe7443  0      OPC=<label>         
  movq 0x2b3a36(%rip), %rcx  #  7     0xe7443  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe744a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe744c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe744e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe744f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7453  1      OPC=retq            
  nop                        #  13    0xe7454  1      OPC=nop             
  nop                        #  14    0xe7455  1      OPC=nop             
  nop                        #  15    0xe7456  1      OPC=nop             
  nop                        #  16    0xe7457  1      OPC=nop             
  nop                        #  17    0xe7458  1      OPC=nop             
  nop                        #  18    0xe7459  1      OPC=nop             
  nop                        #  19    0xe745a  1      OPC=nop             
  nop                        #  20    0xe745b  1      OPC=nop             
  nop                        #  21    0xe745c  1      OPC=nop             
  nop                        #  22    0xe745d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe745e  2      OPC=xchgw_ax_r16    
                                                                          
.size process_vm_readv, .-process_vm_readv

