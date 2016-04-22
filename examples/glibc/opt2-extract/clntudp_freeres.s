  .text
  .globl clntudp_freeres
  .type clntudp_freeres, @function

#! file-offset 0x10fcc0
#! rip-offset  0x10fcc0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clntudp_freeres:        #        0x10fcc0  0      OPC=<label>         
  movq 0x10(%rdi), %rdi  #  1     0x10fcc0  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x10fcc4  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x10fcc7  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x10fcc9  3      OPC=movq_r64_r64    
  movl $0x2, 0x58(%rdi)  #  5     0x10fccc  7      OPC=movl_m32_imm32  
  addq $0x58, %rdi       #  6     0x10fcd3  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x10fcd7  2      OPC=jmpq_r64        
  nop                    #  8     0x10fcd9  1      OPC=nop             
  nop                    #  9     0x10fcda  1      OPC=nop             
  nop                    #  10    0x10fcdb  1      OPC=nop             
  nop                    #  11    0x10fcdc  1      OPC=nop             
  nop                    #  12    0x10fcdd  1      OPC=nop             
  nop                    #  13    0x10fcde  1      OPC=nop             
  nop                    #  14    0x10fcdf  1      OPC=nop             
                                                                       
.size clntudp_freeres, .-clntudp_freeres

