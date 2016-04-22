  .text
  .globl svcunix_getargs
  .type svcunix_getargs, @function

#! file-offset 0x10d750
#! rip-offset  0x10d750
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.svcunix_getargs:        #        0x10d750  0      OPC=<label>        
  movq 0x40(%rdi), %rdi  #  1     0x10d750  4      OPC=movq_r64_m64   
  movq %rsi, %rcx        #  2     0x10d754  3      OPC=movq_r64_r64   
  xorl %eax, %eax        #  3     0x10d757  2      OPC=xorl_r32_r32   
  movq %rdx, %rsi        #  4     0x10d759  3      OPC=movq_r64_r64   
  addq $0x10, %rdi       #  5     0x10d75c  4      OPC=addq_r64_imm8  
  jmpq %rcx              #  6     0x10d760  2      OPC=jmpq_r64       
  nop                    #  7     0x10d762  1      OPC=nop            
  nop                    #  8     0x10d763  1      OPC=nop            
  nop                    #  9     0x10d764  1      OPC=nop            
  nop                    #  10    0x10d765  1      OPC=nop            
  nop                    #  11    0x10d766  1      OPC=nop            
  nop                    #  12    0x10d767  1      OPC=nop            
  nop                    #  13    0x10d768  1      OPC=nop            
  nop                    #  14    0x10d769  1      OPC=nop            
  nop                    #  15    0x10d76a  1      OPC=nop            
  nop                    #  16    0x10d76b  1      OPC=nop            
  nop                    #  17    0x10d76c  1      OPC=nop            
  nop                    #  18    0x10d76d  1      OPC=nop            
  nop                    #  19    0x10d76e  1      OPC=nop            
  nop                    #  20    0x10d76f  1      OPC=nop            
                                                                      
.size svcunix_getargs, .-svcunix_getargs

