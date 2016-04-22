  .text
  .globl setdomainname
  .type setdomainname, @function

#! file-offset 0xdf560
#! rip-offset  0xdf560
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setdomainname:              #        0xdf560  0      OPC=<label>         
  movl $0xab, %eax           #  1     0xdf560  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf565  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf567  6      OPC=cmpq_rax_imm32  
  jae .L_df570               #  4     0xdf56d  2      OPC=jae_label       
  retq                       #  5     0xdf56f  1      OPC=retq            
.L_df570:                    #        0xdf570  0      OPC=<label>         
  movq 0x2bb909(%rip), %rcx  #  6     0xdf570  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf577  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf579  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf57b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf57c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf580  1      OPC=retq            
  nop                        #  12    0xdf581  1      OPC=nop             
  nop                        #  13    0xdf582  1      OPC=nop             
  nop                        #  14    0xdf583  1      OPC=nop             
  nop                        #  15    0xdf584  1      OPC=nop             
  nop                        #  16    0xdf585  1      OPC=nop             
  nop                        #  17    0xdf586  1      OPC=nop             
  nop                        #  18    0xdf587  1      OPC=nop             
  nop                        #  19    0xdf588  1      OPC=nop             
  nop                        #  20    0xdf589  1      OPC=nop             
  nop                        #  21    0xdf58a  1      OPC=nop             
  nop                        #  22    0xdf58b  1      OPC=nop             
  nop                        #  23    0xdf58c  1      OPC=nop             
  nop                        #  24    0xdf58d  1      OPC=nop             
  nop                        #  25    0xdf58e  1      OPC=nop             
  nop                        #  26    0xdf58f  1      OPC=nop             
                                                                          
.size setdomainname, .-setdomainname

