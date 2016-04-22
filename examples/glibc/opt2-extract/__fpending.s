  .text
  .globl __fpending
  .type __fpending, @function

#! file-offset 0x6ec30
#! rip-offset  0x6ec30
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__fpending:             #        0x6ec30  0      OPC=<label>        
  movl 0xc0(%rdi), %eax  #  1     0x6ec30  6      OPC=movl_r32_m32   
  testl %eax, %eax       #  2     0x6ec36  2      OPC=testl_r32_r32  
  jle .L_6ec50           #  3     0x6ec38  2      OPC=jle_label      
  movq 0xa0(%rdi), %rdx  #  4     0x6ec3a  7      OPC=movq_r64_m64   
  movq 0x20(%rdx), %rax  #  5     0x6ec41  4      OPC=movq_r64_m64   
  subq 0x18(%rdx), %rax  #  6     0x6ec45  4      OPC=subq_r64_m64   
  sarq $0x2, %rax        #  7     0x6ec49  4      OPC=sarq_r64_imm8  
  retq                   #  8     0x6ec4d  1      OPC=retq           
  xchgw %ax, %ax         #  9     0x6ec4e  2      OPC=xchgw_ax_r16   
.L_6ec50:                #        0x6ec50  0      OPC=<label>        
  movq 0x28(%rdi), %rax  #  10    0x6ec50  4      OPC=movq_r64_m64   
  subq 0x20(%rdi), %rax  #  11    0x6ec54  4      OPC=subq_r64_m64   
  retq                   #  12    0x6ec58  1      OPC=retq           
  nop                    #  13    0x6ec59  1      OPC=nop            
  nop                    #  14    0x6ec5a  1      OPC=nop            
  nop                    #  15    0x6ec5b  1      OPC=nop            
  nop                    #  16    0x6ec5c  1      OPC=nop            
  nop                    #  17    0x6ec5d  1      OPC=nop            
  nop                    #  18    0x6ec5e  1      OPC=nop            
  nop                    #  19    0x6ec5f  1      OPC=nop            
                                                                     
.size __fpending, .-__fpending

