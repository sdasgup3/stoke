  .text
  .globl direxists
  .type direxists, @function

#! file-offset 0x6051c
#! rip-offset  0x6051c
#! capacity    62 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.direxists:              #        0x6051c  0      OPC=<label>         
  subq $0x98, %rsp       #  1     0x6051c  7      OPC=subq_r64_imm32  
  movq %rdi, %rsi        #  2     0x60523  3      OPC=movq_r64_r64    
  movq %rsp, %rdx        #  3     0x60526  3      OPC=movq_r64_r64    
  movl $0x1, %edi        #  4     0x60529  5      OPC=movl_r32_imm32  
  callq .__xstat         #  5     0x6052e  5      OPC=callq_label     
  movl $0x0, %edx        #  6     0x60533  5      OPC=movl_r32_imm32  
  testl %eax, %eax       #  7     0x60538  2      OPC=testl_r32_r32   
  jne .L_60550           #  8     0x6053a  2      OPC=jne_label       
  movl 0x18(%rsp), %eax  #  9     0x6053c  4      OPC=movl_r32_m32    
  andl $0xf000, %eax     #  10    0x60540  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax     #  11    0x60545  5      OPC=cmpl_eax_imm32  
  sete %dl               #  12    0x6054a  3      OPC=sete_r8         
  movzbl %dl, %edx       #  13    0x6054d  3      OPC=movzbl_r32_r8   
.L_60550:                #        0x60550  0      OPC=<label>         
  movl %edx, %eax        #  14    0x60550  2      OPC=movl_r32_r32    
  addq $0x98, %rsp       #  15    0x60552  7      OPC=addq_r64_imm32  
  retq                   #  16    0x60559  1      OPC=retq            
                                                                      
.size direxists, .-direxists

