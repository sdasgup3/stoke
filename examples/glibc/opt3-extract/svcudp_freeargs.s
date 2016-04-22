  .text
  .globl svcudp_freeargs
  .type svcudp_freeargs, @function

#! file-offset 0x137090
#! rip-offset  0x137090
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.svcudp_freeargs:        #        0x137090  0      OPC=<label>         
  movq 0x48(%rdi), %rdi  #  1     0x137090  4      OPC=movq_r64_m64    
  movq %rsi, %rcx        #  2     0x137094  3      OPC=movq_r64_r64    
  xorl %eax, %eax        #  3     0x137097  2      OPC=xorl_r32_r32    
  movq %rdx, %rsi        #  4     0x137099  3      OPC=movq_r64_r64    
  movl $0x2, 0x10(%rdi)  #  5     0x13709c  7      OPC=movl_m32_imm32  
  addq $0x10, %rdi       #  6     0x1370a3  4      OPC=addq_r64_imm8   
  jmpq %rcx              #  7     0x1370a7  2      OPC=jmpq_r64        
  nop                    #  8     0x1370a9  1      OPC=nop             
  nop                    #  9     0x1370aa  1      OPC=nop             
  nop                    #  10    0x1370ab  1      OPC=nop             
  nop                    #  11    0x1370ac  1      OPC=nop             
  nop                    #  12    0x1370ad  1      OPC=nop             
  nop                    #  13    0x1370ae  1      OPC=nop             
  nop                    #  14    0x1370af  1      OPC=nop             
                                                                       
.size svcudp_freeargs, .-svcudp_freeargs

