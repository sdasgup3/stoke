  .text
  .globl sigstack
  .type sigstack, @function

#! file-offset 0x33a70
#! rip-offset  0x33a70
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.sigstack:               #        0x33a70  0      OPC=<label>          
  pushq %rbx             #  1     0x33a70  1      OPC=pushq_r64_1      
  movq %rsi, %rbx        #  2     0x33a71  3      OPC=movq_r64_r64     
  subq $0x40, %rsp       #  3     0x33a74  4      OPC=subq_r64_imm8    
  testq %rsi, %rsi       #  4     0x33a78  3      OPC=testq_r64_r64    
  movl $0x0, %esi        #  5     0x33a7b  5      OPC=movl_r32_imm32   
  leaq 0x20(%rsp), %rax  #  6     0x33a80  5      OPC=leaq_r64_m16     
  cmovneq %rax, %rsi     #  7     0x33a85  4      OPC=cmovneq_r64_r64  
  testq %rdi, %rdi       #  8     0x33a89  3      OPC=testq_r64_r64    
  je .L_33ad8            #  9     0x33a8c  2      OPC=je_label         
  movl 0x8(%rdi), %ecx   #  10    0x33a8e  3      OPC=movl_r32_m32     
  movq (%rdi), %rax      #  11    0x33a91  3      OPC=movq_r64_m64     
  xorl %edx, %edx        #  12    0x33a94  2      OPC=xorl_r32_r32     
  movq %rsp, %rdi        #  13    0x33a96  3      OPC=movq_r64_r64     
  testl %ecx, %ecx       #  14    0x33a99  2      OPC=testl_r32_r32    
  movq %rax, (%rsp)      #  15    0x33a9b  4      OPC=movq_m64_r64     
  movq %rax, 0x10(%rsp)  #  16    0x33a9f  5      OPC=movq_m64_r64     
  setne %dl              #  17    0x33aa4  3      OPC=setne_r8         
  movl %edx, 0x8(%rsp)   #  18    0x33aa7  4      OPC=movl_m32_r32     
.L_33aab:                #        0x33aab  0      OPC=<label>          
  callq .sigaltstack     #  19    0x33aab  5      OPC=callq_label      
  testl %eax, %eax       #  20    0x33ab0  2      OPC=testl_r32_r32    
  jne .L_33acb           #  21    0x33ab2  2      OPC=jne_label        
  testq %rbx, %rbx       #  22    0x33ab4  3      OPC=testq_r64_r64    
  je .L_33acb            #  23    0x33ab7  2      OPC=je_label         
  movq 0x20(%rsp), %rdx  #  24    0x33ab9  5      OPC=movq_r64_m64     
  movq %rdx, (%rbx)      #  25    0x33abe  3      OPC=movq_m64_r64     
  movl 0x28(%rsp), %edx  #  26    0x33ac1  4      OPC=movl_r32_m32     
  andl $0x1, %edx        #  27    0x33ac5  3      OPC=andl_r32_imm8    
  movl %edx, 0x8(%rbx)   #  28    0x33ac8  3      OPC=movl_m32_r32     
.L_33acb:                #        0x33acb  0      OPC=<label>          
  addq $0x40, %rsp       #  29    0x33acb  4      OPC=addq_r64_imm8    
  popq %rbx              #  30    0x33acf  1      OPC=popq_r64_1       
  retq                   #  31    0x33ad0  1      OPC=retq             
  nop                    #  32    0x33ad1  1      OPC=nop              
  nop                    #  33    0x33ad2  1      OPC=nop              
  nop                    #  34    0x33ad3  1      OPC=nop              
  nop                    #  35    0x33ad4  1      OPC=nop              
  nop                    #  36    0x33ad5  1      OPC=nop              
  nop                    #  37    0x33ad6  1      OPC=nop              
  nop                    #  38    0x33ad7  1      OPC=nop              
.L_33ad8:                #        0x33ad8  0      OPC=<label>          
  xorl %edi, %edi        #  39    0x33ad8  2      OPC=xorl_r32_r32     
  jmpq .L_33aab          #  40    0x33ada  2      OPC=jmpq_label       
  nop                    #  41    0x33adc  1      OPC=nop              
  nop                    #  42    0x33add  1      OPC=nop              
  nop                    #  43    0x33ade  1      OPC=nop              
  nop                    #  44    0x33adf  1      OPC=nop              
                                                                       
.size sigstack, .-sigstack

