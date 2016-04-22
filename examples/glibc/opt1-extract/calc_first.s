  .text
  .globl calc_first
  .type calc_first, @function

#! file-offset 0xba804
#! rip-offset  0xba804
#! capacity    131 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.calc_first:               #        0xba804  0      OPC=<label>         
  cmpb $0x10, 0x30(%rsi)   #  1     0xba804  4      OPC=cmpb_m8_imm8    
  jne .L_ba822             #  2     0xba808  2      OPC=jne_label       
  movq 0x8(%rsi), %rax     #  3     0xba80a  4      OPC=movq_r64_m64    
  movq 0x18(%rax), %rdx    #  4     0xba80e  4      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rsi)    #  5     0xba812  4      OPC=movq_m64_r64    
  movl 0x38(%rax), %eax    #  6     0xba816  3      OPC=movl_r32_m32    
  movl %eax, 0x38(%rsi)    #  7     0xba819  3      OPC=movl_m32_r32    
  movl $0x0, %eax          #  8     0xba81c  5      OPC=movl_r32_imm32  
  retq                     #  9     0xba821  1      OPC=retq            
.L_ba822:                  #        0xba822  0      OPC=<label>         
  pushq %rbp               #  10    0xba822  1      OPC=pushq_r64_1     
  pushq %rbx               #  11    0xba823  1      OPC=pushq_r64_1     
  subq $0x8, %rsp          #  12    0xba824  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx          #  13    0xba828  3      OPC=movq_r64_r64    
  movq %rdi, %rbp          #  14    0xba82b  3      OPC=movq_r64_r64    
  movq %rsi, 0x18(%rbx)    #  15    0xba82e  4      OPC=movq_m64_r64    
  movq 0x28(%rsi), %rsi    #  16    0xba832  4      OPC=movq_r64_m64    
  movq 0x30(%rbx), %rdx    #  17    0xba836  4      OPC=movq_r64_m64    
  callq .re_dfa_add_node   #  18    0xba83a  5      OPC=callq_label     
  movl %eax, %edx          #  19    0xba83f  2      OPC=movl_r32_r32    
  movl %eax, 0x38(%rbx)    #  20    0xba841  3      OPC=movl_m32_r32    
  movl $0xc, %eax          #  21    0xba844  5      OPC=movl_r32_imm32  
  cmpl $0xffffffff, %edx   #  22    0xba849  6      OPC=cmpl_r32_imm32  
  nop                      #  23    0xba84f  1      OPC=nop             
  nop                      #  24    0xba850  1      OPC=nop             
  nop                      #  25    0xba851  1      OPC=nop             
  je .L_ba880              #  26    0xba852  2      OPC=je_label        
  movb $0x0, %al           #  27    0xba854  2      OPC=movb_r8_imm8    
  cmpb $0xc, 0x30(%rbx)    #  28    0xba856  4      OPC=cmpb_m8_imm8    
  jne .L_ba880             #  29    0xba85a  2      OPC=jne_label       
  movslq %edx, %rdx        #  30    0xba85c  3      OPC=movslq_r64_r32  
  shlq $0x4, %rdx          #  31    0xba85f  4      OPC=shlq_r64_imm8   
  addq (%rbp), %rdx        #  32    0xba863  4      OPC=addq_r64_m64    
  movzwl 0x28(%rbx), %eax  #  33    0xba867  4      OPC=movzwl_r32_m16  
  andl $0x3ff, %eax        #  34    0xba86b  5      OPC=andl_eax_imm32  
  shll $0x8, %eax          #  35    0xba870  3      OPC=shll_r32_imm8   
  movl 0x8(%rdx), %ecx     #  36    0xba873  3      OPC=movl_r32_m32    
  andl $0xfffc00ff, %ecx   #  37    0xba876  6      OPC=andl_r32_imm32  
  orl %ecx, %eax           #  38    0xba87c  2      OPC=orl_r32_r32     
  movl %eax, 0x8(%rdx)     #  39    0xba87e  3      OPC=movl_m32_r32    
  movl $0x0, %eax          #  40    0xba881  5      OPC=movl_r32_imm32  
.L_ba880:                  #        0xba886  0      OPC=<label>         
  addq $0x8, %rsp          #  41    0xba886  4      OPC=addq_r64_imm8   
  popq %rbx                #  42    0xba88a  1      OPC=popq_r64_1      
  popq %rbp                #  43    0xba88b  1      OPC=popq_r64_1      
  retq                     #  44    0xba88c  1      OPC=retq            
                                                                        
.size calc_first, .-calc_first

