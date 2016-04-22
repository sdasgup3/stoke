  .text
  .globl _IO_str_init_static
  .type _IO_str_init_static, @function

#! file-offset 0x7035e
#! rip-offset  0x7035e
#! capacity    27 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_str_init_static:                  #        0x7035e  0      OPC=<label>           
  subq $0x8, %rsp                      #  1     0x7035e  4      OPC=subq_r64_imm8     
  testl %edx, %edx                     #  2     0x70362  2      OPC=testl_r32_r32     
  movl $0xffffffff, %eax               #  3     0x70364  6      OPC=movl_r32_imm32_1  
  cmovsl %eax, %edx                    #  4     0x7036a  3      OPC=cmovsl_r32_r32    
  movslq %edx, %rdx                    #  5     0x7036d  3      OPC=movslq_r64_r32    
  callq ._IO_str_init_static_internal  #  6     0x70370  5      OPC=callq_label       
  addq $0x8, %rsp                      #  7     0x70375  4      OPC=addq_r64_imm8     
  retq                                 #  8     0x70379  1      OPC=retq              
                                                                                      
.size _IO_str_init_static, .-_IO_str_init_static

