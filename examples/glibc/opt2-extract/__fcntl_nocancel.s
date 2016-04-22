  .text
  .globl __fcntl_nocancel
  .type __fcntl_nocancel, @function

#! file-offset 0xd9c40
#! rip-offset  0xd9c40
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__fcntl_nocancel:       #        0xd9c40  0      OPC=<label>         
  subq $0x58, %rsp       #  1     0xd9c40  4      OPC=subq_r64_imm8   
  leaq 0x60(%rsp), %rax  #  2     0xd9c44  5      OPC=leaq_r64_m16    
  movq %rdx, 0x30(%rsp)  #  3     0xd9c49  5      OPC=movq_m64_r64    
  movl $0x10, 0x8(%rsp)  #  4     0xd9c4e  8      OPC=movl_m32_imm32  
  movq %rax, 0x10(%rsp)  #  5     0xd9c56  5      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rax  #  6     0xd9c5b  5      OPC=leaq_r64_m16    
  movq %rax, 0x18(%rsp)  #  7     0xd9c60  5      OPC=movq_m64_r64    
  callq .do_fcntl        #  8     0xd9c65  5      OPC=callq_label     
  addq $0x58, %rsp       #  9     0xd9c6a  4      OPC=addq_r64_imm8   
  retq                   #  10    0xd9c6e  1      OPC=retq            
  nop                    #  11    0xd9c6f  1      OPC=nop             
                                                                      
.size __fcntl_nocancel, .-__fcntl_nocancel

