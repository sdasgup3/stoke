  .text
  .globl canonicalize_file_name
  .type canonicalize_file_name, @function

#! file-offset 0x3db0e
#! rip-offset  0x3db0e
#! capacity    19 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.canonicalize_file_name:      #        0x3db0e  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0x3db0e  4      OPC=subq_r64_imm8   
  movl $0x0, %esi             #  2     0x3db12  5      OPC=movl_r32_imm32  
  callq .realpath__GLIBC_2_3  #  3     0x3db17  5      OPC=callq_label     
  addq $0x8, %rsp             #  4     0x3db1c  4      OPC=addq_r64_imm8   
  retq                        #  5     0x3db20  1      OPC=retq            
                                                                           
.size canonicalize_file_name, .-canonicalize_file_name

