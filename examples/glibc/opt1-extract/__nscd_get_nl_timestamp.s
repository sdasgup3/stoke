  .text
  .globl __nscd_get_nl_timestamp
  .type __nscd_get_nl_timestamp, @function

#! file-offset 0x10b58b
#! rip-offset  0x10b58b
#! capacity    203 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.__nscd_get_nl_timestamp:        #        0x10b58b  0      OPC=<label>           
  movl $0x0, %eax                #  1     0x10b58b  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2858a9(%rip)      #  2     0x10b590  7      OPC=cmpl_m32_imm8     
  jne .L_10b654                  #  3     0x10b597  6      OPC=jne_label_1       
  movl $0x6, %edi                #  4     0x10b59d  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                #  5     0x10b5a2  5      OPC=movl_r32_imm32    
  movl $0x1, %ecx                #  6     0x10b5a7  5      OPC=movl_r32_imm32    
  jmpq .L_10b5b5                 #  7     0x10b5ac  2      OPC=jmpq_label        
.L_10b5ae:                       #        0x10b5ae  0      OPC=<label>           
  subl $0x1, %edi                #  8     0x10b5ae  3      OPC=subl_r32_imm8     
  je .L_10b630                   #  9     0x10b5b1  2      OPC=je_label          
  pause                          #  10    0x10b5b3  2      OPC=pause             
.L_10b5b5:                       #        0x10b5b5  0      OPC=<label>           
  movl %esi, %eax                #  11    0x10b5b5  2      OPC=movl_r32_r32      
  lock                           #  12    0x10b5b7  1      OPC=lock              
  cmpxchgl %ecx, 0x285891(%rip)  #  13    0x10b5b8  7      OPC=cmpxchgl_m32_r32  
  nop                            #  14    0x10b5bf  1      OPC=nop               
  testl %eax, %eax               #  15    0x10b5c0  2      OPC=testl_r32_r32     
  je .L_10b636                   #  16    0x10b5c2  2      OPC=je_label          
  jmpq .L_10b5ae                 #  17    0x10b5c4  2      OPC=jmpq_label        
.L_10b5c5:                       #        0x10b5c6  0      OPC=<label>           
  cmpq $0xff, %rbx               #  18    0x10b5c6  4      OPC=cmpq_r64_imm8     
  je .L_10b618                   #  19    0x10b5ca  2      OPC=je_label          
  movq (%rbx), %rax              #  20    0x10b5cc  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx           #  21    0x10b5cf  3      OPC=movl_r32_m32      
  testl %edx, %edx               #  22    0x10b5d2  2      OPC=testl_r32_r32     
  jne .L_10b610                  #  23    0x10b5d4  2      OPC=jne_label         
  movq 0x10(%rax), %rbp          #  24    0x10b5d6  4      OPC=movq_r64_m64      
  movl $0x0, %edi                #  25    0x10b5da  5      OPC=movl_r32_imm32    
  callq .L_1f8e0                 #  26    0x10b5df  5      OPC=callq_label       
  addq $0x12c, %rbp              #  27    0x10b5e4  7      OPC=addq_r64_imm32    
  cmpq %rax, %rbp                #  28    0x10b5eb  3      OPC=cmpq_r64_r64      
  jae .L_10b610                  #  29    0x10b5ee  2      OPC=jae_label         
.L_10b5ef:                       #        0x10b5f0  0      OPC=<label>           
  leaq 0x285862(%rip), %rdx      #  30    0x10b5f0  7      OPC=leaq_r64_m16      
  leaq 0x4def9(%rip), %rsi       #  31    0x10b5f7  7      OPC=leaq_r64_m16      
  movl $0xd, %edi                #  32    0x10b5fe  5      OPC=movl_r32_imm32    
  callq .__nscd_get_mapping      #  33    0x10b603  5      OPC=callq_label       
  movq %rax, %rbx                #  34    0x10b608  3      OPC=movq_r64_r64      
  cmpq $0xff, %rax               #  35    0x10b60b  4      OPC=cmpq_r64_imm8     
  je .L_10b61f                   #  36    0x10b60f  2      OPC=je_label          
.L_10b610:                       #        0x10b611  0      OPC=<label>           
  movq (%rbx), %rax              #  37    0x10b611  3      OPC=movq_r64_m64      
  movl 0x18(%rax), %eax          #  38    0x10b614  3      OPC=movl_r32_m32      
  jmpq .L_10b624                 #  39    0x10b617  2      OPC=jmpq_label        
.L_10b618:                       #        0x10b619  0      OPC=<label>           
  movl $0x0, %eax                #  40    0x10b619  5      OPC=movl_r32_imm32    
  jmpq .L_10b624                 #  41    0x10b61e  2      OPC=jmpq_label        
.L_10b61f:                       #        0x10b620  0      OPC=<label>           
  movl $0x0, %eax                #  42    0x10b620  5      OPC=movl_r32_imm32    
.L_10b624:                       #        0x10b625  0      OPC=<label>           
  movl $0x0, 0x285822(%rip)      #  43    0x10b625  10     OPC=movl_m32_imm32    
  jmpq .L_10b64e                 #  44    0x10b62f  2      OPC=jmpq_label        
.L_10b630:                       #        0x10b631  0      OPC=<label>           
  movl $0x0, %eax                #  45    0x10b631  5      OPC=movl_r32_imm32    
  retq                           #  46    0x10b636  1      OPC=retq              
.L_10b636:                       #        0x10b637  0      OPC=<label>           
  pushq %rbp                     #  47    0x10b637  1      OPC=pushq_r64_1       
  pushq %rbx                     #  48    0x10b638  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  49    0x10b639  4      OPC=subq_r64_imm8     
  movq 0x285815(%rip), %rbx      #  50    0x10b63d  7      OPC=movq_r64_m64      
  testq %rbx, %rbx               #  51    0x10b644  3      OPC=testq_r64_r64     
  jne .L_10b5c5                  #  52    0x10b647  6      OPC=jne_label_1       
  jmpq .L_10b5ef                 #  53    0x10b64d  2      OPC=jmpq_label        
.L_10b64e:                       #        0x10b64f  0      OPC=<label>           
  addq $0x8, %rsp                #  54    0x10b64f  4      OPC=addq_r64_imm8     
  popq %rbx                      #  55    0x10b653  1      OPC=popq_r64_1        
  popq %rbp                      #  56    0x10b654  1      OPC=popq_r64_1        
.L_10b654:                       #        0x10b655  0      OPC=<label>           
  retq                           #  57    0x10b655  1      OPC=retq              
  nop                            #  58    0x10b656  1      OPC=nop               
                                                                                 
.size __nscd_get_nl_timestamp, .-__nscd_get_nl_timestamp

