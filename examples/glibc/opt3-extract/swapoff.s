  .text
  .globl swapoff
  .type swapoff, @function

#! file-offset 0xfc380
#! rip-offset  0xfc380
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.swapoff:                    #        0xfc380  0      OPC=<label>         
  movl $0xa8, %eax           #  1     0xfc380  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfc385  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfc387  6      OPC=cmpq_rax_imm32  
  jae .L_fc390               #  4     0xfc38d  2      OPC=jae_label       
  retq                       #  5     0xfc38f  1      OPC=retq            
.L_fc390:                    #        0xfc390  0      OPC=<label>         
  movq 0x2c4ae9(%rip), %rcx  #  6     0xfc390  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfc397  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfc399  2      OPC=movl_m32_r32    
  nop                        #  9     0xfc39b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfc39c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfc3a0  1      OPC=retq            
  nop                        #  12    0xfc3a1  1      OPC=nop             
  nop                        #  13    0xfc3a2  1      OPC=nop             
  nop                        #  14    0xfc3a3  1      OPC=nop             
  nop                        #  15    0xfc3a4  1      OPC=nop             
  nop                        #  16    0xfc3a5  1      OPC=nop             
  nop                        #  17    0xfc3a6  1      OPC=nop             
  nop                        #  18    0xfc3a7  1      OPC=nop             
  nop                        #  19    0xfc3a8  1      OPC=nop             
  nop                        #  20    0xfc3a9  1      OPC=nop             
  nop                        #  21    0xfc3aa  1      OPC=nop             
  nop                        #  22    0xfc3ab  1      OPC=nop             
  nop                        #  23    0xfc3ac  1      OPC=nop             
  nop                        #  24    0xfc3ad  1      OPC=nop             
  nop                        #  25    0xfc3ae  1      OPC=nop             
  nop                        #  26    0xfc3af  1      OPC=nop             
                                                                          
.size swapoff, .-swapoff

