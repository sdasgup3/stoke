  .text
  .globl xdr_pointer_GLIBC_2_2_5
  .type xdr_pointer_GLIBC_2_2_5, @function

#! file-offset 0x139ab0
#! rip-offset  0x139ab0
#! capacity    256 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.xdr_pointer_GLIBC_2_2_5:      #        0x139ab0  0      OPC=<label>           
  pushq %r14                   #  1     0x139ab0  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0x139ab2  2      OPC=pushq_r64_1       
  xorl %eax, %eax              #  3     0x139ab4  2      OPC=xorl_r32_r32      
  pushq %r12                   #  4     0x139ab6  2      OPC=pushq_r64_1       
  pushq %rbp                   #  5     0x139ab8  1      OPC=pushq_r64_1       
  movl %edx, %r13d             #  6     0x139ab9  3      OPC=movl_r32_r32      
  pushq %rbx                   #  7     0x139abc  1      OPC=pushq_r64_1       
  movq %rsi, %rbx              #  8     0x139abd  3      OPC=movq_r64_r64      
  movq %rdi, %rbp              #  9     0x139ac0  3      OPC=movq_r64_r64      
  movq %rcx, %r12              #  10    0x139ac3  3      OPC=movq_r64_r64      
  subq $0x20, %rsp             #  11    0x139ac6  4      OPC=subq_r64_imm8     
  cmpq $0x0, (%rsi)            #  12    0x139aca  4      OPC=cmpq_m64_imm8     
  leaq 0x1c(%rsp), %rsi        #  13    0x139ace  5      OPC=leaq_r64_m16      
  setne %al                    #  14    0x139ad3  3      OPC=setne_r8          
  movl %eax, 0x1c(%rsp)        #  15    0x139ad6  4      OPC=movl_m32_r32      
  callq .xdr_bool_GLIBC_2_2_5  #  16    0x139ada  5      OPC=callq_label       
  testl %eax, %eax             #  17    0x139adf  2      OPC=testl_r32_r32     
  je .L_139af7                 #  18    0x139ae1  2      OPC=je_label          
  movl 0x1c(%rsp), %eax        #  19    0x139ae3  4      OPC=movl_r32_m32      
  testl %eax, %eax             #  20    0x139ae7  2      OPC=testl_r32_r32     
  jne .L_139b08                #  21    0x139ae9  2      OPC=jne_label         
  movq $0x0, (%rbx)            #  22    0x139aeb  7      OPC=movq_m64_imm32    
  movl $0x1, %eax              #  23    0x139af2  5      OPC=movl_r32_imm32    
.L_139af7:                     #        0x139af7  0      OPC=<label>           
  addq $0x20, %rsp             #  24    0x139af7  4      OPC=addq_r64_imm8     
  popq %rbx                    #  25    0x139afb  1      OPC=popq_r64_1        
  popq %rbp                    #  26    0x139afc  1      OPC=popq_r64_1        
  popq %r12                    #  27    0x139afd  2      OPC=popq_r64_1        
  popq %r13                    #  28    0x139aff  2      OPC=popq_r64_1        
  popq %r14                    #  29    0x139b01  2      OPC=popq_r64_1        
  retq                         #  30    0x139b03  1      OPC=retq              
  nop                          #  31    0x139b04  1      OPC=nop               
  nop                          #  32    0x139b05  1      OPC=nop               
  nop                          #  33    0x139b06  1      OPC=nop               
  nop                          #  34    0x139b07  1      OPC=nop               
.L_139b08:                     #        0x139b08  0      OPC=<label>           
  movq (%rbx), %r14            #  35    0x139b08  3      OPC=movq_r64_m64      
  testq %r14, %r14             #  36    0x139b0b  3      OPC=testq_r64_r64     
  je .L_139b40                 #  37    0x139b0e  2      OPC=je_label          
.L_139b10:                     #        0x139b10  0      OPC=<label>           
  xorl %eax, %eax              #  38    0x139b10  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx       #  39    0x139b12  6      OPC=movl_r32_imm32_1  
  movq %r14, %rsi              #  40    0x139b18  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  41    0x139b1b  3      OPC=movq_r64_r64      
  callq %r12                   #  42    0x139b1e  3      OPC=callq_r64         
  cmpl $0x2, (%rbp)            #  43    0x139b21  4      OPC=cmpl_m32_imm8     
  jne .L_139af7                #  44    0x139b25  2      OPC=jne_label         
  movq %r14, %rdi              #  45    0x139b27  3      OPC=movq_r64_r64      
  movl %eax, 0xc(%rsp)         #  46    0x139b2a  4      OPC=movl_m32_r32      
  callq .L_1f8c0               #  47    0x139b2e  5      OPC=callq_label       
  movq $0x0, (%rbx)            #  48    0x139b33  7      OPC=movq_m64_imm32    
  movl 0xc(%rsp), %eax         #  49    0x139b3a  4      OPC=movl_r32_m32      
  jmpq .L_139af7               #  50    0x139b3e  2      OPC=jmpq_label        
  nop                          #  51    0x139b40  1      OPC=nop               
.L_139b40:                     #        0x139b41  0      OPC=<label>           
  movl (%rbp), %edx            #  52    0x139b41  3      OPC=movl_r32_m32      
  cmpl $0x1, %edx              #  53    0x139b44  3      OPC=cmpl_r32_imm8     
  je .L_139b58                 #  54    0x139b47  2      OPC=je_label          
  cmpl $0x2, %edx              #  55    0x139b49  3      OPC=cmpl_r32_imm8     
  movl $0x1, %eax              #  56    0x139b4c  5      OPC=movl_r32_imm32    
  je .L_139af7                 #  57    0x139b51  2      OPC=je_label          
  jmpq .L_139b10               #  58    0x139b53  2      OPC=jmpq_label        
  nop                          #  59    0x139b55  1      OPC=nop               
  nop                          #  60    0x139b56  1      OPC=nop               
  nop                          #  61    0x139b57  1      OPC=nop               
  nop                          #  62    0x139b58  1      OPC=nop               
.L_139b58:                     #        0x139b59  0      OPC=<label>           
  movl %r13d, %esi             #  63    0x139b59  3      OPC=movl_r32_r32      
  movl $0x1, %edi              #  64    0x139b5c  5      OPC=movl_r32_imm32    
  callq .L_1f8b0               #  65    0x139b61  5      OPC=callq_label       
  testq %rax, %rax             #  66    0x139b66  3      OPC=testq_r64_r64     
  movq %rax, %r14              #  67    0x139b69  3      OPC=movq_r64_r64      
  movq %rax, (%rbx)            #  68    0x139b6c  3      OPC=movq_m64_r64      
  jne .L_139b10                #  69    0x139b6f  2      OPC=jne_label         
  leaq 0x53cfc(%rip), %rsi     #  70    0x139b71  7      OPC=leaq_r64_m16      
  leaq 0x50a1e(%rip), %rdi     #  71    0x139b78  7      OPC=leaq_r64_m16      
  movl $0x5, %edx              #  72    0x139b7f  5      OPC=movl_r32_imm32    
  callq .__dcgettext           #  73    0x139b84  5      OPC=callq_label       
  leaq 0x53eae(%rip), %rdx     #  74    0x139b89  7      OPC=leaq_r64_m16      
  leaq 0x533f7(%rip), %rsi     #  75    0x139b90  7      OPC=leaq_r64_m16      
  movq %rax, %rcx              #  76    0x139b97  3      OPC=movq_r64_r64      
  xorl %edi, %edi              #  77    0x139b9a  2      OPC=xorl_r32_r32      
  xorl %eax, %eax              #  78    0x139b9c  2      OPC=xorl_r32_r32      
  callq .__fxprintf            #  79    0x139b9e  5      OPC=callq_label       
  xorl %eax, %eax              #  80    0x139ba3  2      OPC=xorl_r32_r32      
  jmpq .L_139af7               #  81    0x139ba5  5      OPC=jmpq_label_1      
  nop                          #  82    0x139baa  1      OPC=nop               
  nop                          #  83    0x139bab  1      OPC=nop               
  nop                          #  84    0x139bac  1      OPC=nop               
  nop                          #  85    0x139bad  1      OPC=nop               
  nop                          #  86    0x139bae  1      OPC=nop               
  nop                          #  87    0x139baf  1      OPC=nop               
  nop                          #  88    0x139bb0  1      OPC=nop               
                                                                               
.size xdr_pointer_GLIBC_2_2_5, .-xdr_pointer_GLIBC_2_2_5

