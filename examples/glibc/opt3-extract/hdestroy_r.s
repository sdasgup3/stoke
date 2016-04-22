  .text
  .globl hdestroy_r
  .type hdestroy_r, @function

#! file-offset 0x100d90
#! rip-offset  0x100d90
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.hdestroy_r:                 #        0x100d90  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x100d90  3      OPC=testq_r64_r64   
  je .L_100db0               #  2     0x100d93  2      OPC=je_label        
  pushq %rbx                 #  3     0x100d95  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  4     0x100d96  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi          #  5     0x100d99  3      OPC=movq_r64_m64    
  callq .L_1f8c0             #  6     0x100d9c  5      OPC=callq_label     
  movq $0x0, (%rbx)          #  7     0x100da1  7      OPC=movq_m64_imm32  
  popq %rbx                  #  8     0x100da8  1      OPC=popq_r64_1      
  retq                       #  9     0x100da9  1      OPC=retq            
  nop                        #  10    0x100daa  1      OPC=nop             
  nop                        #  11    0x100dab  1      OPC=nop             
  nop                        #  12    0x100dac  1      OPC=nop             
  nop                        #  13    0x100dad  1      OPC=nop             
  nop                        #  14    0x100dae  1      OPC=nop             
  nop                        #  15    0x100daf  1      OPC=nop             
.L_100db0:                   #        0x100db0  0      OPC=<label>         
  movq 0x2c00c9(%rip), %rax  #  16    0x100db0  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  17    0x100db7  6      OPC=movl_m32_imm32  
  nop                        #  18    0x100dbd  1      OPC=nop             
  retq                       #  19    0x100dbe  1      OPC=retq            
  nop                        #  20    0x100dbf  1      OPC=nop             
                                                                           
.size hdestroy_r, .-hdestroy_r

