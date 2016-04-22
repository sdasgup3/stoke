  .text
  .globl svcudp_getargs
  .type svcudp_getargs, @function

#! file-offset 0x137070
#! rip-offset  0x137070
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.svcudp_getargs:         #        0x137070  0      OPC=<label>        
  movq 0x48(%rdi), %rdi  #  1     0x137070  4      OPC=movq_r64_m64   
  movq %rsi, %rcx        #  2     0x137074  3      OPC=movq_r64_r64   
  xorl %eax, %eax        #  3     0x137077  2      OPC=xorl_r32_r32   
  movq %rdx, %rsi        #  4     0x137079  3      OPC=movq_r64_r64   
  addq $0x10, %rdi       #  5     0x13707c  4      OPC=addq_r64_imm8  
  jmpq %rcx              #  6     0x137080  2      OPC=jmpq_r64       
  nop                    #  7     0x137082  1      OPC=nop            
  nop                    #  8     0x137083  1      OPC=nop            
  nop                    #  9     0x137084  1      OPC=nop            
  nop                    #  10    0x137085  1      OPC=nop            
  nop                    #  11    0x137086  1      OPC=nop            
  nop                    #  12    0x137087  1      OPC=nop            
  nop                    #  13    0x137088  1      OPC=nop            
  nop                    #  14    0x137089  1      OPC=nop            
  nop                    #  15    0x13708a  1      OPC=nop            
  nop                    #  16    0x13708b  1      OPC=nop            
  nop                    #  17    0x13708c  1      OPC=nop            
  nop                    #  18    0x13708d  1      OPC=nop            
  nop                    #  19    0x13708e  1      OPC=nop            
  nop                    #  20    0x13708f  1      OPC=nop            
                                                                      
.size svcudp_getargs, .-svcudp_getargs

