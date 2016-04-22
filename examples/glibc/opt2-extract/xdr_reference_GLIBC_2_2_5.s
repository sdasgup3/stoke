  .text
  .globl xdr_reference_GLIBC_2_2_5
  .type xdr_reference_GLIBC_2_2_5, @function

#! file-offset 0x114820
#! rip-offset  0x114820
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.xdr_reference_GLIBC_2_2_5:  #        0x114820  0      OPC=<label>           
  pushq %r12                 #  1     0x114820  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x114822  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0x114823  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0x114826  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  5     0x114827  3      OPC=movq_r64_r64      
  subq $0x10, %rsp           #  6     0x11482a  4      OPC=subq_r64_imm8     
  movq (%rsi), %rbx          #  7     0x11482e  3      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  8     0x114831  3      OPC=testq_r64_r64     
  je .L_114858               #  9     0x114834  2      OPC=je_label          
.L_114836:                   #        0x114836  0      OPC=<label>           
  xorl %eax, %eax            #  10    0x114836  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx     #  11    0x114838  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rsi            #  12    0x11483e  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  13    0x114841  3      OPC=movq_r64_r64      
  callq %rcx                 #  14    0x114844  2      OPC=callq_r64         
  cmpl $0x2, (%rbp)          #  15    0x114846  4      OPC=cmpl_m32_imm8     
  je .L_114878               #  16    0x11484a  2      OPC=je_label          
.L_11484b:                   #        0x11484c  0      OPC=<label>           
  addq $0x10, %rsp           #  17    0x11484c  4      OPC=addq_r64_imm8     
  popq %rbx                  #  18    0x114850  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0x114851  1      OPC=popq_r64_1        
  popq %r12                  #  20    0x114852  2      OPC=popq_r64_1        
  retq                       #  21    0x114854  1      OPC=retq              
  nop                        #  22    0x114855  1      OPC=nop               
  nop                        #  23    0x114856  1      OPC=nop               
  nop                        #  24    0x114857  1      OPC=nop               
  nop                        #  25    0x114858  1      OPC=nop               
.L_114858:                   #        0x114859  0      OPC=<label>           
  movl (%rdi), %esi          #  26    0x114859  2      OPC=movl_r32_m32      
  cmpl $0x1, %esi            #  27    0x11485b  3      OPC=cmpl_r32_imm8     
  je .L_1148a0               #  28    0x11485e  2      OPC=je_label          
  cmpl $0x2, %esi            #  29    0x114860  3      OPC=cmpl_r32_imm8     
  movl $0x1, %eax            #  30    0x114863  5      OPC=movl_r32_imm32    
  jne .L_114836              #  31    0x114868  2      OPC=jne_label         
  addq $0x10, %rsp           #  32    0x11486a  4      OPC=addq_r64_imm8     
  popq %rbx                  #  33    0x11486e  1      OPC=popq_r64_1        
  popq %rbp                  #  34    0x11486f  1      OPC=popq_r64_1        
  popq %r12                  #  35    0x114870  2      OPC=popq_r64_1        
  retq                       #  36    0x114872  1      OPC=retq              
  nop                        #  37    0x114873  1      OPC=nop               
  nop                        #  38    0x114874  1      OPC=nop               
  nop                        #  39    0x114875  1      OPC=nop               
  nop                        #  40    0x114876  1      OPC=nop               
  nop                        #  41    0x114877  1      OPC=nop               
  nop                        #  42    0x114878  1      OPC=nop               
.L_114878:                   #        0x114879  0      OPC=<label>           
  movq %rbx, %rdi            #  43    0x114879  3      OPC=movq_r64_r64      
  movl %eax, 0x8(%rsp)       #  44    0x11487c  4      OPC=movl_m32_r32      
  callq .L_1f8c0             #  45    0x114880  5      OPC=callq_label       
  movq $0x0, (%r12)          #  46    0x114885  8      OPC=movq_m64_imm32    
  movl 0x8(%rsp), %eax       #  47    0x11488d  4      OPC=movl_r32_m32      
  addq $0x10, %rsp           #  48    0x114891  4      OPC=addq_r64_imm8     
  popq %rbx                  #  49    0x114895  1      OPC=popq_r64_1        
  popq %rbp                  #  50    0x114896  1      OPC=popq_r64_1        
  popq %r12                  #  51    0x114897  2      OPC=popq_r64_1        
  retq                       #  52    0x114899  1      OPC=retq              
  nop                        #  53    0x11489a  1      OPC=nop               
  nop                        #  54    0x11489b  1      OPC=nop               
  nop                        #  55    0x11489c  1      OPC=nop               
  nop                        #  56    0x11489d  1      OPC=nop               
  nop                        #  57    0x11489e  1      OPC=nop               
  nop                        #  58    0x11489f  1      OPC=nop               
  nop                        #  59    0x1148a0  1      OPC=nop               
.L_1148a0:                   #        0x1148a1  0      OPC=<label>           
  movl %edx, %esi            #  60    0x1148a1  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  61    0x1148a3  5      OPC=movl_r32_imm32    
  movq %rcx, 0x8(%rsp)       #  62    0x1148a8  5      OPC=movq_m64_r64      
  callq .L_1f8b0             #  63    0x1148ad  5      OPC=callq_label       
  testq %rax, %rax           #  64    0x1148b2  3      OPC=testq_r64_r64     
  movq %rax, %rbx            #  65    0x1148b5  3      OPC=movq_r64_r64      
  movq %rax, (%r12)          #  66    0x1148b8  4      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rcx       #  67    0x1148bc  5      OPC=movq_r64_m64      
  jne .L_114836              #  68    0x1148c1  6      OPC=jne_label_1       
  leaq 0x5217b(%rip), %rsi   #  69    0x1148c7  7      OPC=leaq_r64_m16      
  leaq 0x4eec8(%rip), %rdi   #  70    0x1148ce  7      OPC=leaq_r64_m16      
  movl $0x5, %edx            #  71    0x1148d5  5      OPC=movl_r32_imm32    
  callq .__dcgettext         #  72    0x1148da  5      OPC=callq_label       
  leaq 0x5232d(%rip), %rdx   #  73    0x1148df  7      OPC=leaq_r64_m16      
  leaq 0x51855(%rip), %rsi   #  74    0x1148e6  7      OPC=leaq_r64_m16      
  movq %rax, %rcx            #  75    0x1148ed  3      OPC=movq_r64_r64      
  xorl %edi, %edi            #  76    0x1148f0  2      OPC=xorl_r32_r32      
  xorl %eax, %eax            #  77    0x1148f2  2      OPC=xorl_r32_r32      
  callq .__fxprintf          #  78    0x1148f4  5      OPC=callq_label       
  xorl %eax, %eax            #  79    0x1148f9  2      OPC=xorl_r32_r32      
  jmpq .L_11484b             #  80    0x1148fb  5      OPC=jmpq_label_1      
  nop                        #  81    0x114900  1      OPC=nop               
                                                                             
.size xdr_reference_GLIBC_2_2_5, .-xdr_reference_GLIBC_2_2_5

