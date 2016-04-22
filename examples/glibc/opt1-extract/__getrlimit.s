  .text
  .globl __getrlimit
  .type __getrlimit, @function

#! file-offset 0xd78b0
#! rip-offset  0xd78b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getrlimit:                #        0xd78b0  0      OPC=<label>         
  movl $0x61, %eax           #  1     0xd78b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd78b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd78b7  6      OPC=cmpq_rax_imm32  
  jae .L_d78c0               #  4     0xd78bd  2      OPC=jae_label       
  retq                       #  5     0xd78bf  1      OPC=retq            
.L_d78c0:                    #        0xd78c0  0      OPC=<label>         
  movq 0x2b35b9(%rip), %rcx  #  6     0xd78c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd78c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd78c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd78cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd78cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd78d0  1      OPC=retq            
  nop                        #  12    0xd78d1  1      OPC=nop             
  nop                        #  13    0xd78d2  1      OPC=nop             
  nop                        #  14    0xd78d3  1      OPC=nop             
  nop                        #  15    0xd78d4  1      OPC=nop             
  nop                        #  16    0xd78d5  1      OPC=nop             
  nop                        #  17    0xd78d6  1      OPC=nop             
  nop                        #  18    0xd78d7  1      OPC=nop             
  nop                        #  19    0xd78d8  1      OPC=nop             
  nop                        #  20    0xd78d9  1      OPC=nop             
  nop                        #  21    0xd78da  1      OPC=nop             
  nop                        #  22    0xd78db  1      OPC=nop             
  nop                        #  23    0xd78dc  1      OPC=nop             
  nop                        #  24    0xd78dd  1      OPC=nop             
  nop                        #  25    0xd78de  1      OPC=nop             
  nop                        #  26    0xd78df  1      OPC=nop             
                                                                          
.size __getrlimit, .-__getrlimit

