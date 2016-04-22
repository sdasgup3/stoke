  .text
  .globl bind
  .type bind, @function

#! file-offset 0x106380
#! rip-offset  0x106380
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.bind:                       #        0x106380  0      OPC=<label>         
  movl $0x31, %eax           #  1     0x106380  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106385  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106387  6      OPC=cmpq_rax_imm32  
  jae .L_106390              #  4     0x10638d  2      OPC=jae_label       
  retq                       #  5     0x10638f  1      OPC=retq            
.L_106390:                   #        0x106390  0      OPC=<label>         
  movq 0x2baae9(%rip), %rcx  #  6     0x106390  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106397  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106399  2      OPC=movl_m32_r32    
  nop                        #  9     0x10639b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10639c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1063a0  1      OPC=retq            
  nop                        #  12    0x1063a1  1      OPC=nop             
  nop                        #  13    0x1063a2  1      OPC=nop             
  nop                        #  14    0x1063a3  1      OPC=nop             
  nop                        #  15    0x1063a4  1      OPC=nop             
  nop                        #  16    0x1063a5  1      OPC=nop             
  nop                        #  17    0x1063a6  1      OPC=nop             
  nop                        #  18    0x1063a7  1      OPC=nop             
  nop                        #  19    0x1063a8  1      OPC=nop             
  nop                        #  20    0x1063a9  1      OPC=nop             
  nop                        #  21    0x1063aa  1      OPC=nop             
  nop                        #  22    0x1063ab  1      OPC=nop             
  nop                        #  23    0x1063ac  1      OPC=nop             
  nop                        #  24    0x1063ad  1      OPC=nop             
  nop                        #  25    0x1063ae  1      OPC=nop             
  nop                        #  26    0x1063af  1      OPC=nop             
                                                                           
.size bind, .-bind

