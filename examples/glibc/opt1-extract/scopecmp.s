  .text
  .globl scopecmp
  .type scopecmp, @function

#! file-offset 0xc966b
#! rip-offset  0xc966b
#! capacity    25 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.scopecmp:                #        0xc966b  0      OPC=<label>           
  movl 0x4(%rdi), %edx    #  1     0xc966b  3      OPC=movl_r32_m32      
  movl 0x4(%rsi), %eax    #  2     0xc966e  3      OPC=movl_r32_m32      
  cmpl %eax, %edx         #  3     0xc9671  2      OPC=cmpl_r32_r32      
  ja .L_c967e             #  4     0xc9673  2      OPC=ja_label          
  cmpl %eax, %edx         #  5     0xc9675  2      OPC=cmpl_r32_r32      
  setne %al               #  6     0xc9677  3      OPC=setne_r8          
  movzbl %al, %eax        #  7     0xc967a  3      OPC=movzbl_r32_r8     
  retq                    #  8     0xc967d  1      OPC=retq              
.L_c967e:                 #        0xc967e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  9     0xc967e  6      OPC=movl_r32_imm32_1  
  retq                    #  10    0xc9684  1      OPC=retq              
                                                                         
.size scopecmp, .-scopecmp

