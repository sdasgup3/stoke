  .text
  .globl clntunix_freeres
  .type clntunix_freeres, @function

#! file-offset 0x10cbb0
#! rip-offset  0x10cbb0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clntunix_freeres:       #        0x10cbb0  0      OPC=<label>         
  movq 0x10(%rdi), %rdi  #  1     0x10cbb0  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x10cbb4  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x10cbb7  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x10cbb9  3      OPC=movq_r64_r64    
  movl $0x2, 0xc8(%rdi)  #  5     0x10cbbc  10     OPC=movl_m32_imm32  
  addq $0xc8, %rdi       #  6     0x10cbc6  7      OPC=addq_r64_imm32  
  jmpq %rcx              #  7     0x10cbcd  2      OPC=jmpq_r64        
  nop                    #  8     0x10cbcf  1      OPC=nop             
                                                                       
.size clntunix_freeres, .-clntunix_freeres

