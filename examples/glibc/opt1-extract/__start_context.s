  .text
  .globl __start_context
  .type __start_context, @function

#! file-offset 0x41c30
#! rip-offset  0x41c30
#! capacity    26 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__start_context:    #        0x41c30  0      OPC=<label>        
  movq %rbx, %rsp    #  1     0x41c30  3      OPC=movq_r64_r64   
  movq (%rsp), %rdi  #  2     0x41c33  4      OPC=movq_r64_m64   
  testq %rdi, %rdi   #  3     0x41c37  3      OPC=testq_r64_r64  
  je .L_41c44        #  4     0x41c3a  2      OPC=je_label       
  callq .setcontext  #  5     0x41c3c  5      OPC=callq_label    
  movq %rax, %rdi    #  6     0x41c41  3      OPC=movq_r64_r64   
.L_41c44:            #        0x41c44  0      OPC=<label>        
  callq .exit        #  7     0x41c44  5      OPC=callq_label    
  retq               #  8     0x41c49  1      OPC=retq           
                                                                 
.size __start_context, .-__start_context

