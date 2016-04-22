  .text
  .globl __lseek
  .type __lseek, @function

#! file-offset 0xe6850
#! rip-offset  0xe6850
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__lseek:                    #        0xe6850  0      OPC=<label>         
  movl $0x8, %eax            #  1     0xe6850  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6855  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6857  6      OPC=cmpq_rax_imm32  
  jae .L_e6860               #  4     0xe685d  2      OPC=jae_label       
  retq                       #  5     0xe685f  1      OPC=retq            
.L_e6860:                    #        0xe6860  0      OPC=<label>         
  movq 0x2b4619(%rip), %rcx  #  6     0xe6860  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6867  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6869  2      OPC=movl_m32_r32    
  nop                        #  9     0xe686b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe686c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6870  1      OPC=retq            
  nop                        #  12    0xe6871  1      OPC=nop             
  nop                        #  13    0xe6872  1      OPC=nop             
  nop                        #  14    0xe6873  1      OPC=nop             
  nop                        #  15    0xe6874  1      OPC=nop             
  nop                        #  16    0xe6875  1      OPC=nop             
  nop                        #  17    0xe6876  1      OPC=nop             
  nop                        #  18    0xe6877  1      OPC=nop             
  nop                        #  19    0xe6878  1      OPC=nop             
  nop                        #  20    0xe6879  1      OPC=nop             
  nop                        #  21    0xe687a  1      OPC=nop             
  nop                        #  22    0xe687b  1      OPC=nop             
  nop                        #  23    0xe687c  1      OPC=nop             
  nop                        #  24    0xe687d  1      OPC=nop             
  nop                        #  25    0xe687e  1      OPC=nop             
  nop                        #  26    0xe687f  1      OPC=nop             
                                                                          
.size __lseek, .-__lseek

