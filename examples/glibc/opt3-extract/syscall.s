  .text
  .globl syscall
  .type syscall, @function

#! file-offset 0xffc40
#! rip-offset  0xffc40
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.syscall:                    #        0xffc40  0      OPC=<label>         
  movq %rdi, %rax            #  1     0xffc40  3      OPC=movq_r64_r64    
  movq %rsi, %rdi            #  2     0xffc43  3      OPC=movq_r64_r64    
  movq %rdx, %rsi            #  3     0xffc46  3      OPC=movq_r64_r64    
  movq %rcx, %rdx            #  4     0xffc49  3      OPC=movq_r64_r64    
  movq %r8, %r10             #  5     0xffc4c  3      OPC=movq_r64_r64    
  movq %r9, %r8              #  6     0xffc4f  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %r9        #  7     0xffc52  5      OPC=movq_r64_m64    
  syscall                    #  8     0xffc57  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  9     0xffc59  6      OPC=cmpq_rax_imm32  
  jae .L_ffc62               #  10    0xffc5f  2      OPC=jae_label       
  retq                       #  11    0xffc61  1      OPC=retq            
.L_ffc62:                    #        0xffc62  0      OPC=<label>         
  movq 0x2c1217(%rip), %rcx  #  12    0xffc62  7      OPC=movq_r64_m64    
  negl %eax                  #  13    0xffc69  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  14    0xffc6b  2      OPC=movl_m32_r32    
  nop                        #  15    0xffc6d  1      OPC=nop             
  orq $0xff, %rax            #  16    0xffc6e  4      OPC=orq_r64_imm8    
  retq                       #  17    0xffc72  1      OPC=retq            
  nop                        #  18    0xffc73  1      OPC=nop             
  nop                        #  19    0xffc74  1      OPC=nop             
  nop                        #  20    0xffc75  1      OPC=nop             
  nop                        #  21    0xffc76  1      OPC=nop             
  nop                        #  22    0xffc77  1      OPC=nop             
  nop                        #  23    0xffc78  1      OPC=nop             
  nop                        #  24    0xffc79  1      OPC=nop             
  nop                        #  25    0xffc7a  1      OPC=nop             
  nop                        #  26    0xffc7b  1      OPC=nop             
  nop                        #  27    0xffc7c  1      OPC=nop             
  nop                        #  28    0xffc7d  1      OPC=nop             
  nop                        #  29    0xffc7e  1      OPC=nop             
  nop                        #  30    0xffc7f  1      OPC=nop             
                                                                          
.size syscall, .-syscall

