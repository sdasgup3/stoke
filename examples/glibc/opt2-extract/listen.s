  .text
  .globl listen
  .type listen, @function

#! file-offset 0xe7630
#! rip-offset  0xe7630
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.listen:                     #        0xe7630  0      OPC=<label>         
  movl $0x32, %eax           #  1     0xe7630  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7635  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7637  6      OPC=cmpq_rax_imm32  
  jae .L_e7640               #  4     0xe763d  2      OPC=jae_label       
  retq                       #  5     0xe763f  1      OPC=retq            
.L_e7640:                    #        0xe7640  0      OPC=<label>         
  movq 0x2b3839(%rip), %rcx  #  6     0xe7640  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe7647  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe7649  2      OPC=movl_m32_r32    
  nop                        #  9     0xe764b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe764c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe7650  1      OPC=retq            
  nop                        #  12    0xe7651  1      OPC=nop             
  nop                        #  13    0xe7652  1      OPC=nop             
  nop                        #  14    0xe7653  1      OPC=nop             
  nop                        #  15    0xe7654  1      OPC=nop             
  nop                        #  16    0xe7655  1      OPC=nop             
  nop                        #  17    0xe7656  1      OPC=nop             
  nop                        #  18    0xe7657  1      OPC=nop             
  nop                        #  19    0xe7658  1      OPC=nop             
  nop                        #  20    0xe7659  1      OPC=nop             
  nop                        #  21    0xe765a  1      OPC=nop             
  nop                        #  22    0xe765b  1      OPC=nop             
  nop                        #  23    0xe765c  1      OPC=nop             
  nop                        #  24    0xe765d  1      OPC=nop             
  nop                        #  25    0xe765e  1      OPC=nop             
  nop                        #  26    0xe765f  1      OPC=nop             
                                                                          
.size listen, .-listen

