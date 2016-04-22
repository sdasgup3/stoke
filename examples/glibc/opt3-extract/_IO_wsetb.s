  .text
  .globl _IO_wsetb
  .type _IO_wsetb, @function

#! file-offset 0x70950
#! rip-offset  0x70950
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
._IO_wsetb:               #        0x70950  0      OPC=<label>          
  pushq %rbx              #  1     0x70950  1      OPC=pushq_r64_1      
  movq %rdi, %rbx         #  2     0x70951  3      OPC=movq_r64_r64     
  subq $0x20, %rsp        #  3     0x70954  4      OPC=subq_r64_imm8    
  movq 0xa0(%rdi), %r8    #  4     0x70958  7      OPC=movq_r64_m64     
  movl 0x74(%rbx), %eax   #  5     0x7095f  3      OPC=movl_r32_m32     
  movq 0x30(%r8), %rdi    #  6     0x70962  4      OPC=movq_r64_m64     
  testq %rdi, %rdi        #  7     0x70966  3      OPC=testq_r64_r64    
  je .L_7096f             #  8     0x70969  2      OPC=je_label         
  testb $0x8, %al         #  9     0x7096b  2      OPC=testb_al_imm8    
  je .L_70990             #  10    0x7096d  2      OPC=je_label         
.L_7096f:                 #        0x7096f  0      OPC=<label>          
  movq %rdx, 0x38(%r8)    #  11    0x7096f  4      OPC=movq_m64_r64     
  movl %eax, %edx         #  12    0x70973  2      OPC=movl_r32_r32     
  orl $0x8, %eax          #  13    0x70975  3      OPC=orl_r32_imm8     
  andl $0xfffffff7, %edx  #  14    0x70978  6      OPC=andl_r32_imm32   
  nop                     #  15    0x7097e  1      OPC=nop              
  nop                     #  16    0x7097f  1      OPC=nop              
  nop                     #  17    0x70980  1      OPC=nop              
  testl %ecx, %ecx        #  18    0x70981  2      OPC=testl_r32_r32    
  movq %rsi, 0x30(%r8)    #  19    0x70983  4      OPC=movq_m64_r64     
  cmovnel %edx, %eax      #  20    0x70987  3      OPC=cmovnel_r32_r32  
  movl %eax, 0x74(%rbx)   #  21    0x7098a  3      OPC=movl_m32_r32     
  addq $0x20, %rsp        #  22    0x7098d  4      OPC=addq_r64_imm8    
  popq %rbx               #  23    0x70991  1      OPC=popq_r64_1       
  retq                    #  24    0x70992  1      OPC=retq             
  nop                     #  25    0x70993  1      OPC=nop              
  nop                     #  26    0x70994  1      OPC=nop              
  nop                     #  27    0x70995  1      OPC=nop              
.L_70990:                 #        0x70996  0      OPC=<label>          
  movl %ecx, 0x1c(%rsp)   #  28    0x70996  4      OPC=movl_m32_r32     
  movq %rdx, 0x10(%rsp)   #  29    0x7099a  5      OPC=movq_m64_r64     
  movq %rsi, 0x8(%rsp)    #  30    0x7099f  5      OPC=movq_m64_r64     
  callq .L_1f8c0          #  31    0x709a4  5      OPC=callq_label      
  movq 0xa0(%rbx), %r8    #  32    0x709a9  7      OPC=movq_r64_m64     
  movl 0x74(%rbx), %eax   #  33    0x709b0  3      OPC=movl_r32_m32     
  movl 0x1c(%rsp), %ecx   #  34    0x709b3  4      OPC=movl_r32_m32     
  movq 0x10(%rsp), %rdx   #  35    0x709b7  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rsi    #  36    0x709bc  5      OPC=movq_r64_m64     
  jmpq .L_7096f           #  37    0x709c1  2      OPC=jmpq_label       
  nop                     #  38    0x709c3  1      OPC=nop              
  nop                     #  39    0x709c4  1      OPC=nop              
  nop                     #  40    0x709c5  1      OPC=nop              
                                                                        
.size _IO_wsetb, .-_IO_wsetb

