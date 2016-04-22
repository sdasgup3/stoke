  .text
  .globl pipe2
  .type pipe2, @function

#! file-offset 0xd3300
#! rip-offset  0xd3300
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.pipe2:                      #        0xd3300  0      OPC=<label>         
  movl $0x125, %eax          #  1     0xd3300  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3305  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3307  6      OPC=cmpq_rax_imm32  
  jae .L_d3310               #  4     0xd330d  2      OPC=jae_label       
  retq                       #  5     0xd330f  1      OPC=retq            
.L_d3310:                    #        0xd3310  0      OPC=<label>         
  movq 0x2b7b69(%rip), %rcx  #  6     0xd3310  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd3317  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd3319  2      OPC=movl_m32_r32    
  nop                        #  9     0xd331b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd331c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd3320  1      OPC=retq            
  nop                        #  12    0xd3321  1      OPC=nop             
  nop                        #  13    0xd3322  1      OPC=nop             
  nop                        #  14    0xd3323  1      OPC=nop             
  nop                        #  15    0xd3324  1      OPC=nop             
  nop                        #  16    0xd3325  1      OPC=nop             
  nop                        #  17    0xd3326  1      OPC=nop             
  nop                        #  18    0xd3327  1      OPC=nop             
  nop                        #  19    0xd3328  1      OPC=nop             
  nop                        #  20    0xd3329  1      OPC=nop             
  nop                        #  21    0xd332a  1      OPC=nop             
  nop                        #  22    0xd332b  1      OPC=nop             
  nop                        #  23    0xd332c  1      OPC=nop             
  nop                        #  24    0xd332d  1      OPC=nop             
  nop                        #  25    0xd332e  1      OPC=nop             
  nop                        #  26    0xd332f  1      OPC=nop             
                                                                          
.size pipe2, .-pipe2

