  .text
  .globl __statfs
  .type __statfs, @function

#! file-offset 0xd93a0
#! rip-offset  0xd93a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__statfs:                   #        0xd93a0  0      OPC=<label>         
  movl $0x89, %eax           #  1     0xd93a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd93a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd93a7  6      OPC=cmpq_rax_imm32  
  jae .L_d93b0               #  4     0xd93ad  2      OPC=jae_label       
  retq                       #  5     0xd93af  1      OPC=retq            
.L_d93b0:                    #        0xd93b0  0      OPC=<label>         
  movq 0x2c1ac9(%rip), %rcx  #  6     0xd93b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd93b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd93b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd93bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd93bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd93c0  1      OPC=retq            
  nop                        #  12    0xd93c1  1      OPC=nop             
  nop                        #  13    0xd93c2  1      OPC=nop             
  nop                        #  14    0xd93c3  1      OPC=nop             
  nop                        #  15    0xd93c4  1      OPC=nop             
  nop                        #  16    0xd93c5  1      OPC=nop             
  nop                        #  17    0xd93c6  1      OPC=nop             
  nop                        #  18    0xd93c7  1      OPC=nop             
  nop                        #  19    0xd93c8  1      OPC=nop             
  nop                        #  20    0xd93c9  1      OPC=nop             
  nop                        #  21    0xd93ca  1      OPC=nop             
  nop                        #  22    0xd93cb  1      OPC=nop             
  nop                        #  23    0xd93cc  1      OPC=nop             
  nop                        #  24    0xd93cd  1      OPC=nop             
  nop                        #  25    0xd93ce  1      OPC=nop             
  nop                        #  26    0xd93cf  1      OPC=nop             
                                                                          
.size __statfs, .-__statfs

