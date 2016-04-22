  .text
  .globl __wcsncasecmp_l
  .type __wcsncasecmp_l, @function

#! file-offset 0xa4fb0
#! rip-offset  0xa4fb0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__wcsncasecmp_l:        #        0xa4fb0  0      OPC=<label>        
  cmpq %rsi, %rdi        #  1     0xa4fb0  3      OPC=cmpq_r64_r64   
  pushq %r14             #  2     0xa4fb3  2      OPC=pushq_r64_1    
  pushq %r13             #  3     0xa4fb5  2      OPC=pushq_r64_1    
  pushq %r12             #  4     0xa4fb7  2      OPC=pushq_r64_1    
  movq %rsi, %r12        #  5     0xa4fb9  3      OPC=movq_r64_r64   
  pushq %rbp             #  6     0xa4fbc  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  7     0xa4fbd  3      OPC=movq_r64_r64   
  pushq %rbx             #  8     0xa4fc0  1      OPC=pushq_r64_1    
  je .L_a5010            #  9     0xa4fc1  2      OPC=je_label       
  testq %rdx, %rdx       #  10    0xa4fc3  3      OPC=testq_r64_r64  
  movq %rdx, %r13        #  11    0xa4fc6  3      OPC=movq_r64_r64   
  movq %rcx, %r14        #  12    0xa4fc9  3      OPC=movq_r64_r64   
  je .L_a5010            #  13    0xa4fcc  2      OPC=je_label       
  xchgw %ax, %ax         #  14    0xa4fce  2      OPC=xchgw_ax_r16   
.L_a4fd0:                #        0xa4fd0  0      OPC=<label>        
  addq $0x4, %rbp        #  15    0xa4fd0  4      OPC=addq_r64_imm8  
  movl -0x4(%rbp), %edi  #  16    0xa4fd4  3      OPC=movl_r32_m32   
  movq %r14, %rsi        #  17    0xa4fd7  3      OPC=movq_r64_r64   
  addq $0x4, %r12        #  18    0xa4fda  4      OPC=addq_r64_imm8  
  callq .__towlower_l    #  19    0xa4fde  5      OPC=callq_label    
  movl -0x4(%r12), %edi  #  20    0xa4fe3  5      OPC=movl_r32_m32   
  movl %eax, %ebx        #  21    0xa4fe8  2      OPC=movl_r32_r32   
  movq %r14, %rsi        #  22    0xa4fea  3      OPC=movq_r64_r64   
  callq .__towlower_l    #  23    0xa4fed  5      OPC=callq_label    
  cmpl %eax, %ebx        #  24    0xa4ff2  2      OPC=cmpl_r32_r32   
  jne .L_a5000           #  25    0xa4ff4  2      OPC=jne_label      
  testl %ebx, %ebx       #  26    0xa4ff6  2      OPC=testl_r32_r32  
  je .L_a5000            #  27    0xa4ff8  2      OPC=je_label       
  subq $0x1, %r13        #  28    0xa4ffa  4      OPC=subq_r64_imm8  
  jne .L_a4fd0           #  29    0xa4ffe  2      OPC=jne_label      
.L_a5000:                #        0xa5000  0      OPC=<label>        
  subl %eax, %ebx        #  30    0xa5000  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  31    0xa5002  2      OPC=movl_r32_r32   
  popq %rbx              #  32    0xa5004  1      OPC=popq_r64_1     
  popq %rbp              #  33    0xa5005  1      OPC=popq_r64_1     
  popq %r12              #  34    0xa5006  2      OPC=popq_r64_1     
  popq %r13              #  35    0xa5008  2      OPC=popq_r64_1     
  popq %r14              #  36    0xa500a  2      OPC=popq_r64_1     
  retq                   #  37    0xa500c  1      OPC=retq           
  nop                    #  38    0xa500d  1      OPC=nop            
  nop                    #  39    0xa500e  1      OPC=nop            
  nop                    #  40    0xa500f  1      OPC=nop            
.L_a5010:                #        0xa5010  0      OPC=<label>        
  popq %rbx              #  41    0xa5010  1      OPC=popq_r64_1     
  xorl %eax, %eax        #  42    0xa5011  2      OPC=xorl_r32_r32   
  popq %rbp              #  43    0xa5013  1      OPC=popq_r64_1     
  popq %r12              #  44    0xa5014  2      OPC=popq_r64_1     
  popq %r13              #  45    0xa5016  2      OPC=popq_r64_1     
  popq %r14              #  46    0xa5018  2      OPC=popq_r64_1     
  retq                   #  47    0xa501a  1      OPC=retq           
  nop                    #  48    0xa501b  1      OPC=nop            
  nop                    #  49    0xa501c  1      OPC=nop            
  nop                    #  50    0xa501d  1      OPC=nop            
  nop                    #  51    0xa501e  1      OPC=nop            
  nop                    #  52    0xa501f  1      OPC=nop            
                                                                     
.size __wcsncasecmp_l, .-__wcsncasecmp_l

