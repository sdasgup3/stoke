  .text
  .globl renameat
  .type renameat, @function

#! file-offset 0x60aa0
#! rip-offset  0x60aa0
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.renameat:                   #        0x60aa0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x60aa0  3      OPC=movq_r64_r64    
  movl $0x108, %eax          #  2     0x60aa3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x60aa8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x60aaa  6      OPC=cmpq_rax_imm32  
  jae .L_60ab3               #  5     0x60ab0  2      OPC=jae_label       
  retq                       #  6     0x60ab2  1      OPC=retq            
.L_60ab3:                    #        0x60ab3  0      OPC=<label>         
  movq 0x32a3c6(%rip), %rcx  #  7     0x60ab3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x60aba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x60abc  2      OPC=movl_m32_r32    
  nop                        #  10    0x60abe  1      OPC=nop             
  orq $0xff, %rax            #  11    0x60abf  4      OPC=orq_r64_imm8    
  retq                       #  12    0x60ac3  1      OPC=retq            
                                                                          
.size renameat, .-renameat

