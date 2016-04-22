  .text
  .globl __getrlimit
  .type __getrlimit, @function

#! file-offset 0xde9a0
#! rip-offset  0xde9a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getrlimit:                #        0xde9a0  0      OPC=<label>         
  movl $0x61, %eax           #  1     0xde9a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xde9a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xde9a7  6      OPC=cmpq_rax_imm32  
  jae .L_de9b0               #  4     0xde9ad  2      OPC=jae_label       
  retq                       #  5     0xde9af  1      OPC=retq            
.L_de9b0:                    #        0xde9b0  0      OPC=<label>         
  movq 0x2bc4c9(%rip), %rcx  #  6     0xde9b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xde9b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xde9b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xde9bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xde9bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xde9c0  1      OPC=retq            
  nop                        #  12    0xde9c1  1      OPC=nop             
  nop                        #  13    0xde9c2  1      OPC=nop             
  nop                        #  14    0xde9c3  1      OPC=nop             
  nop                        #  15    0xde9c4  1      OPC=nop             
  nop                        #  16    0xde9c5  1      OPC=nop             
  nop                        #  17    0xde9c6  1      OPC=nop             
  nop                        #  18    0xde9c7  1      OPC=nop             
  nop                        #  19    0xde9c8  1      OPC=nop             
  nop                        #  20    0xde9c9  1      OPC=nop             
  nop                        #  21    0xde9ca  1      OPC=nop             
  nop                        #  22    0xde9cb  1      OPC=nop             
  nop                        #  23    0xde9cc  1      OPC=nop             
  nop                        #  24    0xde9cd  1      OPC=nop             
  nop                        #  25    0xde9ce  1      OPC=nop             
  nop                        #  26    0xde9cf  1      OPC=nop             
                                                                          
.size __getrlimit, .-__getrlimit

