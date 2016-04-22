  .text
  .globl __wctrans_l
  .type __wctrans_l, @function

#! file-offset 0xea7f0
#! rip-offset  0xea7f0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.__wctrans_l:                  #        0xea7f0  0      OPC=<label>        
  pushq %r13                   #  1     0xea7f0  2      OPC=pushq_r64_1    
  pushq %r12                   #  2     0xea7f2  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0xea7f4  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0xea7f5  1      OPC=pushq_r64_1    
  subq $0x8, %rsp              #  5     0xea7f6  4      OPC=subq_r64_imm8  
  movq (%rsi), %r13            #  6     0xea7fa  3      OPC=movq_r64_m64   
  movq 0x98(%r13), %rbx        #  7     0xea7fd  7      OPC=movq_r64_m64   
  cmpb $0x0, (%rbx)            #  8     0xea804  3      OPC=cmpb_m8_imm8   
  je .L_ea858                  #  9     0xea807  2      OPC=je_label       
  movq %rdi, %r12              #  10    0xea809  3      OPC=movq_r64_r64   
  xorl %ebp, %ebp              #  11    0xea80c  2      OPC=xorl_r32_r32   
  jmpq .L_ea828                #  12    0xea80e  2      OPC=jmpq_label     
.L_ea810:                      #        0xea810  0      OPC=<label>        
  xorl %esi, %esi              #  13    0xea810  2      OPC=xorl_r32_r32   
  movq %rbx, %rdi              #  14    0xea812  3      OPC=movq_r64_r64   
  addq $0x1, %rbp              #  15    0xea815  4      OPC=addq_r64_imm8  
  callq .__rawmemchr           #  16    0xea819  5      OPC=callq_label    
  cmpb $0x0, 0x1(%rax)         #  17    0xea81e  4      OPC=cmpb_m8_imm8   
  leaq 0x1(%rax), %rbx         #  18    0xea822  4      OPC=leaq_r64_m16   
  je .L_ea858                  #  19    0xea826  2      OPC=je_label       
.L_ea828:                      #        0xea828  0      OPC=<label>        
  movq %rbx, %rsi              #  20    0xea828  3      OPC=movq_r64_r64   
  movq %r12, %rdi              #  21    0xea82b  3      OPC=movq_r64_r64   
  callq .__GI_strcmp           #  22    0xea82e  5      OPC=callq_label    
  testl %eax, %eax             #  23    0xea833  2      OPC=testl_r32_r32  
  jne .L_ea810                 #  24    0xea835  2      OPC=jne_label      
  movl 0xd0(%r13), %eax        #  25    0xea837  7      OPC=movl_r32_m32   
  leaq 0x8(%rbp,%rax,1), %rax  #  26    0xea83e  5      OPC=leaq_r64_m16   
  movq (%r13,%rax,8), %rax     #  27    0xea843  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  28    0xea848  4      OPC=addq_r64_imm8  
  popq %rbx                    #  29    0xea84c  1      OPC=popq_r64_1     
  popq %rbp                    #  30    0xea84d  1      OPC=popq_r64_1     
  popq %r12                    #  31    0xea84e  2      OPC=popq_r64_1     
  popq %r13                    #  32    0xea850  2      OPC=popq_r64_1     
  retq                         #  33    0xea852  1      OPC=retq           
  nop                          #  34    0xea853  1      OPC=nop            
  nop                          #  35    0xea854  1      OPC=nop            
  nop                          #  36    0xea855  1      OPC=nop            
  nop                          #  37    0xea856  1      OPC=nop            
  nop                          #  38    0xea857  1      OPC=nop            
.L_ea858:                      #        0xea858  0      OPC=<label>        
  addq $0x8, %rsp              #  39    0xea858  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  40    0xea85c  2      OPC=xorl_r32_r32   
  popq %rbx                    #  41    0xea85e  1      OPC=popq_r64_1     
  popq %rbp                    #  42    0xea85f  1      OPC=popq_r64_1     
  popq %r12                    #  43    0xea860  2      OPC=popq_r64_1     
  popq %r13                    #  44    0xea862  2      OPC=popq_r64_1     
  retq                         #  45    0xea864  1      OPC=retq           
  nop                          #  46    0xea865  1      OPC=nop            
  nop                          #  47    0xea866  1      OPC=nop            
  nop                          #  48    0xea867  1      OPC=nop            
  nop                          #  49    0xea868  1      OPC=nop            
  nop                          #  50    0xea869  1      OPC=nop            
  nop                          #  51    0xea86a  1      OPC=nop            
  nop                          #  52    0xea86b  1      OPC=nop            
  nop                          #  53    0xea86c  1      OPC=nop            
  nop                          #  54    0xea86d  1      OPC=nop            
  nop                          #  55    0xea86e  1      OPC=nop            
  nop                          #  56    0xea86f  1      OPC=nop            
                                                                           
.size __wctrans_l, .-__wctrans_l

