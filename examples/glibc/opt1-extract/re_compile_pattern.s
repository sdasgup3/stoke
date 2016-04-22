  .text
  .globl re_compile_pattern
  .type re_compile_pattern, @function

#! file-offset 0xc6fb0
#! rip-offset  0xc6fb0
#! capacity    116 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.re_compile_pattern:          #        0xc6fb0  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xc6fb0  4      OPC=subq_r64_imm8   
  movq %rdi, %r9              #  2     0xc6fb4  3      OPC=movq_r64_r64    
  movq %rdx, %rdi             #  3     0xc6fb7  3      OPC=movq_r64_r64    
  movq 0x2c3ff7(%rip), %rax   #  4     0xc6fba  7      OPC=movq_r64_m64    
  movq (%rax), %rcx           #  5     0xc6fc1  3      OPC=movq_r64_m64    
  movq %rcx, %rax             #  6     0xc6fc4  3      OPC=movq_r64_r64    
  shrq $0x19, %rax            #  7     0xc6fc7  4      OPC=shrq_r64_imm8   
  andl $0x1, %eax             #  8     0xc6fcb  3      OPC=andl_r32_imm8   
  shll $0x4, %eax             #  9     0xc6fce  3      OPC=shll_r32_imm8   
  movzbl 0x38(%rdx), %r8d     #  10    0xc6fd1  5      OPC=movzbl_r32_m8   
  andl $0xffffffef, %r8d      #  11    0xc6fd6  7      OPC=andl_r32_imm32  
  nop                         #  12    0xc6fdd  1      OPC=nop             
  nop                         #  13    0xc6fde  1      OPC=nop             
  nop                         #  14    0xc6fdf  1      OPC=nop             
  nop                         #  15    0xc6fe0  1      OPC=nop             
  orl %r8d, %eax              #  16    0xc6fe1  3      OPC=orl_r32_r32     
  orl $0xffffff80, %eax       #  17    0xc6fe4  6      OPC=orl_r32_imm32   
  nop                         #  18    0xc6fea  1      OPC=nop             
  nop                         #  19    0xc6feb  1      OPC=nop             
  nop                         #  20    0xc6fec  1      OPC=nop             
  movb %al, 0x38(%rdx)        #  21    0xc6fed  3      OPC=movb_m8_r8      
  movq %rsi, %rdx             #  22    0xc6ff0  3      OPC=movq_r64_r64    
  movq %r9, %rsi              #  23    0xc6ff3  3      OPC=movq_r64_r64    
  callq .re_compile_internal  #  24    0xc6ff6  5      OPC=callq_label     
  movl %eax, %edx             #  25    0xc6ffb  2      OPC=movl_r32_r32    
  movl $0x0, %eax             #  26    0xc6ffd  5      OPC=movl_r32_imm32  
  testl %edx, %edx            #  27    0xc7002  2      OPC=testl_r32_r32   
  je .L_c701f                 #  28    0xc7004  2      OPC=je_label        
  movslq %edx, %rdx           #  29    0xc7006  3      OPC=movslq_r64_r32  
  leaq 0x8ddbd(%rip), %rsi    #  30    0xc7009  7      OPC=leaq_r64_m16    
  leaq 0x8dcf6(%rip), %rax    #  31    0xc7010  7      OPC=leaq_r64_m16    
  addq (%rax,%rdx,8), %rsi    #  32    0xc7017  4      OPC=addq_r64_m64    
  movl $0x5, %edx             #  33    0xc701b  5      OPC=movl_r32_imm32  
  leaq 0x90840(%rip), %rdi    #  34    0xc7020  7      OPC=leaq_r64_m16    
  callq .__dcgettext          #  35    0xc7027  5      OPC=callq_label     
.L_c701f:                     #        0xc702c  0      OPC=<label>         
  addq $0x8, %rsp             #  36    0xc702c  4      OPC=addq_r64_imm8   
  retq                        #  37    0xc7030  1      OPC=retq            
                                                                           
.size re_compile_pattern, .-re_compile_pattern

