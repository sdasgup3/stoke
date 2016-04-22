  .text
  .globl re_compile_pattern
  .type re_compile_pattern, @function

#! file-offset 0xccf30
#! rip-offset  0xccf30
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.re_compile_pattern:          #        0xccf30  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xccf30  4      OPC=subq_r64_imm8   
  movq 0x2ce075(%rip), %rax   #  2     0xccf34  7      OPC=movq_r64_m64    
  movzbl 0x38(%rdx), %r8d     #  3     0xccf3b  5      OPC=movzbl_r32_m8   
  movq %rdi, %r9              #  4     0xccf40  3      OPC=movq_r64_r64    
  movq %rdx, %rdi             #  5     0xccf43  3      OPC=movq_r64_r64    
  movq (%rax), %rcx           #  6     0xccf46  3      OPC=movq_r64_m64    
  andl $0xffffffef, %r8d      #  7     0xccf49  7      OPC=andl_r32_imm32  
  nop                         #  8     0xccf50  1      OPC=nop             
  nop                         #  9     0xccf51  1      OPC=nop             
  nop                         #  10    0xccf52  1      OPC=nop             
  nop                         #  11    0xccf53  1      OPC=nop             
  movq %rcx, %rax             #  12    0xccf54  3      OPC=movq_r64_r64    
  shrq $0x19, %rax            #  13    0xccf57  4      OPC=shrq_r64_imm8   
  andl $0x1, %eax             #  14    0xccf5b  3      OPC=andl_r32_imm8   
  shll $0x4, %eax             #  15    0xccf5e  3      OPC=shll_r32_imm8   
  orl %r8d, %eax              #  16    0xccf61  3      OPC=orl_r32_r32     
  orl $0xffffff80, %eax       #  17    0xccf64  6      OPC=orl_r32_imm32   
  nop                         #  18    0xccf6a  1      OPC=nop             
  nop                         #  19    0xccf6b  1      OPC=nop             
  nop                         #  20    0xccf6c  1      OPC=nop             
  movb %al, 0x38(%rdx)        #  21    0xccf6d  3      OPC=movb_m8_r8      
  movq %rsi, %rdx             #  22    0xccf70  3      OPC=movq_r64_r64    
  movq %r9, %rsi              #  23    0xccf73  3      OPC=movq_r64_r64    
  callq .re_compile_internal  #  24    0xccf76  5      OPC=callq_label     
  testl %eax, %eax            #  25    0xccf7b  2      OPC=testl_r32_r32   
  je .L_ccfa0                 #  26    0xccf7d  2      OPC=je_label        
  leaq 0x93bc7(%rip), %rdx    #  27    0xccf7f  7      OPC=leaq_r64_m16    
  cltq                        #  28    0xccf86  2      OPC=cltq            
  leaq 0x93c7e(%rip), %rsi    #  29    0xccf88  7      OPC=leaq_r64_m16    
  leaq 0x96813(%rip), %rdi    #  30    0xccf8f  7      OPC=leaq_r64_m16    
  addq (%rdx,%rax,8), %rsi    #  31    0xccf96  4      OPC=addq_r64_m64    
  movl $0x5, %edx             #  32    0xccf9a  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp             #  33    0xccf9f  4      OPC=addq_r64_imm8   
  jmpq .__dcgettext           #  34    0xccfa3  5      OPC=jmpq_label_1    
  nop                         #  35    0xccfa8  1      OPC=nop             
  nop                         #  36    0xccfa9  1      OPC=nop             
  nop                         #  37    0xccfaa  1      OPC=nop             
  nop                         #  38    0xccfab  1      OPC=nop             
  nop                         #  39    0xccfac  1      OPC=nop             
.L_ccfa0:                     #        0xccfad  0      OPC=<label>         
  xorl %eax, %eax             #  40    0xccfad  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp             #  41    0xccfaf  4      OPC=addq_r64_imm8   
  retq                        #  42    0xccfb3  1      OPC=retq            
  nop                         #  43    0xccfb4  1      OPC=nop             
  nop                         #  44    0xccfb5  1      OPC=nop             
  nop                         #  45    0xccfb6  1      OPC=nop             
  nop                         #  46    0xccfb7  1      OPC=nop             
  nop                         #  47    0xccfb8  1      OPC=nop             
  nop                         #  48    0xccfb9  1      OPC=nop             
  nop                         #  49    0xccfba  1      OPC=nop             
  nop                         #  50    0xccfbb  1      OPC=nop             
  nop                         #  51    0xccfbc  1      OPC=nop             
                                                                           
.size re_compile_pattern, .-re_compile_pattern

