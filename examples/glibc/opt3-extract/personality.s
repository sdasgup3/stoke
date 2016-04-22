  .text
  .globl personality
  .type personality, @function

#! file-offset 0x1059f0
#! rip-offset  0x1059f0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.personality:                #        0x1059f0  0      OPC=<label>         
  movl $0x87, %eax           #  1     0x1059f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1059f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1059f7  6      OPC=cmpq_rax_imm32  
  jae .L_105a00              #  4     0x1059fd  2      OPC=jae_label       
  retq                       #  5     0x1059ff  1      OPC=retq            
.L_105a00:                   #        0x105a00  0      OPC=<label>         
  movq 0x2bb479(%rip), %rcx  #  6     0x105a00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105a07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105a09  2      OPC=movl_m32_r32    
  nop                        #  9     0x105a0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105a0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105a10  1      OPC=retq            
  nop                        #  12    0x105a11  1      OPC=nop             
  nop                        #  13    0x105a12  1      OPC=nop             
  nop                        #  14    0x105a13  1      OPC=nop             
  nop                        #  15    0x105a14  1      OPC=nop             
  nop                        #  16    0x105a15  1      OPC=nop             
  nop                        #  17    0x105a16  1      OPC=nop             
  nop                        #  18    0x105a17  1      OPC=nop             
  nop                        #  19    0x105a18  1      OPC=nop             
  nop                        #  20    0x105a19  1      OPC=nop             
  nop                        #  21    0x105a1a  1      OPC=nop             
  nop                        #  22    0x105a1b  1      OPC=nop             
  nop                        #  23    0x105a1c  1      OPC=nop             
  nop                        #  24    0x105a1d  1      OPC=nop             
  nop                        #  25    0x105a1e  1      OPC=nop             
  nop                        #  26    0x105a1f  1      OPC=nop             
                                                                           
.size personality, .-personality

