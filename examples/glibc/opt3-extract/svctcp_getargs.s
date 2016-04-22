  .text
  .globl svctcp_getargs
  .type svctcp_getargs, @function

#! file-offset 0x136940
#! rip-offset  0x136940
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.svctcp_getargs:         #        0x136940  0      OPC=<label>        
  movq 0x40(%rdi), %rdi  #  1     0x136940  4      OPC=movq_r64_m64   
  movq %rsi, %rcx        #  2     0x136944  3      OPC=movq_r64_r64   
  xorl %eax, %eax        #  3     0x136947  2      OPC=xorl_r32_r32   
  movq %rdx, %rsi        #  4     0x136949  3      OPC=movq_r64_r64   
  addq $0x10, %rdi       #  5     0x13694c  4      OPC=addq_r64_imm8  
  jmpq %rcx              #  6     0x136950  2      OPC=jmpq_r64       
  nop                    #  7     0x136952  1      OPC=nop            
  nop                    #  8     0x136953  1      OPC=nop            
  nop                    #  9     0x136954  1      OPC=nop            
  nop                    #  10    0x136955  1      OPC=nop            
  nop                    #  11    0x136956  1      OPC=nop            
  nop                    #  12    0x136957  1      OPC=nop            
  nop                    #  13    0x136958  1      OPC=nop            
  nop                    #  14    0x136959  1      OPC=nop            
  nop                    #  15    0x13695a  1      OPC=nop            
  nop                    #  16    0x13695b  1      OPC=nop            
  nop                    #  17    0x13695c  1      OPC=nop            
  nop                    #  18    0x13695d  1      OPC=nop            
  nop                    #  19    0x13695e  1      OPC=nop            
  nop                    #  20    0x13695f  1      OPC=nop            
                                                                      
.size svctcp_getargs, .-svctcp_getargs

