  .text
  .globl qgcvt
  .type qgcvt, @function

#! file-offset 0xdb912
#! rip-offset  0xdb912
#! capacity    52 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.qgcvt:                     #        0xdb912  0      OPC=<label>          
  pushq %rbx                #  1     0xdb912  1      OPC=pushq_r64_1      
  movq %rsi, %rbx           #  2     0xdb913  3      OPC=movq_r64_r64     
  cmpl $0x15, %edi          #  3     0xdb916  3      OPC=cmpl_r32_imm8    
  movl $0x15, %edx          #  4     0xdb919  5      OPC=movl_r32_imm32   
  cmovlel %edi, %edx        #  5     0xdb91e  3      OPC=cmovlel_r32_r32  
  pushq 0x18(%rsp)          #  6     0xdb921  4      OPC=pushq_m64        
  pushq 0x18(%rsp)          #  7     0xdb925  4      OPC=pushq_m64        
  leaq 0x7df6b(%rip), %rsi  #  8     0xdb929  7      OPC=leaq_r64_m16     
  movq %rbx, %rdi           #  9     0xdb930  3      OPC=movq_r64_r64     
  movl $0x0, %eax           #  10    0xdb933  5      OPC=movl_r32_imm32   
  callq ._IO_sprintf        #  11    0xdb938  5      OPC=callq_label      
  addq $0x10, %rsp          #  12    0xdb93d  4      OPC=addq_r64_imm8    
  movq %rbx, %rax           #  13    0xdb941  3      OPC=movq_r64_r64     
  popq %rbx                 #  14    0xdb944  1      OPC=popq_r64_1       
  retq                      #  15    0xdb945  1      OPC=retq             
                                                                          
.size qgcvt, .-qgcvt

