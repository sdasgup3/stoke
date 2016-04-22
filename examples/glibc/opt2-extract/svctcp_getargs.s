  .text
  .globl svctcp_getargs
  .type svctcp_getargs, @function

#! file-offset 0x1123e0
#! rip-offset  0x1123e0
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.svctcp_getargs:         #        0x1123e0  0      OPC=<label>        
  movq 0x40(%rdi), %rdi  #  1     0x1123e0  4      OPC=movq_r64_m64   
  movq %rsi, %rcx        #  2     0x1123e4  3      OPC=movq_r64_r64   
  xorl %eax, %eax        #  3     0x1123e7  2      OPC=xorl_r32_r32   
  movq %rdx, %rsi        #  4     0x1123e9  3      OPC=movq_r64_r64   
  addq $0x10, %rdi       #  5     0x1123ec  4      OPC=addq_r64_imm8  
  jmpq %rcx              #  6     0x1123f0  2      OPC=jmpq_r64       
  nop                    #  7     0x1123f2  1      OPC=nop            
  nop                    #  8     0x1123f3  1      OPC=nop            
  nop                    #  9     0x1123f4  1      OPC=nop            
  nop                    #  10    0x1123f5  1      OPC=nop            
  nop                    #  11    0x1123f6  1      OPC=nop            
  nop                    #  12    0x1123f7  1      OPC=nop            
  nop                    #  13    0x1123f8  1      OPC=nop            
  nop                    #  14    0x1123f9  1      OPC=nop            
  nop                    #  15    0x1123fa  1      OPC=nop            
  nop                    #  16    0x1123fb  1      OPC=nop            
  nop                    #  17    0x1123fc  1      OPC=nop            
  nop                    #  18    0x1123fd  1      OPC=nop            
  nop                    #  19    0x1123fe  1      OPC=nop            
  nop                    #  20    0x1123ff  1      OPC=nop            
                                                                      
.size svctcp_getargs, .-svctcp_getargs

