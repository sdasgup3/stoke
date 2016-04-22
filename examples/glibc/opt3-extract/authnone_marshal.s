  .text
  .globl authnone_marshal
  .type authnone_marshal, @function

#! file-offset 0x129300
#! rip-offset  0x129300
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authnone_marshal:       #        0x129300  0      OPC=<label>        
  testq %rdi, %rdi       #  1     0x129300  3      OPC=testq_r64_r64  
  movq %rsi, %rcx        #  2     0x129303  3      OPC=movq_r64_r64   
  je .L_129320           #  3     0x129306  2      OPC=je_label       
  movq 0x8(%rsi), %rax   #  4     0x129308  4      OPC=movq_r64_m64   
  movl 0x5c(%rdi), %edx  #  5     0x12930c  3      OPC=movl_r32_m32   
  leaq 0x48(%rdi), %rsi  #  6     0x12930f  4      OPC=leaq_r64_m16   
  movq %rcx, %rdi        #  7     0x129313  3      OPC=movq_r64_r64   
  movq 0x18(%rax), %r8   #  8     0x129316  4      OPC=movq_r64_m64   
  jmpq %r8               #  9     0x12931a  3      OPC=jmpq_r64       
  nop                    #  10    0x12931d  1      OPC=nop            
  nop                    #  11    0x12931e  1      OPC=nop            
  nop                    #  12    0x12931f  1      OPC=nop            
.L_129320:               #        0x129320  0      OPC=<label>        
  xorl %eax, %eax        #  13    0x129320  2      OPC=xorl_r32_r32   
  retq                   #  14    0x129322  1      OPC=retq           
  nop                    #  15    0x129323  1      OPC=nop            
  nop                    #  16    0x129324  1      OPC=nop            
  nop                    #  17    0x129325  1      OPC=nop            
  nop                    #  18    0x129326  1      OPC=nop            
  nop                    #  19    0x129327  1      OPC=nop            
  nop                    #  20    0x129328  1      OPC=nop            
  nop                    #  21    0x129329  1      OPC=nop            
  nop                    #  22    0x12932a  1      OPC=nop            
  nop                    #  23    0x12932b  1      OPC=nop            
  nop                    #  24    0x12932c  1      OPC=nop            
  nop                    #  25    0x12932d  1      OPC=nop            
  nop                    #  26    0x12932e  1      OPC=nop            
  nop                    #  27    0x12932f  1      OPC=nop            
                                                                      
.size authnone_marshal, .-authnone_marshal

