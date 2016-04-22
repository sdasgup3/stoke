  .text
  .globl mktime
  .type mktime, @function

#! file-offset 0xa7060
#! rip-offset  0xa7060
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.mktime:                     #        0xa7060  0      OPC=<label>       
  pushq %rbx                 #  1     0xa7060  1      OPC=pushq_r64_1   
  movq %rdi, %rbx            #  2     0xa7061  3      OPC=movq_r64_r64  
  callq .tzset               #  3     0xa7064  5      OPC=callq_label   
  movq %rbx, %rdi            #  4     0xa7069  3      OPC=movq_r64_r64  
  leaq 0x2f6cc5(%rip), %rdx  #  5     0xa706c  7      OPC=leaq_r64_m16  
  leaq -0x7aa(%rip), %rsi    #  6     0xa7073  7      OPC=leaq_r64_m16  
  popq %rbx                  #  7     0xa707a  1      OPC=popq_r64_1    
  jmpq .__mktime_internal    #  8     0xa707b  5      OPC=jmpq_label_1  
                                                                        
.size mktime, .-mktime

