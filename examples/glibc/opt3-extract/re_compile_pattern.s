  .text
  .globl re_compile_pattern
  .type re_compile_pattern, @function

#! file-offset 0xe5450
#! rip-offset  0xe5450
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.re_compile_pattern:          #        0xe5450  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xe5450  4      OPC=subq_r64_imm8   
  movq 0x2dbb55(%rip), %rax   #  2     0xe5454  7      OPC=movq_r64_m64    
  movzbl 0x38(%rdx), %r8d     #  3     0xe545b  5      OPC=movzbl_r32_m8   
  movq %rdi, %r9              #  4     0xe5460  3      OPC=movq_r64_r64    
  movq %rdx, %rdi             #  5     0xe5463  3      OPC=movq_r64_r64    
  movq (%rax), %rcx           #  6     0xe5466  3      OPC=movq_r64_m64    
  andl $0xffffffef, %r8d      #  7     0xe5469  7      OPC=andl_r32_imm32  
  nop                         #  8     0xe5470  1      OPC=nop             
  nop                         #  9     0xe5471  1      OPC=nop             
  nop                         #  10    0xe5472  1      OPC=nop             
  nop                         #  11    0xe5473  1      OPC=nop             
  movq %rcx, %rax             #  12    0xe5474  3      OPC=movq_r64_r64    
  shrq $0x19, %rax            #  13    0xe5477  4      OPC=shrq_r64_imm8   
  andl $0x1, %eax             #  14    0xe547b  3      OPC=andl_r32_imm8   
  shll $0x4, %eax             #  15    0xe547e  3      OPC=shll_r32_imm8   
  orl %r8d, %eax              #  16    0xe5481  3      OPC=orl_r32_r32     
  orl $0xffffff80, %eax       #  17    0xe5484  6      OPC=orl_r32_imm32   
  nop                         #  18    0xe548a  1      OPC=nop             
  nop                         #  19    0xe548b  1      OPC=nop             
  nop                         #  20    0xe548c  1      OPC=nop             
  movb %al, 0x38(%rdx)        #  21    0xe548d  3      OPC=movb_m8_r8      
  movq %rsi, %rdx             #  22    0xe5490  3      OPC=movq_r64_r64    
  movq %r9, %rsi              #  23    0xe5493  3      OPC=movq_r64_r64    
  callq .re_compile_internal  #  24    0xe5496  5      OPC=callq_label     
  testl %eax, %eax            #  25    0xe549b  2      OPC=testl_r32_r32   
  je .L_e54c0                 #  26    0xe549d  2      OPC=je_label        
  leaq 0xa2527(%rip), %rdx    #  27    0xe549f  7      OPC=leaq_r64_m16    
  cltq                        #  28    0xe54a6  2      OPC=cltq            
  leaq 0xa25de(%rip), %rsi    #  29    0xe54a8  7      OPC=leaq_r64_m16    
  leaq 0xa50f3(%rip), %rdi    #  30    0xe54af  7      OPC=leaq_r64_m16    
  addq (%rdx,%rax,8), %rsi    #  31    0xe54b6  4      OPC=addq_r64_m64    
  movl $0x5, %edx             #  32    0xe54ba  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp             #  33    0xe54bf  4      OPC=addq_r64_imm8   
  jmpq .__dcgettext           #  34    0xe54c3  5      OPC=jmpq_label_1    
  nop                         #  35    0xe54c8  1      OPC=nop             
  nop                         #  36    0xe54c9  1      OPC=nop             
  nop                         #  37    0xe54ca  1      OPC=nop             
  nop                         #  38    0xe54cb  1      OPC=nop             
  nop                         #  39    0xe54cc  1      OPC=nop             
.L_e54c0:                     #        0xe54cd  0      OPC=<label>         
  xorl %eax, %eax             #  40    0xe54cd  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp             #  41    0xe54cf  4      OPC=addq_r64_imm8   
  retq                        #  42    0xe54d3  1      OPC=retq            
  nop                         #  43    0xe54d4  1      OPC=nop             
  nop                         #  44    0xe54d5  1      OPC=nop             
  nop                         #  45    0xe54d6  1      OPC=nop             
  nop                         #  46    0xe54d7  1      OPC=nop             
  nop                         #  47    0xe54d8  1      OPC=nop             
  nop                         #  48    0xe54d9  1      OPC=nop             
  nop                         #  49    0xe54da  1      OPC=nop             
  nop                         #  50    0xe54db  1      OPC=nop             
  nop                         #  51    0xe54dc  1      OPC=nop             
                                                                           
.size re_compile_pattern, .-re_compile_pattern

