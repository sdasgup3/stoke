  .text
  .globl getdate
  .type getdate, @function

#! file-offset 0xaa1a0
#! rip-offset  0xaa1a0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getdate:                    #        0xaa1a0  0      OPC=<label>        
  leaq 0x2f3cb9(%rip), %rsi  #  1     0xaa1a0  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp            #  2     0xaa1a7  4      OPC=subq_r64_imm8  
  callq .getdate_r           #  3     0xaa1ab  5      OPC=callq_label    
  testl %eax, %eax           #  4     0xaa1b0  2      OPC=testl_r32_r32  
  leaq 0x2f3ca7(%rip), %rdx  #  5     0xaa1b2  7      OPC=leaq_r64_m16   
  jne .L_aa1c8               #  6     0xaa1b9  2      OPC=jne_label      
  movq %rdx, %rax            #  7     0xaa1bb  3      OPC=movq_r64_r64   
  addq $0x8, %rsp            #  8     0xaa1be  4      OPC=addq_r64_imm8  
  retq                       #  9     0xaa1c2  1      OPC=retq           
  nop                        #  10    0xaa1c3  1      OPC=nop            
  nop                        #  11    0xaa1c4  1      OPC=nop            
  nop                        #  12    0xaa1c5  1      OPC=nop            
  nop                        #  13    0xaa1c6  1      OPC=nop            
  nop                        #  14    0xaa1c7  1      OPC=nop            
.L_aa1c8:                    #        0xaa1c8  0      OPC=<label>        
  movq 0x2f0c89(%rip), %rdx  #  15    0xaa1c8  7      OPC=movq_r64_m64   
  movl %eax, (%rdx)          #  16    0xaa1cf  2      OPC=movl_m32_r32   
  xorl %edx, %edx            #  17    0xaa1d1  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp            #  18    0xaa1d3  4      OPC=addq_r64_imm8  
  movq %rdx, %rax            #  19    0xaa1d7  3      OPC=movq_r64_r64   
  retq                       #  20    0xaa1da  1      OPC=retq           
  nop                        #  21    0xaa1db  1      OPC=nop            
  nop                        #  22    0xaa1dc  1      OPC=nop            
  nop                        #  23    0xaa1dd  1      OPC=nop            
  nop                        #  24    0xaa1de  1      OPC=nop            
  nop                        #  25    0xaa1df  1      OPC=nop            
                                                                         
.size getdate, .-getdate

