  .text
  .globl __wctrans_l
  .type __wctrans_l, @function

#! file-offset 0x109980
#! rip-offset  0x109980
#! capacity    128 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.__wctrans_l:                  #        0x109980  0      OPC=<label>        
  pushq %r13                   #  1     0x109980  2      OPC=pushq_r64_1    
  pushq %r12                   #  2     0x109982  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0x109984  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0x109985  1      OPC=pushq_r64_1    
  subq $0x8, %rsp              #  5     0x109986  4      OPC=subq_r64_imm8  
  movq (%rsi), %r13            #  6     0x10998a  3      OPC=movq_r64_m64   
  movq 0x98(%r13), %rbx        #  7     0x10998d  7      OPC=movq_r64_m64   
  cmpb $0x0, (%rbx)            #  8     0x109994  3      OPC=cmpb_m8_imm8   
  je .L_1099e8                 #  9     0x109997  2      OPC=je_label       
  movq %rdi, %r12              #  10    0x109999  3      OPC=movq_r64_r64   
  xorl %ebp, %ebp              #  11    0x10999c  2      OPC=xorl_r32_r32   
  jmpq .L_1099b8               #  12    0x10999e  2      OPC=jmpq_label     
.L_1099a0:                     #        0x1099a0  0      OPC=<label>        
  xorl %esi, %esi              #  13    0x1099a0  2      OPC=xorl_r32_r32   
  movq %rbx, %rdi              #  14    0x1099a2  3      OPC=movq_r64_r64   
  addq $0x1, %rbp              #  15    0x1099a5  4      OPC=addq_r64_imm8  
  callq .__rawmemchr           #  16    0x1099a9  5      OPC=callq_label    
  cmpb $0x0, 0x1(%rax)         #  17    0x1099ae  4      OPC=cmpb_m8_imm8   
  leaq 0x1(%rax), %rbx         #  18    0x1099b2  4      OPC=leaq_r64_m16   
  je .L_1099e8                 #  19    0x1099b6  2      OPC=je_label       
.L_1099b8:                     #        0x1099b8  0      OPC=<label>        
  movq %rbx, %rsi              #  20    0x1099b8  3      OPC=movq_r64_r64   
  movq %r12, %rdi              #  21    0x1099bb  3      OPC=movq_r64_r64   
  callq .__GI_strcmp           #  22    0x1099be  5      OPC=callq_label    
  testl %eax, %eax             #  23    0x1099c3  2      OPC=testl_r32_r32  
  jne .L_1099a0                #  24    0x1099c5  2      OPC=jne_label      
  movl 0xd0(%r13), %eax        #  25    0x1099c7  7      OPC=movl_r32_m32   
  leaq 0x8(%rbp,%rax,1), %rax  #  26    0x1099ce  5      OPC=leaq_r64_m16   
  movq (%r13,%rax,8), %rax     #  27    0x1099d3  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  28    0x1099d8  4      OPC=addq_r64_imm8  
  popq %rbx                    #  29    0x1099dc  1      OPC=popq_r64_1     
  popq %rbp                    #  30    0x1099dd  1      OPC=popq_r64_1     
  popq %r12                    #  31    0x1099de  2      OPC=popq_r64_1     
  popq %r13                    #  32    0x1099e0  2      OPC=popq_r64_1     
  retq                         #  33    0x1099e2  1      OPC=retq           
  nop                          #  34    0x1099e3  1      OPC=nop            
  nop                          #  35    0x1099e4  1      OPC=nop            
  nop                          #  36    0x1099e5  1      OPC=nop            
  nop                          #  37    0x1099e6  1      OPC=nop            
  nop                          #  38    0x1099e7  1      OPC=nop            
.L_1099e8:                     #        0x1099e8  0      OPC=<label>        
  addq $0x8, %rsp              #  39    0x1099e8  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  40    0x1099ec  2      OPC=xorl_r32_r32   
  popq %rbx                    #  41    0x1099ee  1      OPC=popq_r64_1     
  popq %rbp                    #  42    0x1099ef  1      OPC=popq_r64_1     
  popq %r12                    #  43    0x1099f0  2      OPC=popq_r64_1     
  popq %r13                    #  44    0x1099f2  2      OPC=popq_r64_1     
  retq                         #  45    0x1099f4  1      OPC=retq           
  nop                          #  46    0x1099f5  1      OPC=nop            
  nop                          #  47    0x1099f6  1      OPC=nop            
  nop                          #  48    0x1099f7  1      OPC=nop            
  nop                          #  49    0x1099f8  1      OPC=nop            
  nop                          #  50    0x1099f9  1      OPC=nop            
  nop                          #  51    0x1099fa  1      OPC=nop            
  nop                          #  52    0x1099fb  1      OPC=nop            
  nop                          #  53    0x1099fc  1      OPC=nop            
  nop                          #  54    0x1099fd  1      OPC=nop            
  nop                          #  55    0x1099fe  1      OPC=nop            
  nop                          #  56    0x1099ff  1      OPC=nop            
                                                                            
.size __wctrans_l, .-__wctrans_l

