  .text
  .globl sigstack
  .type sigstack, @function

#! file-offset 0x35480
#! rip-offset  0x35480
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.sigstack:               #        0x35480  0      OPC=<label>          
  pushq %rbx             #  1     0x35480  1      OPC=pushq_r64_1      
  movq %rsi, %rbx        #  2     0x35481  3      OPC=movq_r64_r64     
  subq $0x40, %rsp       #  3     0x35484  4      OPC=subq_r64_imm8    
  testq %rsi, %rsi       #  4     0x35488  3      OPC=testq_r64_r64    
  movl $0x0, %esi        #  5     0x3548b  5      OPC=movl_r32_imm32   
  leaq 0x20(%rsp), %rax  #  6     0x35490  5      OPC=leaq_r64_m16     
  cmovneq %rax, %rsi     #  7     0x35495  4      OPC=cmovneq_r64_r64  
  testq %rdi, %rdi       #  8     0x35499  3      OPC=testq_r64_r64    
  je .L_354e8            #  9     0x3549c  2      OPC=je_label         
  movl 0x8(%rdi), %ecx   #  10    0x3549e  3      OPC=movl_r32_m32     
  movq (%rdi), %rax      #  11    0x354a1  3      OPC=movq_r64_m64     
  xorl %edx, %edx        #  12    0x354a4  2      OPC=xorl_r32_r32     
  movq %rsp, %rdi        #  13    0x354a6  3      OPC=movq_r64_r64     
  testl %ecx, %ecx       #  14    0x354a9  2      OPC=testl_r32_r32    
  movq %rax, (%rsp)      #  15    0x354ab  4      OPC=movq_m64_r64     
  movq %rax, 0x10(%rsp)  #  16    0x354af  5      OPC=movq_m64_r64     
  setne %dl              #  17    0x354b4  3      OPC=setne_r8         
  movl %edx, 0x8(%rsp)   #  18    0x354b7  4      OPC=movl_m32_r32     
.L_354bb:                #        0x354bb  0      OPC=<label>          
  callq .sigaltstack     #  19    0x354bb  5      OPC=callq_label      
  testl %eax, %eax       #  20    0x354c0  2      OPC=testl_r32_r32    
  jne .L_354db           #  21    0x354c2  2      OPC=jne_label        
  testq %rbx, %rbx       #  22    0x354c4  3      OPC=testq_r64_r64    
  je .L_354db            #  23    0x354c7  2      OPC=je_label         
  movq 0x20(%rsp), %rdx  #  24    0x354c9  5      OPC=movq_r64_m64     
  movq %rdx, (%rbx)      #  25    0x354ce  3      OPC=movq_m64_r64     
  movl 0x28(%rsp), %edx  #  26    0x354d1  4      OPC=movl_r32_m32     
  andl $0x1, %edx        #  27    0x354d5  3      OPC=andl_r32_imm8    
  movl %edx, 0x8(%rbx)   #  28    0x354d8  3      OPC=movl_m32_r32     
.L_354db:                #        0x354db  0      OPC=<label>          
  addq $0x40, %rsp       #  29    0x354db  4      OPC=addq_r64_imm8    
  popq %rbx              #  30    0x354df  1      OPC=popq_r64_1       
  retq                   #  31    0x354e0  1      OPC=retq             
  nop                    #  32    0x354e1  1      OPC=nop              
  nop                    #  33    0x354e2  1      OPC=nop              
  nop                    #  34    0x354e3  1      OPC=nop              
  nop                    #  35    0x354e4  1      OPC=nop              
  nop                    #  36    0x354e5  1      OPC=nop              
  nop                    #  37    0x354e6  1      OPC=nop              
  nop                    #  38    0x354e7  1      OPC=nop              
.L_354e8:                #        0x354e8  0      OPC=<label>          
  xorl %edi, %edi        #  39    0x354e8  2      OPC=xorl_r32_r32     
  jmpq .L_354bb          #  40    0x354ea  2      OPC=jmpq_label       
  nop                    #  41    0x354ec  1      OPC=nop              
  nop                    #  42    0x354ed  1      OPC=nop              
  nop                    #  43    0x354ee  1      OPC=nop              
  nop                    #  44    0x354ef  1      OPC=nop              
                                                                       
.size sigstack, .-sigstack

