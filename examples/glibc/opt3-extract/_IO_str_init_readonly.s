  .text
  .globl _IO_str_init_readonly
  .type _IO_str_init_readonly, @function

#! file-offset 0x7ba40
#! rip-offset  0x7ba40
#! capacity    32 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_str_init_readonly:                #        0x7ba40  0      OPC=<label>           
  testl %edx, %edx                     #  1     0x7ba40  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax               #  2     0x7ba42  6      OPC=movl_r32_imm32_1  
  pushq %rbx                           #  3     0x7ba48  1      OPC=pushq_r64_1       
  cmovsl %eax, %edx                    #  4     0x7ba49  3      OPC=cmovsl_r32_r32    
  movq %rdi, %rbx                      #  5     0x7ba4c  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  6     0x7ba4f  2      OPC=xorl_r32_r32      
  movslq %edx, %rdx                    #  7     0x7ba51  3      OPC=movslq_r64_r32    
  callq ._IO_str_init_static_internal  #  8     0x7ba54  5      OPC=callq_label       
  orl $0x8, (%rbx)                     #  9     0x7ba59  3      OPC=orl_m32_imm8      
  popq %rbx                            #  10    0x7ba5c  1      OPC=popq_r64_1        
  retq                                 #  11    0x7ba5d  1      OPC=retq              
  nop                                  #  12    0x7ba5e  1      OPC=nop               
  nop                                  #  13    0x7ba5f  1      OPC=nop               
  nop                                  #  14    0x7ba60  1      OPC=nop               
                                                                                      
.size _IO_str_init_readonly, .-_IO_str_init_readonly

