  .text
  .globl __isnanf
  .type __isnanf, @function

#! file-offset 0x30b8d
#! rip-offset  0x30b8d
#! capacity    21 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__isnanf:                #        0x30b8d  0      OPC=<label>         
  movd %xmm0, %edx        #  1     0x30b8d  4      OPC=movd_r32_xmm    
  andl $0x7fffffff, %edx  #  2     0x30b91  6      OPC=andl_r32_imm32  
  movl $0x7f800000, %eax  #  3     0x30b97  5      OPC=movl_r32_imm32  
  subl %edx, %eax         #  4     0x30b9c  2      OPC=subl_r32_r32    
  shrl $0x1f, %eax        #  5     0x30b9e  3      OPC=shrl_r32_imm8   
  retq                    #  6     0x30ba1  1      OPC=retq            
                                                                       
.size __isnanf, .-__isnanf

