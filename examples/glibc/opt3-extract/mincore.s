  .text
  .globl mincore
  .type mincore, @function

#! file-offset 0xfffb0
#! rip-offset  0xfffb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mincore:                    #        0xfffb0  0      OPC=<label>         
  movl $0x1b, %eax           #  1     0xfffb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfffb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfffb7  6      OPC=cmpq_rax_imm32  
  jae .L_fffc0               #  4     0xfffbd  2      OPC=jae_label       
  retq                       #  5     0xfffbf  1      OPC=retq            
.L_fffc0:                    #        0xfffc0  0      OPC=<label>         
  movq 0x2c0eb9(%rip), %rcx  #  6     0xfffc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfffc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfffc9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfffcb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfffcc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfffd0  1      OPC=retq            
  nop                        #  12    0xfffd1  1      OPC=nop             
  nop                        #  13    0xfffd2  1      OPC=nop             
  nop                        #  14    0xfffd3  1      OPC=nop             
  nop                        #  15    0xfffd4  1      OPC=nop             
  nop                        #  16    0xfffd5  1      OPC=nop             
  nop                        #  17    0xfffd6  1      OPC=nop             
  nop                        #  18    0xfffd7  1      OPC=nop             
  nop                        #  19    0xfffd8  1      OPC=nop             
  nop                        #  20    0xfffd9  1      OPC=nop             
  nop                        #  21    0xfffda  1      OPC=nop             
  nop                        #  22    0xfffdb  1      OPC=nop             
  nop                        #  23    0xfffdc  1      OPC=nop             
  nop                        #  24    0xfffdd  1      OPC=nop             
  nop                        #  25    0xfffde  1      OPC=nop             
  nop                        #  26    0xfffdf  1      OPC=nop             
                                                                          
.size mincore, .-mincore

