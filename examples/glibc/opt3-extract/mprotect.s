  .text
  .globl mprotect
  .type mprotect, @function

#! file-offset 0xffef0
#! rip-offset  0xffef0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mprotect:                   #        0xffef0  0      OPC=<label>         
  movl $0xa, %eax            #  1     0xffef0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xffef5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xffef7  6      OPC=cmpq_rax_imm32  
  jae .L_fff00               #  4     0xffefd  2      OPC=jae_label       
  retq                       #  5     0xffeff  1      OPC=retq            
.L_fff00:                    #        0xfff00  0      OPC=<label>         
  movq 0x2c0f79(%rip), %rcx  #  6     0xfff00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfff07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfff09  2      OPC=movl_m32_r32    
  nop                        #  9     0xfff0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfff0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfff10  1      OPC=retq            
  nop                        #  12    0xfff11  1      OPC=nop             
  nop                        #  13    0xfff12  1      OPC=nop             
  nop                        #  14    0xfff13  1      OPC=nop             
  nop                        #  15    0xfff14  1      OPC=nop             
  nop                        #  16    0xfff15  1      OPC=nop             
  nop                        #  17    0xfff16  1      OPC=nop             
  nop                        #  18    0xfff17  1      OPC=nop             
  nop                        #  19    0xfff18  1      OPC=nop             
  nop                        #  20    0xfff19  1      OPC=nop             
  nop                        #  21    0xfff1a  1      OPC=nop             
  nop                        #  22    0xfff1b  1      OPC=nop             
  nop                        #  23    0xfff1c  1      OPC=nop             
  nop                        #  24    0xfff1d  1      OPC=nop             
  nop                        #  25    0xfff1e  1      OPC=nop             
  nop                        #  26    0xfff1f  1      OPC=nop             
                                                                          
.size mprotect, .-mprotect

