  .text
  .globl clnttcp_freeres
  .type clnttcp_freeres, @function

#! file-offset 0x1329a0
#! rip-offset  0x1329a0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clnttcp_freeres:        #        0x1329a0  0      OPC=<label>         
  movq 0x10(%rdi), %rdi  #  1     0x1329a0  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x1329a4  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x1329a7  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x1329a9  3      OPC=movq_r64_r64    
  movl $0x2, 0x68(%rdi)  #  5     0x1329ac  7      OPC=movl_m32_imm32  
  addq $0x68, %rdi       #  6     0x1329b3  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x1329b7  2      OPC=jmpq_r64        
  nop                    #  8     0x1329b9  1      OPC=nop             
  nop                    #  9     0x1329ba  1      OPC=nop             
  nop                    #  10    0x1329bb  1      OPC=nop             
  nop                    #  11    0x1329bc  1      OPC=nop             
  nop                    #  12    0x1329bd  1      OPC=nop             
  nop                    #  13    0x1329be  1      OPC=nop             
  nop                    #  14    0x1329bf  1      OPC=nop             
                                                                       
.size clnttcp_freeres, .-clnttcp_freeres

