  .text
  .globl munmap
  .type munmap, @function

#! file-offset 0xffec0
#! rip-offset  0xffec0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munmap:                     #        0xffec0  0      OPC=<label>         
  movl $0xb, %eax            #  1     0xffec0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xffec5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xffec7  6      OPC=cmpq_rax_imm32  
  jae .L_ffed0               #  4     0xffecd  2      OPC=jae_label       
  retq                       #  5     0xffecf  1      OPC=retq            
.L_ffed0:                    #        0xffed0  0      OPC=<label>         
  movq 0x2c0fa9(%rip), %rcx  #  6     0xffed0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xffed7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xffed9  2      OPC=movl_m32_r32    
  nop                        #  9     0xffedb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xffedc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xffee0  1      OPC=retq            
  nop                        #  12    0xffee1  1      OPC=nop             
  nop                        #  13    0xffee2  1      OPC=nop             
  nop                        #  14    0xffee3  1      OPC=nop             
  nop                        #  15    0xffee4  1      OPC=nop             
  nop                        #  16    0xffee5  1      OPC=nop             
  nop                        #  17    0xffee6  1      OPC=nop             
  nop                        #  18    0xffee7  1      OPC=nop             
  nop                        #  19    0xffee8  1      OPC=nop             
  nop                        #  20    0xffee9  1      OPC=nop             
  nop                        #  21    0xffeea  1      OPC=nop             
  nop                        #  22    0xffeeb  1      OPC=nop             
  nop                        #  23    0xffeec  1      OPC=nop             
  nop                        #  24    0xffeed  1      OPC=nop             
  nop                        #  25    0xffeee  1      OPC=nop             
  nop                        #  26    0xffeef  1      OPC=nop             
                                                                          
.size munmap, .-munmap

