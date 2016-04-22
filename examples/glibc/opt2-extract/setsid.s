  .text
  .globl setsid
  .type setsid, @function

#! file-offset 0xb72b0
#! rip-offset  0xb72b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setsid:                     #        0xb72b0  0      OPC=<label>         
  movl $0x70, %eax           #  1     0xb72b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb72b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb72b7  6      OPC=cmpq_rax_imm32  
  jae .L_b72c0               #  4     0xb72bd  2      OPC=jae_label       
  retq                       #  5     0xb72bf  1      OPC=retq            
.L_b72c0:                    #        0xb72c0  0      OPC=<label>         
  movq 0x2e3bb9(%rip), %rcx  #  6     0xb72c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb72c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb72c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xb72cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb72cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb72d0  1      OPC=retq            
  nop                        #  12    0xb72d1  1      OPC=nop             
  nop                        #  13    0xb72d2  1      OPC=nop             
  nop                        #  14    0xb72d3  1      OPC=nop             
  nop                        #  15    0xb72d4  1      OPC=nop             
  nop                        #  16    0xb72d5  1      OPC=nop             
  nop                        #  17    0xb72d6  1      OPC=nop             
  nop                        #  18    0xb72d7  1      OPC=nop             
  nop                        #  19    0xb72d8  1      OPC=nop             
  nop                        #  20    0xb72d9  1      OPC=nop             
  nop                        #  21    0xb72da  1      OPC=nop             
  nop                        #  22    0xb72db  1      OPC=nop             
  nop                        #  23    0xb72dc  1      OPC=nop             
  nop                        #  24    0xb72dd  1      OPC=nop             
  nop                        #  25    0xb72de  1      OPC=nop             
  nop                        #  26    0xb72df  1      OPC=nop             
                                                                          
.size setsid, .-setsid

