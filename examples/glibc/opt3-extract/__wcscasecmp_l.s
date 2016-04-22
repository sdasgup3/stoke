  .text
  .globl __wcscasecmp_l
  .type __wcscasecmp_l, @function

#! file-offset 0xb6a50
#! rip-offset  0xb6a50
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__wcscasecmp_l:         #        0xb6a50  0      OPC=<label>        
  pushq %r13             #  1     0xb6a50  2      OPC=pushq_r64_1    
  pushq %r12             #  2     0xb6a52  2      OPC=pushq_r64_1    
  movq %rdx, %r13        #  3     0xb6a54  3      OPC=movq_r64_r64   
  pushq %rbp             #  4     0xb6a57  1      OPC=pushq_r64_1    
  pushq %rbx             #  5     0xb6a58  1      OPC=pushq_r64_1    
  movq %rdi, %r12        #  6     0xb6a59  3      OPC=movq_r64_r64   
  movq %rsi, %rbp        #  7     0xb6a5c  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  8     0xb6a5f  4      OPC=subq_r64_imm8  
  cmpq %rsi, %rdi        #  9     0xb6a63  3      OPC=cmpq_r64_r64   
  jne .L_b6a74           #  10    0xb6a66  2      OPC=jne_label      
  jmpq .L_b6aa9          #  11    0xb6a68  2      OPC=jmpq_label     
  nop                    #  12    0xb6a6a  1      OPC=nop            
  nop                    #  13    0xb6a6b  1      OPC=nop            
  nop                    #  14    0xb6a6c  1      OPC=nop            
  nop                    #  15    0xb6a6d  1      OPC=nop            
  nop                    #  16    0xb6a6e  1      OPC=nop            
  nop                    #  17    0xb6a6f  1      OPC=nop            
.L_b6a70:                #        0xb6a70  0      OPC=<label>        
  cmpl %eax, %ebx        #  18    0xb6a70  2      OPC=cmpl_r32_r32   
  jne .L_b6a9a           #  19    0xb6a72  2      OPC=jne_label      
.L_b6a74:                #        0xb6a74  0      OPC=<label>        
  addq $0x4, %r12        #  20    0xb6a74  4      OPC=addq_r64_imm8  
  movl -0x4(%r12), %edi  #  21    0xb6a78  5      OPC=movl_r32_m32   
  movq %r13, %rsi        #  22    0xb6a7d  3      OPC=movq_r64_r64   
  addq $0x4, %rbp        #  23    0xb6a80  4      OPC=addq_r64_imm8  
  callq .__towlower_l    #  24    0xb6a84  5      OPC=callq_label    
  movl -0x4(%rbp), %edi  #  25    0xb6a89  3      OPC=movl_r32_m32   
  movl %eax, %ebx        #  26    0xb6a8c  2      OPC=movl_r32_r32   
  movq %r13, %rsi        #  27    0xb6a8e  3      OPC=movq_r64_r64   
  callq .__towlower_l    #  28    0xb6a91  5      OPC=callq_label    
  testl %ebx, %ebx       #  29    0xb6a96  2      OPC=testl_r32_r32  
  jne .L_b6a70           #  30    0xb6a98  2      OPC=jne_label      
.L_b6a9a:                #        0xb6a9a  0      OPC=<label>        
  addq $0x8, %rsp        #  31    0xb6a9a  4      OPC=addq_r64_imm8  
  subl %eax, %ebx        #  32    0xb6a9e  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  33    0xb6aa0  2      OPC=movl_r32_r32   
  popq %rbx              #  34    0xb6aa2  1      OPC=popq_r64_1     
  popq %rbp              #  35    0xb6aa3  1      OPC=popq_r64_1     
  popq %r12              #  36    0xb6aa4  2      OPC=popq_r64_1     
  popq %r13              #  37    0xb6aa6  2      OPC=popq_r64_1     
  retq                   #  38    0xb6aa8  1      OPC=retq           
.L_b6aa9:                #        0xb6aa9  0      OPC=<label>        
  addq $0x8, %rsp        #  39    0xb6aa9  4      OPC=addq_r64_imm8  
  xorl %eax, %eax        #  40    0xb6aad  2      OPC=xorl_r32_r32   
  popq %rbx              #  41    0xb6aaf  1      OPC=popq_r64_1     
  popq %rbp              #  42    0xb6ab0  1      OPC=popq_r64_1     
  popq %r12              #  43    0xb6ab1  2      OPC=popq_r64_1     
  popq %r13              #  44    0xb6ab3  2      OPC=popq_r64_1     
  retq                   #  45    0xb6ab5  1      OPC=retq           
  nop                    #  46    0xb6ab6  1      OPC=nop            
  nop                    #  47    0xb6ab7  1      OPC=nop            
  nop                    #  48    0xb6ab8  1      OPC=nop            
  nop                    #  49    0xb6ab9  1      OPC=nop            
  nop                    #  50    0xb6aba  1      OPC=nop            
  nop                    #  51    0xb6abb  1      OPC=nop            
  nop                    #  52    0xb6abc  1      OPC=nop            
  nop                    #  53    0xb6abd  1      OPC=nop            
  nop                    #  54    0xb6abe  1      OPC=nop            
  nop                    #  55    0xb6abf  1      OPC=nop            
                                                                     
.size __wcscasecmp_l, .-__wcscasecmp_l

