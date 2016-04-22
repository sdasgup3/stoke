  .text
  .globl __res_randomid
  .type __res_randomid, @function

#! file-offset 0xf990a
#! rip-offset  0xf990a
#! capacity    17 bytes

# Text              #  Line  RIP      Bytes  Opcode              
.__res_randomid:    #        0xf990a  0      OPC=<label>         
  subq $0x8, %rsp   #  1     0xf990a  4      OPC=subq_r64_imm8   
  callq .__getpid   #  2     0xf990e  5      OPC=callq_label     
  movzwl %ax, %eax  #  3     0xf9913  3      OPC=movzwl_r32_r16  
  addq $0x8, %rsp   #  4     0xf9916  4      OPC=addq_r64_imm8   
  retq              #  5     0xf991a  1      OPC=retq            
                                                                 
.size __res_randomid, .-__res_randomid

