  .text
  .globl guess_time_tm_isra_0
  .type guess_time_tm_isra_0, @function

#! file-offset 0xa6b00
#! rip-offset  0xa6b00
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.guess_time_tm_isra_0:            #        0xa6b00  0      OPC=<label>          
  pushq %rbx                      #  1     0xa6b00  1      OPC=pushq_r64_1      
  movq 0x10(%rsp), %rax           #  2     0xa6b01  5      OPC=movq_r64_m64     
  movq %r9, %rbx                  #  3     0xa6b06  3      OPC=movq_r64_r64     
  testq %rax, %rax                #  4     0xa6b09  3      OPC=testq_r64_r64    
  je .L_a6b50                     #  5     0xa6b0c  2      OPC=je_label         
  movl (%rax), %r9d               #  6     0xa6b0e  3      OPC=movl_r32_m32     
  pushq %r9                       #  7     0xa6b11  2      OPC=pushq_r64_1      
  movl 0x4(%rax), %r9d            #  8     0xa6b13  4      OPC=movl_r32_m32     
  pushq %r9                       #  9     0xa6b17  2      OPC=pushq_r64_1      
  movl 0x8(%rax), %r9d            #  10    0xa6b19  4      OPC=movl_r32_m32     
  pushq %r9                       #  11    0xa6b1d  2      OPC=pushq_r64_1      
  movl 0x1c(%rax), %r9d           #  12    0xa6b1f  4      OPC=movl_r32_m32     
  pushq %r9                       #  13    0xa6b23  2      OPC=pushq_r64_1      
  movl 0x14(%rax), %r9d           #  14    0xa6b25  4      OPC=movl_r32_m32     
  callq .ydhms_diff               #  15    0xa6b29  5      OPC=callq_label      
  leaq (%rax,%rbx,1), %rdx        #  16    0xa6b2e  4      OPC=leaq_r64_m16     
  addq $0x20, %rsp                #  17    0xa6b32  4      OPC=addq_r64_imm8    
  cmpq %rbx, %rdx                 #  18    0xa6b36  3      OPC=cmpq_r64_r64     
  setge %sil                      #  19    0xa6b39  4      OPC=setge_r8         
  shrq $0x3f, %rax                #  20    0xa6b3d  4      OPC=shrq_r64_imm8    
  movq %rax, %rcx                 #  21    0xa6b41  3      OPC=movq_r64_r64     
  movq %rdx, %rax                 #  22    0xa6b44  3      OPC=movq_r64_r64     
  cmpb %cl, %sil                  #  23    0xa6b47  3      OPC=cmpb_r8_r8       
  je .L_a6b50                     #  24    0xa6b4a  2      OPC=je_label         
  popq %rbx                       #  25    0xa6b4c  1      OPC=popq_r64_1       
  retq                            #  26    0xa6b4d  1      OPC=retq             
  xchgw %ax, %ax                  #  27    0xa6b4e  2      OPC=xchgw_ax_r16     
.L_a6b50:                         #        0xa6b50  0      OPC=<label>          
  testq %rbx, %rbx                #  28    0xa6b50  3      OPC=testq_r64_r64    
  js .L_a6b70                     #  29    0xa6b53  2      OPC=js_label         
  leaq -0x1(%rbx), %rax           #  30    0xa6b55  4      OPC=leaq_r64_m16     
  movq $0x7ffffffffffffffd, %rdx  #  31    0xa6b59  10     OPC=movq_r64_imm64   
  cmpq %rdx, %rbx                 #  32    0xa6b63  3      OPC=cmpq_r64_r64     
  movb $0xff, %dl                 #  33    0xa6b66  3      OPC=movb_r8_imm8_1   
  cmovleq %rdx, %rax              #  34    0xa6b69  4      OPC=cmovleq_r64_r64  
  popq %rbx                       #  35    0xa6b6d  1      OPC=popq_r64_1       
  retq                            #  36    0xa6b6e  1      OPC=retq             
  xchgw %ax, %ax                  #  37    0xa6b6f  2      OPC=xchgw_ax_r16     
.L_a6b70:                         #        0xa6b71  0      OPC=<label>          
  leaq 0x1(%rbx), %rax            #  38    0xa6b71  4      OPC=leaq_r64_m16     
  movq $0x8000000000000002, %rdx  #  39    0xa6b75  10     OPC=movq_r64_imm64   
  cmpq %rdx, %rbx                 #  40    0xa6b7f  3      OPC=cmpq_r64_r64     
  movb $0x0, %dl                  #  41    0xa6b82  2      OPC=movb_r8_imm8     
  cmovgeq %rdx, %rax              #  42    0xa6b84  4      OPC=cmovgeq_r64_r64  
  popq %rbx                       #  43    0xa6b88  1      OPC=popq_r64_1       
  retq                            #  44    0xa6b89  1      OPC=retq             
  nop                             #  45    0xa6b8a  1      OPC=nop              
  nop                             #  46    0xa6b8b  1      OPC=nop              
  nop                             #  47    0xa6b8c  1      OPC=nop              
  nop                             #  48    0xa6b8d  1      OPC=nop              
  nop                             #  49    0xa6b8e  1      OPC=nop              
  nop                             #  50    0xa6b8f  1      OPC=nop              
  nop                             #  51    0xa6b90  1      OPC=nop              
                                                                                
.size guess_time_tm_isra_0, .-guess_time_tm_isra_0

