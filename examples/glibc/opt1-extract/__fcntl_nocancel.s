  .text
  .globl __fcntl_nocancel
  .type __fcntl_nocancel, @function

#! file-offset 0xd3016
#! rip-offset  0xd3016
#! capacity    47 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__fcntl_nocancel:       #        0xd3016  0      OPC=<label>         
  subq $0x50, %rsp       #  1     0xd3016  4      OPC=subq_r64_imm8   
  movq %rdx, 0x30(%rsp)  #  2     0xd301a  5      OPC=movq_m64_r64    
  movl $0x10, 0x8(%rsp)  #  3     0xd301f  8      OPC=movl_m32_imm32  
  leaq 0x58(%rsp), %rax  #  4     0xd3027  5      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)  #  5     0xd302c  5      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rax  #  6     0xd3031  5      OPC=leaq_r64_m16    
  movq %rax, 0x18(%rsp)  #  7     0xd3036  5      OPC=movq_m64_r64    
  callq .do_fcntl        #  8     0xd303b  5      OPC=callq_label     
  addq $0x50, %rsp       #  9     0xd3040  4      OPC=addq_r64_imm8   
  retq                   #  10    0xd3044  1      OPC=retq            
                                                                      
.size __fcntl_nocancel, .-__fcntl_nocancel

