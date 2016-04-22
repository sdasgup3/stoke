  .text
  .globl __fbufsize
  .type __fbufsize, @function

#! file-offset 0x76090
#! rip-offset  0x76090
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__fbufsize:             #        0x76090  0      OPC=<label>        
  movl 0xc0(%rdi), %eax  #  1     0x76090  6      OPC=movl_r32_m32   
  testl %eax, %eax       #  2     0x76096  2      OPC=testl_r32_r32  
  jle .L_760b0           #  3     0x76098  2      OPC=jle_label      
  movq 0xa0(%rdi), %rdx  #  4     0x7609a  7      OPC=movq_r64_m64   
  movq 0x38(%rdx), %rax  #  5     0x760a1  4      OPC=movq_r64_m64   
  subq 0x30(%rdx), %rax  #  6     0x760a5  4      OPC=subq_r64_m64   
  sarq $0x2, %rax        #  7     0x760a9  4      OPC=sarq_r64_imm8  
  retq                   #  8     0x760ad  1      OPC=retq           
  xchgw %ax, %ax         #  9     0x760ae  2      OPC=xchgw_ax_r16   
.L_760b0:                #        0x760b0  0      OPC=<label>        
  movq 0x40(%rdi), %rax  #  10    0x760b0  4      OPC=movq_r64_m64   
  subq 0x38(%rdi), %rax  #  11    0x760b4  4      OPC=subq_r64_m64   
  retq                   #  12    0x760b8  1      OPC=retq           
  nop                    #  13    0x760b9  1      OPC=nop            
  nop                    #  14    0x760ba  1      OPC=nop            
  nop                    #  15    0x760bb  1      OPC=nop            
  nop                    #  16    0x760bc  1      OPC=nop            
  nop                    #  17    0x760bd  1      OPC=nop            
  nop                    #  18    0x760be  1      OPC=nop            
  nop                    #  19    0x760bf  1      OPC=nop            
                                                                     
.size __fbufsize, .-__fbufsize

