  .text
  .globl munlock
  .type munlock, @function

#! file-offset 0xdb2a0
#! rip-offset  0xdb2a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munlock:                    #        0xdb2a0  0      OPC=<label>         
  movl $0x96, %eax           #  1     0xdb2a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb2a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb2a7  6      OPC=cmpq_rax_imm32  
  jae .L_db2b0               #  4     0xdb2ad  2      OPC=jae_label       
  retq                       #  5     0xdb2af  1      OPC=retq            
.L_db2b0:                    #        0xdb2b0  0      OPC=<label>         
  movq 0x2afbc9(%rip), %rcx  #  6     0xdb2b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb2b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb2b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb2bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb2bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb2c0  1      OPC=retq            
  nop                        #  12    0xdb2c1  1      OPC=nop             
  nop                        #  13    0xdb2c2  1      OPC=nop             
  nop                        #  14    0xdb2c3  1      OPC=nop             
  nop                        #  15    0xdb2c4  1      OPC=nop             
  nop                        #  16    0xdb2c5  1      OPC=nop             
  nop                        #  17    0xdb2c6  1      OPC=nop             
  nop                        #  18    0xdb2c7  1      OPC=nop             
  nop                        #  19    0xdb2c8  1      OPC=nop             
  nop                        #  20    0xdb2c9  1      OPC=nop             
  nop                        #  21    0xdb2ca  1      OPC=nop             
  nop                        #  22    0xdb2cb  1      OPC=nop             
  nop                        #  23    0xdb2cc  1      OPC=nop             
  nop                        #  24    0xdb2cd  1      OPC=nop             
  nop                        #  25    0xdb2ce  1      OPC=nop             
  nop                        #  26    0xdb2cf  1      OPC=nop             
                                                                          
.size munlock, .-munlock

