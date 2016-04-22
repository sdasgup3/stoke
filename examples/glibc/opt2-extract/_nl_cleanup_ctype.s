  .text
  .globl _nl_cleanup_ctype
  .type _nl_cleanup_ctype, @function

#! file-offset 0xa5020
#! rip-offset  0xa5020
#! capacity    80 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
._nl_cleanup_ctype:               #        0xa5020  0      OPC=<label>         
  pushq %rbx                      #  1     0xa5020  1      OPC=pushq_r64_1     
  movq 0x28(%rdi), %rbx           #  2     0xa5021  4      OPC=movq_r64_m64    
  testq %rbx, %rbx                #  3     0xa5025  3      OPC=testq_r64_r64   
  je .L_a5060                     #  4     0xa5028  2      OPC=je_label        
  movq $0x0, 0x28(%rdi)           #  5     0xa502a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)           #  6     0xa5032  8      OPC=movq_m64_imm32  
  movq 0x18(%rbx), %rsi           #  7     0xa503a  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rdi           #  8     0xa503e  4      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  9     0xa5042  5      OPC=callq_label     
  movq (%rbx), %rdi               #  10    0xa5047  3      OPC=movq_r64_m64    
  movq 0x8(%rbx), %rsi            #  11    0xa504a  4      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  12    0xa504e  5      OPC=callq_label     
  movq %rbx, %rdi                 #  13    0xa5053  3      OPC=movq_r64_r64    
  popq %rbx                       #  14    0xa5056  1      OPC=popq_r64_1      
  jmpq .L_1f8c0                   #  15    0xa5057  5      OPC=jmpq_label_1    
  nop                             #  16    0xa505c  1      OPC=nop             
  nop                             #  17    0xa505d  1      OPC=nop             
  nop                             #  18    0xa505e  1      OPC=nop             
  nop                             #  19    0xa505f  1      OPC=nop             
.L_a5060:                         #        0xa5060  0      OPC=<label>         
  popq %rbx                       #  20    0xa5060  1      OPC=popq_r64_1      
  retq                            #  21    0xa5061  1      OPC=retq            
  nop                             #  22    0xa5062  1      OPC=nop             
  nop                             #  23    0xa5063  1      OPC=nop             
  nop                             #  24    0xa5064  1      OPC=nop             
  nop                             #  25    0xa5065  1      OPC=nop             
  nop                             #  26    0xa5066  1      OPC=nop             
  nop                             #  27    0xa5067  1      OPC=nop             
  nop                             #  28    0xa5068  1      OPC=nop             
  nop                             #  29    0xa5069  1      OPC=nop             
  nop                             #  30    0xa506a  1      OPC=nop             
  nop                             #  31    0xa506b  1      OPC=nop             
  nop                             #  32    0xa506c  1      OPC=nop             
  nop                             #  33    0xa506d  1      OPC=nop             
  nop                             #  34    0xa506e  1      OPC=nop             
  nop                             #  35    0xa506f  1      OPC=nop             
                                                                               
.size _nl_cleanup_ctype, .-_nl_cleanup_ctype

