  .text
  .globl fchown
  .type fchown, @function

#! file-offset 0xda870
#! rip-offset  0xda870
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchown:                     #        0xda870  0      OPC=<label>         
  movl $0x5d, %eax           #  1     0xda870  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xda875  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xda877  6      OPC=cmpq_rax_imm32  
  jae .L_da880               #  4     0xda87d  2      OPC=jae_label       
  retq                       #  5     0xda87f  1      OPC=retq            
.L_da880:                    #        0xda880  0      OPC=<label>         
  movq 0x2c05f9(%rip), %rcx  #  6     0xda880  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xda887  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xda889  2      OPC=movl_m32_r32    
  nop                        #  9     0xda88b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xda88c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xda890  1      OPC=retq            
  nop                        #  12    0xda891  1      OPC=nop             
  nop                        #  13    0xda892  1      OPC=nop             
  nop                        #  14    0xda893  1      OPC=nop             
  nop                        #  15    0xda894  1      OPC=nop             
  nop                        #  16    0xda895  1      OPC=nop             
  nop                        #  17    0xda896  1      OPC=nop             
  nop                        #  18    0xda897  1      OPC=nop             
  nop                        #  19    0xda898  1      OPC=nop             
  nop                        #  20    0xda899  1      OPC=nop             
  nop                        #  21    0xda89a  1      OPC=nop             
  nop                        #  22    0xda89b  1      OPC=nop             
  nop                        #  23    0xda89c  1      OPC=nop             
  nop                        #  24    0xda89d  1      OPC=nop             
  nop                        #  25    0xda89e  1      OPC=nop             
  nop                        #  26    0xda89f  1      OPC=nop             
                                                                          
.size fchown, .-fchown

