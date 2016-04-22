  .text
  .globl svcudp_getargs
  .type svcudp_getargs, @function

#! file-offset 0x112a40
#! rip-offset  0x112a40
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.svcudp_getargs:         #        0x112a40  0      OPC=<label>        
  movq 0x48(%rdi), %rdi  #  1     0x112a40  4      OPC=movq_r64_m64   
  movq %rsi, %rcx        #  2     0x112a44  3      OPC=movq_r64_r64   
  xorl %eax, %eax        #  3     0x112a47  2      OPC=xorl_r32_r32   
  movq %rdx, %rsi        #  4     0x112a49  3      OPC=movq_r64_r64   
  addq $0x10, %rdi       #  5     0x112a4c  4      OPC=addq_r64_imm8  
  jmpq %rcx              #  6     0x112a50  2      OPC=jmpq_r64       
  nop                    #  7     0x112a52  1      OPC=nop            
  nop                    #  8     0x112a53  1      OPC=nop            
  nop                    #  9     0x112a54  1      OPC=nop            
  nop                    #  10    0x112a55  1      OPC=nop            
  nop                    #  11    0x112a56  1      OPC=nop            
  nop                    #  12    0x112a57  1      OPC=nop            
  nop                    #  13    0x112a58  1      OPC=nop            
  nop                    #  14    0x112a59  1      OPC=nop            
  nop                    #  15    0x112a5a  1      OPC=nop            
  nop                    #  16    0x112a5b  1      OPC=nop            
  nop                    #  17    0x112a5c  1      OPC=nop            
  nop                    #  18    0x112a5d  1      OPC=nop            
  nop                    #  19    0x112a5e  1      OPC=nop            
  nop                    #  20    0x112a5f  1      OPC=nop            
                                                                      
.size svcudp_getargs, .-svcudp_getargs

