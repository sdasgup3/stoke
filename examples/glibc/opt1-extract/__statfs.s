  .text
  .globl __statfs
  .type __statfs, @function

#! file-offset 0xd2850
#! rip-offset  0xd2850
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__statfs:                   #        0xd2850  0      OPC=<label>         
  movl $0x89, %eax           #  1     0xd2850  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd2855  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd2857  6      OPC=cmpq_rax_imm32  
  jae .L_d2860               #  4     0xd285d  2      OPC=jae_label       
  retq                       #  5     0xd285f  1      OPC=retq            
.L_d2860:                    #        0xd2860  0      OPC=<label>         
  movq 0x2b8619(%rip), %rcx  #  6     0xd2860  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd2867  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd2869  2      OPC=movl_m32_r32    
  nop                        #  9     0xd286b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd286c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd2870  1      OPC=retq            
  nop                        #  12    0xd2871  1      OPC=nop             
  nop                        #  13    0xd2872  1      OPC=nop             
  nop                        #  14    0xd2873  1      OPC=nop             
  nop                        #  15    0xd2874  1      OPC=nop             
  nop                        #  16    0xd2875  1      OPC=nop             
  nop                        #  17    0xd2876  1      OPC=nop             
  nop                        #  18    0xd2877  1      OPC=nop             
  nop                        #  19    0xd2878  1      OPC=nop             
  nop                        #  20    0xd2879  1      OPC=nop             
  nop                        #  21    0xd287a  1      OPC=nop             
  nop                        #  22    0xd287b  1      OPC=nop             
  nop                        #  23    0xd287c  1      OPC=nop             
  nop                        #  24    0xd287d  1      OPC=nop             
  nop                        #  25    0xd287e  1      OPC=nop             
  nop                        #  26    0xd287f  1      OPC=nop             
                                                                          
.size __statfs, .-__statfs

