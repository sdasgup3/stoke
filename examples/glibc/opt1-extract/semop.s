  .text
  .globl semop
  .type semop, @function

#! file-offset 0xe0610
#! rip-offset  0xe0610
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semop:                      #        0xe0610  0      OPC=<label>         
  movl $0x41, %eax           #  1     0xe0610  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0615  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0617  6      OPC=cmpq_rax_imm32  
  jae .L_e0620               #  4     0xe061d  2      OPC=jae_label       
  retq                       #  5     0xe061f  1      OPC=retq            
.L_e0620:                    #        0xe0620  0      OPC=<label>         
  movq 0x2aa859(%rip), %rcx  #  6     0xe0620  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0627  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0629  2      OPC=movl_m32_r32    
  nop                        #  9     0xe062b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe062c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0630  1      OPC=retq            
  nop                        #  12    0xe0631  1      OPC=nop             
  nop                        #  13    0xe0632  1      OPC=nop             
  nop                        #  14    0xe0633  1      OPC=nop             
  nop                        #  15    0xe0634  1      OPC=nop             
  nop                        #  16    0xe0635  1      OPC=nop             
  nop                        #  17    0xe0636  1      OPC=nop             
  nop                        #  18    0xe0637  1      OPC=nop             
  nop                        #  19    0xe0638  1      OPC=nop             
  nop                        #  20    0xe0639  1      OPC=nop             
  nop                        #  21    0xe063a  1      OPC=nop             
  nop                        #  22    0xe063b  1      OPC=nop             
  nop                        #  23    0xe063c  1      OPC=nop             
  nop                        #  24    0xe063d  1      OPC=nop             
  nop                        #  25    0xe063e  1      OPC=nop             
  nop                        #  26    0xe063f  1      OPC=nop             
                                                                          
.size semop, .-semop

