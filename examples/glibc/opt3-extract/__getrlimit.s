  .text
  .globl __getrlimit
  .type __getrlimit, @function

#! file-offset 0xfb090
#! rip-offset  0xfb090
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getrlimit:                #        0xfb090  0      OPC=<label>         
  movl $0x61, %eax           #  1     0xfb090  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfb095  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfb097  6      OPC=cmpq_rax_imm32  
  jae .L_fb0a0               #  4     0xfb09d  2      OPC=jae_label       
  retq                       #  5     0xfb09f  1      OPC=retq            
.L_fb0a0:                    #        0xfb0a0  0      OPC=<label>         
  movq 0x2c5dd9(%rip), %rcx  #  6     0xfb0a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfb0a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfb0a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfb0ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfb0ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfb0b0  1      OPC=retq            
  nop                        #  12    0xfb0b1  1      OPC=nop             
  nop                        #  13    0xfb0b2  1      OPC=nop             
  nop                        #  14    0xfb0b3  1      OPC=nop             
  nop                        #  15    0xfb0b4  1      OPC=nop             
  nop                        #  16    0xfb0b5  1      OPC=nop             
  nop                        #  17    0xfb0b6  1      OPC=nop             
  nop                        #  18    0xfb0b7  1      OPC=nop             
  nop                        #  19    0xfb0b8  1      OPC=nop             
  nop                        #  20    0xfb0b9  1      OPC=nop             
  nop                        #  21    0xfb0ba  1      OPC=nop             
  nop                        #  22    0xfb0bb  1      OPC=nop             
  nop                        #  23    0xfb0bc  1      OPC=nop             
  nop                        #  24    0xfb0bd  1      OPC=nop             
  nop                        #  25    0xfb0be  1      OPC=nop             
  nop                        #  26    0xfb0bf  1      OPC=nop             
                                                                          
.size __getrlimit, .-__getrlimit

