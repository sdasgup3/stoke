  .text
  .globl chmod
  .type chmod, @function

#! file-offset 0xd2940
#! rip-offset  0xd2940
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chmod:                      #        0xd2940  0      OPC=<label>         
  movl $0x5a, %eax           #  1     0xd2940  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd2945  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd2947  6      OPC=cmpq_rax_imm32  
  jae .L_d2950               #  4     0xd294d  2      OPC=jae_label       
  retq                       #  5     0xd294f  1      OPC=retq            
.L_d2950:                    #        0xd2950  0      OPC=<label>         
  movq 0x2b8529(%rip), %rcx  #  6     0xd2950  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd2957  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd2959  2      OPC=movl_m32_r32    
  nop                        #  9     0xd295b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd295c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd2960  1      OPC=retq            
  nop                        #  12    0xd2961  1      OPC=nop             
  nop                        #  13    0xd2962  1      OPC=nop             
  nop                        #  14    0xd2963  1      OPC=nop             
  nop                        #  15    0xd2964  1      OPC=nop             
  nop                        #  16    0xd2965  1      OPC=nop             
  nop                        #  17    0xd2966  1      OPC=nop             
  nop                        #  18    0xd2967  1      OPC=nop             
  nop                        #  19    0xd2968  1      OPC=nop             
  nop                        #  20    0xd2969  1      OPC=nop             
  nop                        #  21    0xd296a  1      OPC=nop             
  nop                        #  22    0xd296b  1      OPC=nop             
  nop                        #  23    0xd296c  1      OPC=nop             
  nop                        #  24    0xd296d  1      OPC=nop             
  nop                        #  25    0xd296e  1      OPC=nop             
  nop                        #  26    0xd296f  1      OPC=nop             
                                                                          
.size chmod, .-chmod

