  .text
  .globl __fbufsize
  .type __fbufsize, @function

#! file-offset 0x6eb20
#! rip-offset  0x6eb20
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__fbufsize:             #        0x6eb20  0      OPC=<label>        
  movl 0xc0(%rdi), %eax  #  1     0x6eb20  6      OPC=movl_r32_m32   
  testl %eax, %eax       #  2     0x6eb26  2      OPC=testl_r32_r32  
  jle .L_6eb40           #  3     0x6eb28  2      OPC=jle_label      
  movq 0xa0(%rdi), %rdx  #  4     0x6eb2a  7      OPC=movq_r64_m64   
  movq 0x38(%rdx), %rax  #  5     0x6eb31  4      OPC=movq_r64_m64   
  subq 0x30(%rdx), %rax  #  6     0x6eb35  4      OPC=subq_r64_m64   
  sarq $0x2, %rax        #  7     0x6eb39  4      OPC=sarq_r64_imm8  
  retq                   #  8     0x6eb3d  1      OPC=retq           
  xchgw %ax, %ax         #  9     0x6eb3e  2      OPC=xchgw_ax_r16   
.L_6eb40:                #        0x6eb40  0      OPC=<label>        
  movq 0x40(%rdi), %rax  #  10    0x6eb40  4      OPC=movq_r64_m64   
  subq 0x38(%rdi), %rax  #  11    0x6eb44  4      OPC=subq_r64_m64   
  retq                   #  12    0x6eb48  1      OPC=retq           
  nop                    #  13    0x6eb49  1      OPC=nop            
  nop                    #  14    0x6eb4a  1      OPC=nop            
  nop                    #  15    0x6eb4b  1      OPC=nop            
  nop                    #  16    0x6eb4c  1      OPC=nop            
  nop                    #  17    0x6eb4d  1      OPC=nop            
  nop                    #  18    0x6eb4e  1      OPC=nop            
  nop                    #  19    0x6eb4f  1      OPC=nop            
                                                                     
.size __fbufsize, .-__fbufsize

