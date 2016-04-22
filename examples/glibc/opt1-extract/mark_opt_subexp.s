  .text
  .globl mark_opt_subexp
  .type mark_opt_subexp, @function

#! file-offset 0xba17b
#! rip-offset  0xba17b
#! capacity    21 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.mark_opt_subexp:         #        0xba17b  0      OPC=<label>         
  cmpb $0x11, 0x30(%rsi)  #  1     0xba17b  4      OPC=cmpb_m8_imm8    
  jne .L_ba18a            #  2     0xba17f  2      OPC=jne_label       
  cmpl %edi, 0x28(%rsi)   #  3     0xba181  3      OPC=cmpl_m32_r32    
  jne .L_ba18a            #  4     0xba184  2      OPC=jne_label       
  orb $0x8, 0x32(%rsi)    #  5     0xba186  4      OPC=orb_m8_imm8     
.L_ba18a:                 #        0xba18a  0      OPC=<label>         
  movl $0x0, %eax         #  6     0xba18a  5      OPC=movl_r32_imm32  
  retq                    #  7     0xba18f  1      OPC=retq            
                                                                       
.size mark_opt_subexp, .-mark_opt_subexp

