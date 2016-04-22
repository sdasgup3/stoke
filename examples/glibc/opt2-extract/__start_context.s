  .text
  .globl __start_context
  .type __start_context, @function

#! file-offset 0x44050
#! rip-offset  0x44050
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__start_context:    #        0x44050  0      OPC=<label>        
  movq %rbx, %rsp    #  1     0x44050  3      OPC=movq_r64_r64   
  movq (%rsp), %rdi  #  2     0x44053  4      OPC=movq_r64_m64   
  testq %rdi, %rdi   #  3     0x44057  3      OPC=testq_r64_r64  
  je .L_44064        #  4     0x4405a  2      OPC=je_label       
  callq .setcontext  #  5     0x4405c  5      OPC=callq_label    
  movq %rax, %rdi    #  6     0x44061  3      OPC=movq_r64_r64   
.L_44064:            #        0x44064  0      OPC=<label>        
  callq .exit        #  7     0x44064  5      OPC=callq_label    
  retq               #  8     0x44069  1      OPC=retq           
  nop                #  9     0x4406a  1      OPC=nop            
  nop                #  10    0x4406b  1      OPC=nop            
  nop                #  11    0x4406c  1      OPC=nop            
  nop                #  12    0x4406d  1      OPC=nop            
  nop                #  13    0x4406e  1      OPC=nop            
  nop                #  14    0x4406f  1      OPC=nop            
                                                                 
.size __start_context, .-__start_context

