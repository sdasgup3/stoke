  .text
  .globl mktime
  .type mktime, @function

#! file-offset 0xb9080
#! rip-offset  0xb9080
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.mktime:                     #        0xb9080  0      OPC=<label>       
  pushq %rbx                 #  1     0xb9080  1      OPC=pushq_r64_1   
  movq %rdi, %rbx            #  2     0xb9081  3      OPC=movq_r64_r64  
  callq .tzset               #  3     0xb9084  5      OPC=callq_label   
  movq %rbx, %rdi            #  4     0xb9089  3      OPC=movq_r64_r64  
  leaq 0x30aca5(%rip), %rdx  #  5     0xb908c  7      OPC=leaq_r64_m16  
  leaq -0xaca(%rip), %rsi    #  6     0xb9093  7      OPC=leaq_r64_m16  
  popq %rbx                  #  7     0xb909a  1      OPC=popq_r64_1    
  jmpq .__mktime_internal    #  8     0xb909b  5      OPC=jmpq_label_1  
                                                                        
.size mktime, .-mktime

