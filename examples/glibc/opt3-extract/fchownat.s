  .text
  .globl fchownat
  .type fchownat, @function

#! file-offset 0xf6bf0
#! rip-offset  0xf6bf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchownat:                   #        0xf6bf0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xf6bf0  3      OPC=movq_r64_r64    
  movl $0x104, %eax          #  2     0xf6bf3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xf6bf8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xf6bfa  6      OPC=cmpq_rax_imm32  
  jae .L_f6c03               #  5     0xf6c00  2      OPC=jae_label       
  retq                       #  6     0xf6c02  1      OPC=retq            
.L_f6c03:                    #        0xf6c03  0      OPC=<label>         
  movq 0x2ca276(%rip), %rcx  #  7     0xf6c03  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xf6c0a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xf6c0c  2      OPC=movl_m32_r32    
  nop                        #  10    0xf6c0e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xf6c0f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xf6c13  1      OPC=retq            
  nop                        #  13    0xf6c14  1      OPC=nop             
  nop                        #  14    0xf6c15  1      OPC=nop             
  nop                        #  15    0xf6c16  1      OPC=nop             
  nop                        #  16    0xf6c17  1      OPC=nop             
  nop                        #  17    0xf6c18  1      OPC=nop             
  nop                        #  18    0xf6c19  1      OPC=nop             
  nop                        #  19    0xf6c1a  1      OPC=nop             
  nop                        #  20    0xf6c1b  1      OPC=nop             
  nop                        #  21    0xf6c1c  1      OPC=nop             
  nop                        #  22    0xf6c1d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xf6c1e  2      OPC=xchgw_ax_r16    
                                                                          
.size fchownat, .-fchownat

