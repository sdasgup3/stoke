  .text
  .globl dup
  .type dup, @function

#! file-offset 0xf61b0
#! rip-offset  0xf61b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.dup:                        #        0xf61b0  0      OPC=<label>         
  movl $0x20, %eax           #  1     0xf61b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf61b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf61b7  6      OPC=cmpq_rax_imm32  
  jae .L_f61c0               #  4     0xf61bd  2      OPC=jae_label       
  retq                       #  5     0xf61bf  1      OPC=retq            
.L_f61c0:                    #        0xf61c0  0      OPC=<label>         
  movq 0x2cacb9(%rip), %rcx  #  6     0xf61c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf61c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf61c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf61cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf61cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf61d0  1      OPC=retq            
  nop                        #  12    0xf61d1  1      OPC=nop             
  nop                        #  13    0xf61d2  1      OPC=nop             
  nop                        #  14    0xf61d3  1      OPC=nop             
  nop                        #  15    0xf61d4  1      OPC=nop             
  nop                        #  16    0xf61d5  1      OPC=nop             
  nop                        #  17    0xf61d6  1      OPC=nop             
  nop                        #  18    0xf61d7  1      OPC=nop             
  nop                        #  19    0xf61d8  1      OPC=nop             
  nop                        #  20    0xf61d9  1      OPC=nop             
  nop                        #  21    0xf61da  1      OPC=nop             
  nop                        #  22    0xf61db  1      OPC=nop             
  nop                        #  23    0xf61dc  1      OPC=nop             
  nop                        #  24    0xf61dd  1      OPC=nop             
  nop                        #  25    0xf61de  1      OPC=nop             
  nop                        #  26    0xf61df  1      OPC=nop             
                                                                          
.size dup, .-dup

