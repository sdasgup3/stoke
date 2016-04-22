  .text
  .globl process_vm_writev
  .type process_vm_writev, @function

#! file-offset 0xe7460
#! rip-offset  0xe7460
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.process_vm_writev:          #        0xe7460  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe7460  3      OPC=movq_r64_r64    
  movl $0x137, %eax          #  2     0xe7463  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe7468  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe746a  6      OPC=cmpq_rax_imm32  
  jae .L_e7473               #  5     0xe7470  2      OPC=jae_label       
  retq                       #  6     0xe7472  1      OPC=retq            
.L_e7473:                    #        0xe7473  0      OPC=<label>         
  movq 0x2b3a06(%rip), %rcx  #  7     0xe7473  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe747a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe747c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe747e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe747f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7483  1      OPC=retq            
  nop                        #  13    0xe7484  1      OPC=nop             
  nop                        #  14    0xe7485  1      OPC=nop             
  nop                        #  15    0xe7486  1      OPC=nop             
  nop                        #  16    0xe7487  1      OPC=nop             
  nop                        #  17    0xe7488  1      OPC=nop             
  nop                        #  18    0xe7489  1      OPC=nop             
  nop                        #  19    0xe748a  1      OPC=nop             
  nop                        #  20    0xe748b  1      OPC=nop             
  nop                        #  21    0xe748c  1      OPC=nop             
  nop                        #  22    0xe748d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe748e  2      OPC=xchgw_ax_r16    
                                                                          
.size process_vm_writev, .-process_vm_writev

