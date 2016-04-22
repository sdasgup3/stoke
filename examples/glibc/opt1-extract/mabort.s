  .text
  .globl mabort
  .type mabort, @function

#! file-offset 0x76d7b
#! rip-offset  0x76d7b
#! capacity    168 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.mabort:                    #        0x76d7b  0      OPC=<label>         
  subq $0x8, %rsp           #  1     0x76d7b  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi           #  2     0x76d7f  3      OPC=cmpl_r32_imm8   
  je .L_76de9               #  3     0x76d82  2      OPC=je_label        
  cmpl $0x1, %edi           #  4     0x76d84  3      OPC=cmpl_r32_imm8   
  jg .L_76d8f               #  5     0x76d87  2      OPC=jg_label        
  testl %edi, %edi          #  6     0x76d89  2      OPC=testl_r32_r32   
  je .L_76d9b               #  7     0x76d8b  2      OPC=je_label        
  jmpq .L_76e03             #  8     0x76d8d  2      OPC=jmpq_label      
.L_76d8f:                   #        0x76d8f  0      OPC=<label>         
  cmpl $0x2, %edi           #  9     0x76d8f  3      OPC=cmpl_r32_imm8   
  je .L_76db5               #  10    0x76d92  2      OPC=je_label        
  cmpl $0x3, %edi           #  11    0x76d94  3      OPC=cmpl_r32_imm8   
  je .L_76dcf               #  12    0x76d97  2      OPC=je_label        
  jmpq .L_76e03             #  13    0x76d99  2      OPC=jmpq_label      
.L_76d9b:                   #        0x76d9b  0      OPC=<label>         
  movl $0x5, %edx           #  14    0x76d9b  5      OPC=movl_r32_imm32  
  leaq 0xe5b09(%rip), %rsi  #  15    0x76da0  7      OPC=leaq_r64_m16    
  leaq 0xe0aac(%rip), %rdi  #  16    0x76da7  7      OPC=leaq_r64_m16    
  callq .__dcgettext        #  17    0x76dae  5      OPC=callq_label     
  jmpq .L_76e1b             #  18    0x76db3  2      OPC=jmpq_label      
.L_76db5:                   #        0x76db5  0      OPC=<label>         
  movl $0x5, %edx           #  19    0x76db5  5      OPC=movl_r32_imm32  
  leaq 0xe5b17(%rip), %rsi  #  20    0x76dba  7      OPC=leaq_r64_m16    
  leaq 0xe0a92(%rip), %rdi  #  21    0x76dc1  7      OPC=leaq_r64_m16    
  callq .__dcgettext        #  22    0x76dc8  5      OPC=callq_label     
  jmpq .L_76e1b             #  23    0x76dcd  2      OPC=jmpq_label      
.L_76dcf:                   #        0x76dcf  0      OPC=<label>         
  movl $0x5, %edx           #  24    0x76dcf  5      OPC=movl_r32_imm32  
  leaq 0xe5b2d(%rip), %rsi  #  25    0x76dd4  7      OPC=leaq_r64_m16    
  leaq 0xe0a78(%rip), %rdi  #  26    0x76ddb  7      OPC=leaq_r64_m16    
  callq .__dcgettext        #  27    0x76de2  5      OPC=callq_label     
  jmpq .L_76e1b             #  28    0x76de7  2      OPC=jmpq_label      
.L_76de9:                   #        0x76de9  0      OPC=<label>         
  movl $0x5, %edx           #  29    0x76de9  5      OPC=movl_r32_imm32  
  leaq 0xe1ed0(%rip), %rsi  #  30    0x76dee  7      OPC=leaq_r64_m16    
  leaq 0xe0a5e(%rip), %rdi  #  31    0x76df5  7      OPC=leaq_r64_m16    
  callq .__dcgettext        #  32    0x76dfc  5      OPC=callq_label     
  jmpq .L_76e1b             #  33    0x76e01  2      OPC=jmpq_label      
.L_76e03:                   #        0x76e03  0      OPC=<label>         
  movl $0x5, %edx           #  34    0x76e03  5      OPC=movl_r32_imm32  
  leaq 0xe5b29(%rip), %rsi  #  35    0x76e08  7      OPC=leaq_r64_m16    
  leaq 0xe0a44(%rip), %rdi  #  36    0x76e0f  7      OPC=leaq_r64_m16    
  callq .__dcgettext        #  37    0x76e16  5      OPC=callq_label     
.L_76e1b:                   #        0x76e1b  0      OPC=<label>         
  movq %rax, %rdi           #  38    0x76e1b  3      OPC=movq_r64_r64    
  callq .__libc_fatal       #  39    0x76e1e  5      OPC=callq_label     
                                                                         
.size mabort, .-mabort

