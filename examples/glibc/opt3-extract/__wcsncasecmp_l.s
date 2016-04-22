  .text
  .globl __wcsncasecmp_l
  .type __wcsncasecmp_l, @function

#! file-offset 0xb6ac0
#! rip-offset  0xb6ac0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__wcsncasecmp_l:        #        0xb6ac0  0      OPC=<label>        
  cmpq %rsi, %rdi        #  1     0xb6ac0  3      OPC=cmpq_r64_r64   
  pushq %r14             #  2     0xb6ac3  2      OPC=pushq_r64_1    
  pushq %r13             #  3     0xb6ac5  2      OPC=pushq_r64_1    
  pushq %r12             #  4     0xb6ac7  2      OPC=pushq_r64_1    
  movq %rsi, %r12        #  5     0xb6ac9  3      OPC=movq_r64_r64   
  pushq %rbp             #  6     0xb6acc  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  7     0xb6acd  3      OPC=movq_r64_r64   
  pushq %rbx             #  8     0xb6ad0  1      OPC=pushq_r64_1    
  je .L_b6b20            #  9     0xb6ad1  2      OPC=je_label       
  testq %rdx, %rdx       #  10    0xb6ad3  3      OPC=testq_r64_r64  
  movq %rdx, %r13        #  11    0xb6ad6  3      OPC=movq_r64_r64   
  movq %rcx, %r14        #  12    0xb6ad9  3      OPC=movq_r64_r64   
  je .L_b6b20            #  13    0xb6adc  2      OPC=je_label       
  xchgw %ax, %ax         #  14    0xb6ade  2      OPC=xchgw_ax_r16   
.L_b6ae0:                #        0xb6ae0  0      OPC=<label>        
  addq $0x4, %rbp        #  15    0xb6ae0  4      OPC=addq_r64_imm8  
  movl -0x4(%rbp), %edi  #  16    0xb6ae4  3      OPC=movl_r32_m32   
  movq %r14, %rsi        #  17    0xb6ae7  3      OPC=movq_r64_r64   
  addq $0x4, %r12        #  18    0xb6aea  4      OPC=addq_r64_imm8  
  callq .__towlower_l    #  19    0xb6aee  5      OPC=callq_label    
  movl -0x4(%r12), %edi  #  20    0xb6af3  5      OPC=movl_r32_m32   
  movl %eax, %ebx        #  21    0xb6af8  2      OPC=movl_r32_r32   
  movq %r14, %rsi        #  22    0xb6afa  3      OPC=movq_r64_r64   
  callq .__towlower_l    #  23    0xb6afd  5      OPC=callq_label    
  cmpl %eax, %ebx        #  24    0xb6b02  2      OPC=cmpl_r32_r32   
  jne .L_b6b10           #  25    0xb6b04  2      OPC=jne_label      
  testl %ebx, %ebx       #  26    0xb6b06  2      OPC=testl_r32_r32  
  je .L_b6b10            #  27    0xb6b08  2      OPC=je_label       
  subq $0x1, %r13        #  28    0xb6b0a  4      OPC=subq_r64_imm8  
  jne .L_b6ae0           #  29    0xb6b0e  2      OPC=jne_label      
.L_b6b10:                #        0xb6b10  0      OPC=<label>        
  subl %eax, %ebx        #  30    0xb6b10  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  31    0xb6b12  2      OPC=movl_r32_r32   
  popq %rbx              #  32    0xb6b14  1      OPC=popq_r64_1     
  popq %rbp              #  33    0xb6b15  1      OPC=popq_r64_1     
  popq %r12              #  34    0xb6b16  2      OPC=popq_r64_1     
  popq %r13              #  35    0xb6b18  2      OPC=popq_r64_1     
  popq %r14              #  36    0xb6b1a  2      OPC=popq_r64_1     
  retq                   #  37    0xb6b1c  1      OPC=retq           
  nop                    #  38    0xb6b1d  1      OPC=nop            
  nop                    #  39    0xb6b1e  1      OPC=nop            
  nop                    #  40    0xb6b1f  1      OPC=nop            
.L_b6b20:                #        0xb6b20  0      OPC=<label>        
  popq %rbx              #  41    0xb6b20  1      OPC=popq_r64_1     
  xorl %eax, %eax        #  42    0xb6b21  2      OPC=xorl_r32_r32   
  popq %rbp              #  43    0xb6b23  1      OPC=popq_r64_1     
  popq %r12              #  44    0xb6b24  2      OPC=popq_r64_1     
  popq %r13              #  45    0xb6b26  2      OPC=popq_r64_1     
  popq %r14              #  46    0xb6b28  2      OPC=popq_r64_1     
  retq                   #  47    0xb6b2a  1      OPC=retq           
  nop                    #  48    0xb6b2b  1      OPC=nop            
  nop                    #  49    0xb6b2c  1      OPC=nop            
  nop                    #  50    0xb6b2d  1      OPC=nop            
  nop                    #  51    0xb6b2e  1      OPC=nop            
  nop                    #  52    0xb6b2f  1      OPC=nop            
                                                                     
.size __wcsncasecmp_l, .-__wcsncasecmp_l

