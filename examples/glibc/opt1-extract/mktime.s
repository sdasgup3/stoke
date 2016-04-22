  .text
  .globl mktime
  .type mktime, @function

#! file-offset 0xa2944
#! rip-offset  0xa2944
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.mktime:                     #        0xa2944  0      OPC=<label>       
  pushq %rbx                 #  1     0xa2944  1      OPC=pushq_r64_1   
  movq %rdi, %rbx            #  2     0xa2945  3      OPC=movq_r64_r64  
  callq .tzset               #  3     0xa2948  5      OPC=callq_label   
  leaq 0x2eb3e4(%rip), %rdx  #  4     0xa294d  7      OPC=leaq_r64_m16  
  leaq -0x7a6(%rip), %rsi    #  5     0xa2954  7      OPC=leaq_r64_m16  
  movq %rbx, %rdi            #  6     0xa295b  3      OPC=movq_r64_r64  
  callq .__mktime_internal   #  7     0xa295e  5      OPC=callq_label   
  popq %rbx                  #  8     0xa2963  1      OPC=popq_r64_1    
  retq                       #  9     0xa2964  1      OPC=retq          
                                                                        
.size mktime, .-mktime

