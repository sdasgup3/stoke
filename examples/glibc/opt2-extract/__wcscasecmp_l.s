  .text
  .globl __wcscasecmp_l
  .type __wcscasecmp_l, @function

#! file-offset 0xa4f40
#! rip-offset  0xa4f40
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__wcscasecmp_l:         #        0xa4f40  0      OPC=<label>        
  pushq %r13             #  1     0xa4f40  2      OPC=pushq_r64_1    
  pushq %r12             #  2     0xa4f42  2      OPC=pushq_r64_1    
  movq %rdx, %r13        #  3     0xa4f44  3      OPC=movq_r64_r64   
  pushq %rbp             #  4     0xa4f47  1      OPC=pushq_r64_1    
  pushq %rbx             #  5     0xa4f48  1      OPC=pushq_r64_1    
  movq %rdi, %r12        #  6     0xa4f49  3      OPC=movq_r64_r64   
  movq %rsi, %rbp        #  7     0xa4f4c  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  8     0xa4f4f  4      OPC=subq_r64_imm8  
  cmpq %rsi, %rdi        #  9     0xa4f53  3      OPC=cmpq_r64_r64   
  jne .L_a4f64           #  10    0xa4f56  2      OPC=jne_label      
  jmpq .L_a4f99          #  11    0xa4f58  2      OPC=jmpq_label     
  nop                    #  12    0xa4f5a  1      OPC=nop            
  nop                    #  13    0xa4f5b  1      OPC=nop            
  nop                    #  14    0xa4f5c  1      OPC=nop            
  nop                    #  15    0xa4f5d  1      OPC=nop            
  nop                    #  16    0xa4f5e  1      OPC=nop            
  nop                    #  17    0xa4f5f  1      OPC=nop            
.L_a4f60:                #        0xa4f60  0      OPC=<label>        
  cmpl %eax, %ebx        #  18    0xa4f60  2      OPC=cmpl_r32_r32   
  jne .L_a4f8a           #  19    0xa4f62  2      OPC=jne_label      
.L_a4f64:                #        0xa4f64  0      OPC=<label>        
  addq $0x4, %r12        #  20    0xa4f64  4      OPC=addq_r64_imm8  
  movl -0x4(%r12), %edi  #  21    0xa4f68  5      OPC=movl_r32_m32   
  movq %r13, %rsi        #  22    0xa4f6d  3      OPC=movq_r64_r64   
  addq $0x4, %rbp        #  23    0xa4f70  4      OPC=addq_r64_imm8  
  callq .__towlower_l    #  24    0xa4f74  5      OPC=callq_label    
  movl -0x4(%rbp), %edi  #  25    0xa4f79  3      OPC=movl_r32_m32   
  movl %eax, %ebx        #  26    0xa4f7c  2      OPC=movl_r32_r32   
  movq %r13, %rsi        #  27    0xa4f7e  3      OPC=movq_r64_r64   
  callq .__towlower_l    #  28    0xa4f81  5      OPC=callq_label    
  testl %ebx, %ebx       #  29    0xa4f86  2      OPC=testl_r32_r32  
  jne .L_a4f60           #  30    0xa4f88  2      OPC=jne_label      
.L_a4f8a:                #        0xa4f8a  0      OPC=<label>        
  addq $0x8, %rsp        #  31    0xa4f8a  4      OPC=addq_r64_imm8  
  subl %eax, %ebx        #  32    0xa4f8e  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  33    0xa4f90  2      OPC=movl_r32_r32   
  popq %rbx              #  34    0xa4f92  1      OPC=popq_r64_1     
  popq %rbp              #  35    0xa4f93  1      OPC=popq_r64_1     
  popq %r12              #  36    0xa4f94  2      OPC=popq_r64_1     
  popq %r13              #  37    0xa4f96  2      OPC=popq_r64_1     
  retq                   #  38    0xa4f98  1      OPC=retq           
.L_a4f99:                #        0xa4f99  0      OPC=<label>        
  addq $0x8, %rsp        #  39    0xa4f99  4      OPC=addq_r64_imm8  
  xorl %eax, %eax        #  40    0xa4f9d  2      OPC=xorl_r32_r32   
  popq %rbx              #  41    0xa4f9f  1      OPC=popq_r64_1     
  popq %rbp              #  42    0xa4fa0  1      OPC=popq_r64_1     
  popq %r12              #  43    0xa4fa1  2      OPC=popq_r64_1     
  popq %r13              #  44    0xa4fa3  2      OPC=popq_r64_1     
  retq                   #  45    0xa4fa5  1      OPC=retq           
  nop                    #  46    0xa4fa6  1      OPC=nop            
  nop                    #  47    0xa4fa7  1      OPC=nop            
  nop                    #  48    0xa4fa8  1      OPC=nop            
  nop                    #  49    0xa4fa9  1      OPC=nop            
  nop                    #  50    0xa4faa  1      OPC=nop            
  nop                    #  51    0xa4fab  1      OPC=nop            
  nop                    #  52    0xa4fac  1      OPC=nop            
  nop                    #  53    0xa4fad  1      OPC=nop            
  nop                    #  54    0xa4fae  1      OPC=nop            
  nop                    #  55    0xa4faf  1      OPC=nop            
                                                                     
.size __wcscasecmp_l, .-__wcscasecmp_l

