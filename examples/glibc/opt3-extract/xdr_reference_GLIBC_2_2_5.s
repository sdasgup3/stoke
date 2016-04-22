  .text
  .globl xdr_reference_GLIBC_2_2_5
  .type xdr_reference_GLIBC_2_2_5, @function

#! file-offset 0x1399d0
#! rip-offset  0x1399d0
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.xdr_reference_GLIBC_2_2_5:  #        0x1399d0  0      OPC=<label>           
  pushq %r12                 #  1     0x1399d0  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x1399d2  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0x1399d3  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0x1399d6  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  5     0x1399d7  3      OPC=movq_r64_r64      
  subq $0x10, %rsp           #  6     0x1399da  4      OPC=subq_r64_imm8     
  movq (%rsi), %rbx          #  7     0x1399de  3      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  8     0x1399e1  3      OPC=testq_r64_r64     
  je .L_139a08               #  9     0x1399e4  2      OPC=je_label          
.L_1399e6:                   #        0x1399e6  0      OPC=<label>           
  xorl %eax, %eax            #  10    0x1399e6  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx     #  11    0x1399e8  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rsi            #  12    0x1399ee  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  13    0x1399f1  3      OPC=movq_r64_r64      
  callq %rcx                 #  14    0x1399f4  2      OPC=callq_r64         
  cmpl $0x2, (%rbp)          #  15    0x1399f6  4      OPC=cmpl_m32_imm8     
  je .L_139a28               #  16    0x1399fa  2      OPC=je_label          
.L_1399fb:                   #        0x1399fc  0      OPC=<label>           
  addq $0x10, %rsp           #  17    0x1399fc  4      OPC=addq_r64_imm8     
  popq %rbx                  #  18    0x139a00  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0x139a01  1      OPC=popq_r64_1        
  popq %r12                  #  20    0x139a02  2      OPC=popq_r64_1        
  retq                       #  21    0x139a04  1      OPC=retq              
  nop                        #  22    0x139a05  1      OPC=nop               
  nop                        #  23    0x139a06  1      OPC=nop               
  nop                        #  24    0x139a07  1      OPC=nop               
  nop                        #  25    0x139a08  1      OPC=nop               
.L_139a08:                   #        0x139a09  0      OPC=<label>           
  movl (%rdi), %esi          #  26    0x139a09  2      OPC=movl_r32_m32      
  cmpl $0x1, %esi            #  27    0x139a0b  3      OPC=cmpl_r32_imm8     
  je .L_139a50               #  28    0x139a0e  2      OPC=je_label          
  cmpl $0x2, %esi            #  29    0x139a10  3      OPC=cmpl_r32_imm8     
  movl $0x1, %eax            #  30    0x139a13  5      OPC=movl_r32_imm32    
  jne .L_1399e6              #  31    0x139a18  2      OPC=jne_label         
  addq $0x10, %rsp           #  32    0x139a1a  4      OPC=addq_r64_imm8     
  popq %rbx                  #  33    0x139a1e  1      OPC=popq_r64_1        
  popq %rbp                  #  34    0x139a1f  1      OPC=popq_r64_1        
  popq %r12                  #  35    0x139a20  2      OPC=popq_r64_1        
  retq                       #  36    0x139a22  1      OPC=retq              
  nop                        #  37    0x139a23  1      OPC=nop               
  nop                        #  38    0x139a24  1      OPC=nop               
  nop                        #  39    0x139a25  1      OPC=nop               
  nop                        #  40    0x139a26  1      OPC=nop               
  nop                        #  41    0x139a27  1      OPC=nop               
  nop                        #  42    0x139a28  1      OPC=nop               
.L_139a28:                   #        0x139a29  0      OPC=<label>           
  movq %rbx, %rdi            #  43    0x139a29  3      OPC=movq_r64_r64      
  movl %eax, 0x8(%rsp)       #  44    0x139a2c  4      OPC=movl_m32_r32      
  callq .L_1f8c0             #  45    0x139a30  5      OPC=callq_label       
  movq $0x0, (%r12)          #  46    0x139a35  8      OPC=movq_m64_imm32    
  movl 0x8(%rsp), %eax       #  47    0x139a3d  4      OPC=movl_r32_m32      
  addq $0x10, %rsp           #  48    0x139a41  4      OPC=addq_r64_imm8     
  popq %rbx                  #  49    0x139a45  1      OPC=popq_r64_1        
  popq %rbp                  #  50    0x139a46  1      OPC=popq_r64_1        
  popq %r12                  #  51    0x139a47  2      OPC=popq_r64_1        
  retq                       #  52    0x139a49  1      OPC=retq              
  nop                        #  53    0x139a4a  1      OPC=nop               
  nop                        #  54    0x139a4b  1      OPC=nop               
  nop                        #  55    0x139a4c  1      OPC=nop               
  nop                        #  56    0x139a4d  1      OPC=nop               
  nop                        #  57    0x139a4e  1      OPC=nop               
  nop                        #  58    0x139a4f  1      OPC=nop               
  nop                        #  59    0x139a50  1      OPC=nop               
.L_139a50:                   #        0x139a51  0      OPC=<label>           
  movl %edx, %esi            #  60    0x139a51  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  61    0x139a53  5      OPC=movl_r32_imm32    
  movq %rcx, 0x8(%rsp)       #  62    0x139a58  5      OPC=movq_m64_r64      
  callq .L_1f8b0             #  63    0x139a5d  5      OPC=callq_label       
  testq %rax, %rax           #  64    0x139a62  3      OPC=testq_r64_r64     
  movq %rax, %rbx            #  65    0x139a65  3      OPC=movq_r64_r64      
  movq %rax, (%r12)          #  66    0x139a68  4      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rcx       #  67    0x139a6c  5      OPC=movq_r64_m64      
  jne .L_1399e6              #  68    0x139a71  6      OPC=jne_label_1       
  leaq 0x53df6(%rip), %rsi   #  69    0x139a77  7      OPC=leaq_r64_m16      
  leaq 0x50b18(%rip), %rdi   #  70    0x139a7e  7      OPC=leaq_r64_m16      
  movl $0x5, %edx            #  71    0x139a85  5      OPC=movl_r32_imm32    
  callq .__dcgettext         #  72    0x139a8a  5      OPC=callq_label       
  leaq 0x53fa8(%rip), %rdx   #  73    0x139a8f  7      OPC=leaq_r64_m16      
  leaq 0x534f1(%rip), %rsi   #  74    0x139a96  7      OPC=leaq_r64_m16      
  movq %rax, %rcx            #  75    0x139a9d  3      OPC=movq_r64_r64      
  xorl %edi, %edi            #  76    0x139aa0  2      OPC=xorl_r32_r32      
  xorl %eax, %eax            #  77    0x139aa2  2      OPC=xorl_r32_r32      
  callq .__fxprintf          #  78    0x139aa4  5      OPC=callq_label       
  xorl %eax, %eax            #  79    0x139aa9  2      OPC=xorl_r32_r32      
  jmpq .L_1399fb             #  80    0x139aab  5      OPC=jmpq_label_1      
  nop                        #  81    0x139ab0  1      OPC=nop               
                                                                             
.size xdr_reference_GLIBC_2_2_5, .-xdr_reference_GLIBC_2_2_5

