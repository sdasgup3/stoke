  .text
  .globl unshare
  .type unshare, @function

#! file-offset 0x106060
#! rip-offset  0x106060
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.unshare:                    #        0x106060  0      OPC=<label>         
  movl $0x110, %eax          #  1     0x106060  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106065  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106067  6      OPC=cmpq_rax_imm32  
  jae .L_106070              #  4     0x10606d  2      OPC=jae_label       
  retq                       #  5     0x10606f  1      OPC=retq            
.L_106070:                   #        0x106070  0      OPC=<label>         
  movq 0x2bae09(%rip), %rcx  #  6     0x106070  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106077  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106079  2      OPC=movl_m32_r32    
  nop                        #  9     0x10607b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10607c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106080  1      OPC=retq            
  nop                        #  12    0x106081  1      OPC=nop             
  nop                        #  13    0x106082  1      OPC=nop             
  nop                        #  14    0x106083  1      OPC=nop             
  nop                        #  15    0x106084  1      OPC=nop             
  nop                        #  16    0x106085  1      OPC=nop             
  nop                        #  17    0x106086  1      OPC=nop             
  nop                        #  18    0x106087  1      OPC=nop             
  nop                        #  19    0x106088  1      OPC=nop             
  nop                        #  20    0x106089  1      OPC=nop             
  nop                        #  21    0x10608a  1      OPC=nop             
  nop                        #  22    0x10608b  1      OPC=nop             
  nop                        #  23    0x10608c  1      OPC=nop             
  nop                        #  24    0x10608d  1      OPC=nop             
  nop                        #  25    0x10608e  1      OPC=nop             
  nop                        #  26    0x10608f  1      OPC=nop             
                                                                           
.size unshare, .-unshare

