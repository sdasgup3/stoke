  .text
  .globl _IO_str_init_readonly
  .type _IO_str_init_readonly, @function

#! file-offset 0x70379
#! rip-offset  0x70379
#! capacity    32 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_str_init_readonly:                #        0x70379  0      OPC=<label>           
  pushq %rbx                           #  1     0x70379  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                      #  2     0x7037a  3      OPC=movq_r64_r64      
  testl %edx, %edx                     #  3     0x7037d  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax               #  4     0x7037f  6      OPC=movl_r32_imm32_1  
  cmovsl %eax, %edx                    #  5     0x70385  3      OPC=cmovsl_r32_r32    
  movslq %edx, %rdx                    #  6     0x70388  3      OPC=movslq_r64_r32    
  movl $0x0, %ecx                      #  7     0x7038b  5      OPC=movl_r32_imm32    
  callq ._IO_str_init_static_internal  #  8     0x70390  5      OPC=callq_label       
  orl $0x8, (%rbx)                     #  9     0x70395  3      OPC=orl_m32_imm8      
  popq %rbx                            #  10    0x70398  1      OPC=popq_r64_1        
  retq                                 #  11    0x70399  1      OPC=retq              
                                                                                      
.size _IO_str_init_readonly, .-_IO_str_init_readonly

