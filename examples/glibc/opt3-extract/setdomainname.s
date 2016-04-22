  .text
  .globl setdomainname
  .type setdomainname, @function

#! file-offset 0xfbcc0
#! rip-offset  0xfbcc0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setdomainname:              #        0xfbcc0  0      OPC=<label>         
  movl $0xab, %eax           #  1     0xfbcc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfbcc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfbcc7  6      OPC=cmpq_rax_imm32  
  jae .L_fbcd0               #  4     0xfbccd  2      OPC=jae_label       
  retq                       #  5     0xfbccf  1      OPC=retq            
.L_fbcd0:                    #        0xfbcd0  0      OPC=<label>         
  movq 0x2c51a9(%rip), %rcx  #  6     0xfbcd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfbcd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfbcd9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfbcdb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfbcdc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfbce0  1      OPC=retq            
  nop                        #  12    0xfbce1  1      OPC=nop             
  nop                        #  13    0xfbce2  1      OPC=nop             
  nop                        #  14    0xfbce3  1      OPC=nop             
  nop                        #  15    0xfbce4  1      OPC=nop             
  nop                        #  16    0xfbce5  1      OPC=nop             
  nop                        #  17    0xfbce6  1      OPC=nop             
  nop                        #  18    0xfbce7  1      OPC=nop             
  nop                        #  19    0xfbce8  1      OPC=nop             
  nop                        #  20    0xfbce9  1      OPC=nop             
  nop                        #  21    0xfbcea  1      OPC=nop             
  nop                        #  22    0xfbceb  1      OPC=nop             
  nop                        #  23    0xfbcec  1      OPC=nop             
  nop                        #  24    0xfbced  1      OPC=nop             
  nop                        #  25    0xfbcee  1      OPC=nop             
  nop                        #  26    0xfbcef  1      OPC=nop             
                                                                          
.size setdomainname, .-setdomainname

