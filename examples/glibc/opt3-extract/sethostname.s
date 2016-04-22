  .text
  .globl sethostname
  .type sethostname, @function

#! file-offset 0xfbc20
#! rip-offset  0xfbc20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sethostname:                #        0xfbc20  0      OPC=<label>         
  movl $0xaa, %eax           #  1     0xfbc20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfbc25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfbc27  6      OPC=cmpq_rax_imm32  
  jae .L_fbc30               #  4     0xfbc2d  2      OPC=jae_label       
  retq                       #  5     0xfbc2f  1      OPC=retq            
.L_fbc30:                    #        0xfbc30  0      OPC=<label>         
  movq 0x2c5249(%rip), %rcx  #  6     0xfbc30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfbc37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfbc39  2      OPC=movl_m32_r32    
  nop                        #  9     0xfbc3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfbc3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfbc40  1      OPC=retq            
  nop                        #  12    0xfbc41  1      OPC=nop             
  nop                        #  13    0xfbc42  1      OPC=nop             
  nop                        #  14    0xfbc43  1      OPC=nop             
  nop                        #  15    0xfbc44  1      OPC=nop             
  nop                        #  16    0xfbc45  1      OPC=nop             
  nop                        #  17    0xfbc46  1      OPC=nop             
  nop                        #  18    0xfbc47  1      OPC=nop             
  nop                        #  19    0xfbc48  1      OPC=nop             
  nop                        #  20    0xfbc49  1      OPC=nop             
  nop                        #  21    0xfbc4a  1      OPC=nop             
  nop                        #  22    0xfbc4b  1      OPC=nop             
  nop                        #  23    0xfbc4c  1      OPC=nop             
  nop                        #  24    0xfbc4d  1      OPC=nop             
  nop                        #  25    0xfbc4e  1      OPC=nop             
  nop                        #  26    0xfbc4f  1      OPC=nop             
                                                                          
.size sethostname, .-sethostname

