  .text
  .globl process_vm_readv
  .type process_vm_readv, @function

#! file-offset 0x1062a0
#! rip-offset  0x1062a0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.process_vm_readv:           #        0x1062a0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x1062a0  3      OPC=movq_r64_r64    
  movl $0x136, %eax          #  2     0x1062a3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x1062a8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x1062aa  6      OPC=cmpq_rax_imm32  
  jae .L_1062b3              #  5     0x1062b0  2      OPC=jae_label       
  retq                       #  6     0x1062b2  1      OPC=retq            
.L_1062b3:                   #        0x1062b3  0      OPC=<label>         
  movq 0x2babc6(%rip), %rcx  #  7     0x1062b3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x1062ba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x1062bc  2      OPC=movl_m32_r32    
  nop                        #  10    0x1062be  1      OPC=nop             
  orq $0xff, %rax            #  11    0x1062bf  4      OPC=orq_r64_imm8    
  retq                       #  12    0x1062c3  1      OPC=retq            
  nop                        #  13    0x1062c4  1      OPC=nop             
  nop                        #  14    0x1062c5  1      OPC=nop             
  nop                        #  15    0x1062c6  1      OPC=nop             
  nop                        #  16    0x1062c7  1      OPC=nop             
  nop                        #  17    0x1062c8  1      OPC=nop             
  nop                        #  18    0x1062c9  1      OPC=nop             
  nop                        #  19    0x1062ca  1      OPC=nop             
  nop                        #  20    0x1062cb  1      OPC=nop             
  nop                        #  21    0x1062cc  1      OPC=nop             
  nop                        #  22    0x1062cd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x1062ce  2      OPC=xchgw_ax_r16    
                                                                           
.size process_vm_readv, .-process_vm_readv

