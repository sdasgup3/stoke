  .text
  .globl __pipe
  .type __pipe, @function

#! file-offset 0xd32d0
#! rip-offset  0xd32d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__pipe:                     #        0xd32d0  0      OPC=<label>         
  movl $0x16, %eax           #  1     0xd32d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd32d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd32d7  6      OPC=cmpq_rax_imm32  
  jae .L_d32e0               #  4     0xd32dd  2      OPC=jae_label       
  retq                       #  5     0xd32df  1      OPC=retq            
.L_d32e0:                    #        0xd32e0  0      OPC=<label>         
  movq 0x2b7b99(%rip), %rcx  #  6     0xd32e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd32e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd32e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd32eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd32ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd32f0  1      OPC=retq            
  nop                        #  12    0xd32f1  1      OPC=nop             
  nop                        #  13    0xd32f2  1      OPC=nop             
  nop                        #  14    0xd32f3  1      OPC=nop             
  nop                        #  15    0xd32f4  1      OPC=nop             
  nop                        #  16    0xd32f5  1      OPC=nop             
  nop                        #  17    0xd32f6  1      OPC=nop             
  nop                        #  18    0xd32f7  1      OPC=nop             
  nop                        #  19    0xd32f8  1      OPC=nop             
  nop                        #  20    0xd32f9  1      OPC=nop             
  nop                        #  21    0xd32fa  1      OPC=nop             
  nop                        #  22    0xd32fb  1      OPC=nop             
  nop                        #  23    0xd32fc  1      OPC=nop             
  nop                        #  24    0xd32fd  1      OPC=nop             
  nop                        #  25    0xd32fe  1      OPC=nop             
  nop                        #  26    0xd32ff  1      OPC=nop             
                                                                          
.size __pipe, .-__pipe

