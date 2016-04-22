  .text
  .globl __start_context
  .type __start_context, @function

#! file-offset 0x48e00
#! rip-offset  0x48e00
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__start_context:    #        0x48e00  0      OPC=<label>        
  movq %rbx, %rsp    #  1     0x48e00  3      OPC=movq_r64_r64   
  movq (%rsp), %rdi  #  2     0x48e03  4      OPC=movq_r64_m64   
  testq %rdi, %rdi   #  3     0x48e07  3      OPC=testq_r64_r64  
  je .L_48e14        #  4     0x48e0a  2      OPC=je_label       
  callq .setcontext  #  5     0x48e0c  5      OPC=callq_label    
  movq %rax, %rdi    #  6     0x48e11  3      OPC=movq_r64_r64   
.L_48e14:            #        0x48e14  0      OPC=<label>        
  callq .exit        #  7     0x48e14  5      OPC=callq_label    
  retq               #  8     0x48e19  1      OPC=retq           
  nop                #  9     0x48e1a  1      OPC=nop            
  nop                #  10    0x48e1b  1      OPC=nop            
  nop                #  11    0x48e1c  1      OPC=nop            
  nop                #  12    0x48e1d  1      OPC=nop            
  nop                #  13    0x48e1e  1      OPC=nop            
  nop                #  14    0x48e1f  1      OPC=nop            
                                                                 
.size __start_context, .-__start_context

