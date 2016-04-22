  .text
  .globl svcunix_getargs
  .type svcunix_getargs, @function

#! file-offset 0x130760
#! rip-offset  0x130760
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.svcunix_getargs:        #        0x130760  0      OPC=<label>        
  movq 0x40(%rdi), %rdi  #  1     0x130760  4      OPC=movq_r64_m64   
  movq %rsi, %rcx        #  2     0x130764  3      OPC=movq_r64_r64   
  xorl %eax, %eax        #  3     0x130767  2      OPC=xorl_r32_r32   
  movq %rdx, %rsi        #  4     0x130769  3      OPC=movq_r64_r64   
  addq $0x10, %rdi       #  5     0x13076c  4      OPC=addq_r64_imm8  
  jmpq %rcx              #  6     0x130770  2      OPC=jmpq_r64       
  nop                    #  7     0x130772  1      OPC=nop            
  nop                    #  8     0x130773  1      OPC=nop            
  nop                    #  9     0x130774  1      OPC=nop            
  nop                    #  10    0x130775  1      OPC=nop            
  nop                    #  11    0x130776  1      OPC=nop            
  nop                    #  12    0x130777  1      OPC=nop            
  nop                    #  13    0x130778  1      OPC=nop            
  nop                    #  14    0x130779  1      OPC=nop            
  nop                    #  15    0x13077a  1      OPC=nop            
  nop                    #  16    0x13077b  1      OPC=nop            
  nop                    #  17    0x13077c  1      OPC=nop            
  nop                    #  18    0x13077d  1      OPC=nop            
  nop                    #  19    0x13077e  1      OPC=nop            
  nop                    #  20    0x13077f  1      OPC=nop            
                                                                      
.size svcunix_getargs, .-svcunix_getargs

