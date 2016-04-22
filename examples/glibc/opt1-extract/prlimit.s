  .text
  .globl prlimit
  .type prlimit, @function

#! file-offset 0xdf1e0
#! rip-offset  0xdf1e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.prlimit:                    #        0xdf1e0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf1e0  3      OPC=movq_r64_r64    
  movl $0x12e, %eax          #  2     0xdf1e3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf1e8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf1ea  6      OPC=cmpq_rax_imm32  
  jae .L_df1f3               #  5     0xdf1f0  2      OPC=jae_label       
  retq                       #  6     0xdf1f2  1      OPC=retq            
.L_df1f3:                    #        0xdf1f3  0      OPC=<label>         
  movq 0x2abc86(%rip), %rcx  #  7     0xdf1f3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf1fa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf1fc  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf1fe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf1ff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf203  1      OPC=retq            
  nop                        #  13    0xdf204  1      OPC=nop             
  nop                        #  14    0xdf205  1      OPC=nop             
  nop                        #  15    0xdf206  1      OPC=nop             
  nop                        #  16    0xdf207  1      OPC=nop             
  nop                        #  17    0xdf208  1      OPC=nop             
  nop                        #  18    0xdf209  1      OPC=nop             
  nop                        #  19    0xdf20a  1      OPC=nop             
  nop                        #  20    0xdf20b  1      OPC=nop             
  nop                        #  21    0xdf20c  1      OPC=nop             
  nop                        #  22    0xdf20d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf20e  2      OPC=xchgw_ax_r16    
                                                                          
.size prlimit, .-prlimit

