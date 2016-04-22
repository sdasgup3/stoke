  .text
  .globl fchmod
  .type fchmod, @function

#! file-offset 0xf5780
#! rip-offset  0xf5780
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchmod:                     #        0xf5780  0      OPC=<label>         
  movl $0x5b, %eax           #  1     0xf5780  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5785  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5787  6      OPC=cmpq_rax_imm32  
  jae .L_f5790               #  4     0xf578d  2      OPC=jae_label       
  retq                       #  5     0xf578f  1      OPC=retq            
.L_f5790:                    #        0xf5790  0      OPC=<label>         
  movq 0x2cb6e9(%rip), %rcx  #  6     0xf5790  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5797  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5799  2      OPC=movl_m32_r32    
  nop                        #  9     0xf579b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf579c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf57a0  1      OPC=retq            
  nop                        #  12    0xf57a1  1      OPC=nop             
  nop                        #  13    0xf57a2  1      OPC=nop             
  nop                        #  14    0xf57a3  1      OPC=nop             
  nop                        #  15    0xf57a4  1      OPC=nop             
  nop                        #  16    0xf57a5  1      OPC=nop             
  nop                        #  17    0xf57a6  1      OPC=nop             
  nop                        #  18    0xf57a7  1      OPC=nop             
  nop                        #  19    0xf57a8  1      OPC=nop             
  nop                        #  20    0xf57a9  1      OPC=nop             
  nop                        #  21    0xf57aa  1      OPC=nop             
  nop                        #  22    0xf57ab  1      OPC=nop             
  nop                        #  23    0xf57ac  1      OPC=nop             
  nop                        #  24    0xf57ad  1      OPC=nop             
  nop                        #  25    0xf57ae  1      OPC=nop             
  nop                        #  26    0xf57af  1      OPC=nop             
                                                                          
.size fchmod, .-fchmod

