  .text
  .globl clntudp_freeres
  .type clntudp_freeres, @function

#! file-offset 0x133240
#! rip-offset  0x133240
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.clntudp_freeres:        #        0x133240  0      OPC=<label>         
  movq 0x10(%rdi), %rdi  #  1     0x133240  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x133244  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x133247  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x133249  3      OPC=movq_r64_r64    
  movl $0x2, 0x58(%rdi)  #  5     0x13324c  7      OPC=movl_m32_imm32  
  addq $0x58, %rdi       #  6     0x133253  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x133257  2      OPC=jmpq_r64        
  nop                    #  8     0x133259  1      OPC=nop             
  nop                    #  9     0x13325a  1      OPC=nop             
  nop                    #  10    0x13325b  1      OPC=nop             
  nop                    #  11    0x13325c  1      OPC=nop             
  nop                    #  12    0x13325d  1      OPC=nop             
  nop                    #  13    0x13325e  1      OPC=nop             
  nop                    #  14    0x13325f  1      OPC=nop             
                                                                       
.size clntudp_freeres, .-clntudp_freeres

