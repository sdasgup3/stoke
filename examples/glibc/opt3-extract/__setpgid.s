  .text
  .globl __setpgid
  .type __setpgid, @function

#! file-offset 0xca360
#! rip-offset  0xca360
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__setpgid:                  #        0xca360  0      OPC=<label>         
  movl $0x6d, %eax           #  1     0xca360  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xca365  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xca367  6      OPC=cmpq_rax_imm32  
  jae .L_ca370               #  4     0xca36d  2      OPC=jae_label       
  retq                       #  5     0xca36f  1      OPC=retq            
.L_ca370:                    #        0xca370  0      OPC=<label>         
  movq 0x2f6b09(%rip), %rcx  #  6     0xca370  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xca377  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xca379  2      OPC=movl_m32_r32    
  nop                        #  9     0xca37b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xca37c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xca380  1      OPC=retq            
  nop                        #  12    0xca381  1      OPC=nop             
  nop                        #  13    0xca382  1      OPC=nop             
  nop                        #  14    0xca383  1      OPC=nop             
  nop                        #  15    0xca384  1      OPC=nop             
  nop                        #  16    0xca385  1      OPC=nop             
  nop                        #  17    0xca386  1      OPC=nop             
  nop                        #  18    0xca387  1      OPC=nop             
  nop                        #  19    0xca388  1      OPC=nop             
  nop                        #  20    0xca389  1      OPC=nop             
  nop                        #  21    0xca38a  1      OPC=nop             
  nop                        #  22    0xca38b  1      OPC=nop             
  nop                        #  23    0xca38c  1      OPC=nop             
  nop                        #  24    0xca38d  1      OPC=nop             
  nop                        #  25    0xca38e  1      OPC=nop             
  nop                        #  26    0xca38f  1      OPC=nop             
                                                                          
.size __setpgid, .-__setpgid

