  .text
  .globl qgcvt
  .type qgcvt, @function

#! file-offset 0x100780
#! rip-offset  0x100780
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.qgcvt:                     #        0x100780  0      OPC=<label>          
  pushq %rbx                #  1     0x100780  1      OPC=pushq_r64_1      
  cmpl $0x15, %edi          #  2     0x100781  3      OPC=cmpl_r32_imm8    
  pushq 0x18(%rsp)          #  3     0x100784  4      OPC=pushq_m64        
  movq %rsi, %rbx           #  4     0x100788  3      OPC=movq_r64_r64     
  pushq 0x18(%rsp)          #  5     0x10078b  4      OPC=pushq_m64        
  movl $0x15, %edx          #  6     0x10078f  5      OPC=movl_r32_imm32   
  leaq 0x8bdf4(%rip), %rsi  #  7     0x100794  7      OPC=leaq_r64_m16     
  cmovlel %edi, %edx        #  8     0x10079b  3      OPC=cmovlel_r32_r32  
  movq %rbx, %rdi           #  9     0x10079e  3      OPC=movq_r64_r64     
  xorl %eax, %eax           #  10    0x1007a1  2      OPC=xorl_r32_r32     
  callq ._IO_sprintf        #  11    0x1007a3  5      OPC=callq_label      
  popq %rax                 #  12    0x1007a8  1      OPC=popq_r64_1       
  movq %rbx, %rax           #  13    0x1007a9  3      OPC=movq_r64_r64     
  popq %rdx                 #  14    0x1007ac  1      OPC=popq_r64_1       
  popq %rbx                 #  15    0x1007ad  1      OPC=popq_r64_1       
  retq                      #  16    0x1007ae  1      OPC=retq             
  nop                       #  17    0x1007af  1      OPC=nop              
                                                                           
.size qgcvt, .-qgcvt

