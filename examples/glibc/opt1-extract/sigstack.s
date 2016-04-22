  .text
  .globl sigstack
  .type sigstack, @function

#! file-offset 0x31a9c
#! rip-offset  0x31a9c
#! capacity    116 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.sigstack:               #        0x31a9c  0      OPC=<label>          
  pushq %rbx             #  1     0x31a9c  1      OPC=pushq_r64_1      
  subq $0x40, %rsp       #  2     0x31a9d  4      OPC=subq_r64_imm8    
  movq %rsi, %rbx        #  3     0x31aa1  3      OPC=movq_r64_r64     
  testq %rsi, %rsi       #  4     0x31aa4  3      OPC=testq_r64_r64    
  movl $0x0, %esi        #  5     0x31aa7  5      OPC=movl_r32_imm32   
  cmovneq %rsp, %rsi     #  6     0x31aac  4      OPC=cmovneq_r64_r64  
  testq %rdi, %rdi       #  7     0x31ab0  3      OPC=testq_r64_r64    
  je .L_31ad7            #  8     0x31ab3  2      OPC=je_label         
  movq (%rdi), %rax      #  9     0x31ab5  3      OPC=movq_r64_m64     
  movq %rax, 0x20(%rsp)  #  10    0x31ab8  5      OPC=movq_m64_r64     
  cmpl $0x0, 0x8(%rdi)   #  11    0x31abd  4      OPC=cmpl_m32_imm8    
  setne %dl              #  12    0x31ac1  3      OPC=setne_r8         
  movzbl %dl, %edx       #  13    0x31ac4  3      OPC=movzbl_r32_r8    
  movl %edx, 0x28(%rsp)  #  14    0x31ac7  4      OPC=movl_m32_r32     
  movq %rax, 0x30(%rsp)  #  15    0x31acb  5      OPC=movq_m64_r64     
  leaq 0x20(%rsp), %rdi  #  16    0x31ad0  5      OPC=leaq_r64_m16     
  jmpq .L_31adc          #  17    0x31ad5  2      OPC=jmpq_label       
.L_31ad7:                #        0x31ad7  0      OPC=<label>          
  movl $0x0, %edi        #  18    0x31ad7  5      OPC=movl_r32_imm32   
.L_31adc:                #        0x31adc  0      OPC=<label>          
  callq .sigaltstack     #  19    0x31adc  5      OPC=callq_label      
  testl %eax, %eax       #  20    0x31ae1  2      OPC=testl_r32_r32    
  jne .L_31afb           #  21    0x31ae3  2      OPC=jne_label        
  testq %rbx, %rbx       #  22    0x31ae5  3      OPC=testq_r64_r64    
  je .L_31afb            #  23    0x31ae8  2      OPC=je_label         
  movq (%rsp), %rdx      #  24    0x31aea  4      OPC=movq_r64_m64     
  movq %rdx, (%rbx)      #  25    0x31aee  3      OPC=movq_m64_r64     
  movl 0x8(%rsp), %edx   #  26    0x31af1  4      OPC=movl_r32_m32     
  andl $0x1, %edx        #  27    0x31af5  3      OPC=andl_r32_imm8    
  movl %edx, 0x8(%rbx)   #  28    0x31af8  3      OPC=movl_m32_r32     
.L_31afb:                #        0x31afb  0      OPC=<label>          
  addq $0x40, %rsp       #  29    0x31afb  4      OPC=addq_r64_imm8    
  popq %rbx              #  30    0x31aff  1      OPC=popq_r64_1       
  retq                   #  31    0x31b00  1      OPC=retq             
  nop                    #  32    0x31b01  1      OPC=nop              
  nop                    #  33    0x31b02  1      OPC=nop              
  nop                    #  34    0x31b03  1      OPC=nop              
  nop                    #  35    0x31b04  1      OPC=nop              
  nop                    #  36    0x31b05  1      OPC=nop              
  nop                    #  37    0x31b06  1      OPC=nop              
  nop                    #  38    0x31b07  1      OPC=nop              
  nop                    #  39    0x31b08  1      OPC=nop              
  nop                    #  40    0x31b09  1      OPC=nop              
  nop                    #  41    0x31b0a  1      OPC=nop              
  nop                    #  42    0x31b0b  1      OPC=nop              
  nop                    #  43    0x31b0c  1      OPC=nop              
  nop                    #  44    0x31b0d  1      OPC=nop              
  nop                    #  45    0x31b0e  1      OPC=nop              
  nop                    #  46    0x31b0f  1      OPC=nop              
                                                                       
.size sigstack, .-sigstack

