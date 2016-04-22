  .text
  .globl uname
  .type uname, @function

#! file-offset 0xb5cf0
#! rip-offset  0xb5cf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.uname:                      #        0xb5cf0  0      OPC=<label>         
  movl $0x3f, %eax           #  1     0xb5cf0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb5cf5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb5cf7  6      OPC=cmpq_rax_imm32  
  jae .L_b5d00               #  4     0xb5cfd  2      OPC=jae_label       
  retq                       #  5     0xb5cff  1      OPC=retq            
.L_b5d00:                    #        0xb5d00  0      OPC=<label>         
  movq 0x2e5179(%rip), %rcx  #  6     0xb5d00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb5d07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb5d09  2      OPC=movl_m32_r32    
  nop                        #  9     0xb5d0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb5d0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb5d10  1      OPC=retq            
  nop                        #  12    0xb5d11  1      OPC=nop             
  nop                        #  13    0xb5d12  1      OPC=nop             
  nop                        #  14    0xb5d13  1      OPC=nop             
  nop                        #  15    0xb5d14  1      OPC=nop             
  nop                        #  16    0xb5d15  1      OPC=nop             
  nop                        #  17    0xb5d16  1      OPC=nop             
  nop                        #  18    0xb5d17  1      OPC=nop             
  nop                        #  19    0xb5d18  1      OPC=nop             
  nop                        #  20    0xb5d19  1      OPC=nop             
  nop                        #  21    0xb5d1a  1      OPC=nop             
  nop                        #  22    0xb5d1b  1      OPC=nop             
  nop                        #  23    0xb5d1c  1      OPC=nop             
  nop                        #  24    0xb5d1d  1      OPC=nop             
  nop                        #  25    0xb5d1e  1      OPC=nop             
  nop                        #  26    0xb5d1f  1      OPC=nop             
                                                                          
.size uname, .-uname

