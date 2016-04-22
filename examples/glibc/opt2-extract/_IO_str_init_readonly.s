  .text
  .globl _IO_str_init_readonly
  .type _IO_str_init_readonly, @function

#! file-offset 0x73b20
#! rip-offset  0x73b20
#! capacity    32 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_str_init_readonly:                #        0x73b20  0      OPC=<label>           
  testl %edx, %edx                     #  1     0x73b20  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax               #  2     0x73b22  6      OPC=movl_r32_imm32_1  
  pushq %rbx                           #  3     0x73b28  1      OPC=pushq_r64_1       
  cmovsl %eax, %edx                    #  4     0x73b29  3      OPC=cmovsl_r32_r32    
  movq %rdi, %rbx                      #  5     0x73b2c  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  6     0x73b2f  2      OPC=xorl_r32_r32      
  movslq %edx, %rdx                    #  7     0x73b31  3      OPC=movslq_r64_r32    
  callq ._IO_str_init_static_internal  #  8     0x73b34  5      OPC=callq_label       
  orl $0x8, (%rbx)                     #  9     0x73b39  3      OPC=orl_m32_imm8      
  popq %rbx                            #  10    0x73b3c  1      OPC=popq_r64_1        
  retq                                 #  11    0x73b3d  1      OPC=retq              
  nop                                  #  12    0x73b3e  1      OPC=nop               
  nop                                  #  13    0x73b3f  1      OPC=nop               
  nop                                  #  14    0x73b40  1      OPC=nop               
                                                                                      
.size _IO_str_init_readonly, .-_IO_str_init_readonly

