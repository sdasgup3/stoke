  .text
  .globl prlimit
  .type prlimit, @function

#! file-offset 0x1059c0
#! rip-offset  0x1059c0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.prlimit:                    #        0x1059c0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x1059c0  3      OPC=movq_r64_r64    
  movl $0x12e, %eax          #  2     0x1059c3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x1059c8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x1059ca  6      OPC=cmpq_rax_imm32  
  jae .L_1059d3              #  5     0x1059d0  2      OPC=jae_label       
  retq                       #  6     0x1059d2  1      OPC=retq            
.L_1059d3:                   #        0x1059d3  0      OPC=<label>         
  movq 0x2bb4a6(%rip), %rcx  #  7     0x1059d3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x1059da  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x1059dc  2      OPC=movl_m32_r32    
  nop                        #  10    0x1059de  1      OPC=nop             
  orq $0xff, %rax            #  11    0x1059df  4      OPC=orq_r64_imm8    
  retq                       #  12    0x1059e3  1      OPC=retq            
  nop                        #  13    0x1059e4  1      OPC=nop             
  nop                        #  14    0x1059e5  1      OPC=nop             
  nop                        #  15    0x1059e6  1      OPC=nop             
  nop                        #  16    0x1059e7  1      OPC=nop             
  nop                        #  17    0x1059e8  1      OPC=nop             
  nop                        #  18    0x1059e9  1      OPC=nop             
  nop                        #  19    0x1059ea  1      OPC=nop             
  nop                        #  20    0x1059eb  1      OPC=nop             
  nop                        #  21    0x1059ec  1      OPC=nop             
  nop                        #  22    0x1059ed  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x1059ee  2      OPC=xchgw_ax_r16    
                                                                           
.size prlimit, .-prlimit

