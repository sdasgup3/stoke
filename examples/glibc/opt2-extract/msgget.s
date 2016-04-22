  .text
  .globl msgget
  .type msgget, @function

#! file-offset 0xe7fc0
#! rip-offset  0xe7fc0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.msgget:                     #        0xe7fc0  0      OPC=<label>         
  movl $0x44, %eax           #  1     0xe7fc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7fc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7fc7  6      OPC=cmpq_rax_imm32  
  jae .L_e7fd0               #  4     0xe7fcd  2      OPC=jae_label       
  retq                       #  5     0xe7fcf  1      OPC=retq            
.L_e7fd0:                    #        0xe7fd0  0      OPC=<label>         
  movq 0x2b2ea9(%rip), %rcx  #  6     0xe7fd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7fd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7fd9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe7fdb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe7fdc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7fe0  1      OPC=retq            
  nop                        #  12    0xe7fe1  1      OPC=nop             
  nop                        #  13    0xe7fe2  1      OPC=nop             
  nop                        #  14    0xe7fe3  1      OPC=nop             
  nop                        #  15    0xe7fe4  1      OPC=nop             
  nop                        #  16    0xe7fe5  1      OPC=nop             
  nop                        #  17    0xe7fe6  1      OPC=nop             
  nop                        #  18    0xe7fe7  1      OPC=nop             
  nop                        #  19    0xe7fe8  1      OPC=nop             
  nop                        #  20    0xe7fe9  1      OPC=nop             
  nop                        #  21    0xe7fea  1      OPC=nop             
  nop                        #  22    0xe7feb  1      OPC=nop             
  nop                        #  23    0xe7fec  1      OPC=nop             
  nop                        #  24    0xe7fed  1      OPC=nop             
  nop                        #  25    0xe7fee  1      OPC=nop             
  nop                        #  26    0xe7fef  1      OPC=nop             
                                                                          
.size msgget, .-msgget

