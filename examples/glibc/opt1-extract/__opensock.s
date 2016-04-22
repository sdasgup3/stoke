  .text
  .globl __opensock
  .type __opensock, @function

#! file-offset 0xe00b2
#! rip-offset  0xe00b2
#! capacity    357 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__opensock:                    #        0xe00b2  0      OPC=<label>           
  pushq %r15                    #  1     0xe00b2  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0xe00b4  2      OPC=pushq_r64_1       
  pushq %r13                    #  3     0xe00b6  2      OPC=pushq_r64_1       
  pushq %r12                    #  4     0xe00b8  2      OPC=pushq_r64_1       
  pushq %rbp                    #  5     0xe00ba  1      OPC=pushq_r64_1       
  pushq %rbx                    #  6     0xe00bb  1      OPC=pushq_r64_1       
  subq $0x38, %rsp              #  7     0xe00bc  4      OPC=subq_r64_imm8     
  movl 0x2ae536(%rip), %edi     #  8     0xe00c0  6      OPC=movl_r32_m32      
  testl %edi, %edi              #  9     0xe00c6  2      OPC=testl_r32_r32     
  je .L_e0138                   #  10    0xe00c8  2      OPC=je_label          
  movl 0x2ae528(%rip), %esi     #  11    0xe00ca  6      OPC=movl_r32_m32      
  testl %esi, %esi              #  12    0xe00d0  2      OPC=testl_r32_r32     
  jne .L_e00f3                  #  13    0xe00d2  2      OPC=jne_label         
  leaq 0x79fae(%rip), %rcx      #  14    0xe00d4  7      OPC=leaq_r64_m16      
  movl $0x3f, %edx              #  15    0xe00db  5      OPC=movl_r32_imm32    
  leaq 0x7d411(%rip), %rsi      #  16    0xe00e0  7      OPC=leaq_r64_m16      
  leaq 0x79f82(%rip), %rdi      #  17    0xe00e7  7      OPC=leaq_r64_m16      
  callq .__assert_fail          #  18    0xe00ee  5      OPC=callq_label       
.L_e00f3:                       #        0xe00f3  0      OPC=<label>           
  orl $0x80000, %esi            #  19    0xe00f3  6      OPC=orl_r32_imm32     
  movl $0x0, %edx               #  20    0xe00f9  5      OPC=movl_r32_imm32    
  callq .__socket               #  21    0xe00fe  5      OPC=callq_label       
  movl %eax, %edx               #  22    0xe0103  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax        #  23    0xe0105  6      OPC=cmpl_r32_imm32    
  nop                           #  24    0xe010b  1      OPC=nop               
  nop                           #  25    0xe010c  1      OPC=nop               
  nop                           #  26    0xe010d  1      OPC=nop               
  jne .L_e0206                  #  27    0xe010e  6      OPC=jne_label_1       
  movl $0xffffffff, %edx        #  28    0xe0114  6      OPC=movl_r32_imm32_1  
  movq 0x2aad66(%rip), %rax     #  29    0xe011a  7      OPC=movq_r64_m64      
  cmpl $0x61, (%rax)            #  30    0xe0121  3      OPC=cmpl_m32_imm8     
  nop                           #  31    0xe0124  1      OPC=nop               
  jne .L_e0206                  #  32    0xe0125  6      OPC=jne_label_1       
  movl $0x0, 0x2ae4ce(%rip)     #  33    0xe012b  10     OPC=movl_m32_imm32    
  movl $0x0, 0x2ae4c0(%rip)     #  34    0xe0135  10     OPC=movl_m32_imm32    
.L_e0138:                       #        0xe013f  0      OPC=<label>           
  movl $0x4, %esi               #  35    0xe013f  5      OPC=movl_r32_imm32    
  leaq 0x79f3b(%rip), %rdi      #  36    0xe0144  7      OPC=leaq_r64_m16      
  callq .access                 #  37    0xe014b  5      OPC=callq_label       
  movl %eax, %r13d              #  38    0xe0150  3      OPC=movl_r32_r32      
  movl $0x6f72702f, 0x10(%rsp)  #  39    0xe0153  8      OPC=movl_m32_imm32    
  movw $0x2f63, 0x14(%rsp)      #  40    0xe015b  7      OPC=movw_m16_imm16    
  movb $0x0, 0x16(%rsp)         #  41    0xe0162  5      OPC=movb_m8_imm8      
  leaq 0x7565d(%rip), %rbx      #  42    0xe0167  7      OPC=leaq_r64_m16      
  leaq 0x75732(%rip), %r14      #  43    0xe016e  7      OPC=leaq_r64_m16      
  leaq 0x10(%rsp), %r15         #  44    0xe0175  5      OPC=leaq_r64_m16      
  leaq 0x6(%r15), %rax          #  45    0xe017a  4      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsp)          #  46    0xe017e  5      OPC=movq_m64_r64      
.L_e017c:                       #        0xe0183  0      OPC=<label>           
  cmpl $0xffffffff, %r13d       #  47    0xe0183  7      OPC=cmpl_r32_imm32    
  nop                           #  48    0xe018a  1      OPC=nop               
  nop                           #  49    0xe018b  1      OPC=nop               
  nop                           #  50    0xe018c  1      OPC=nop               
  nop                           #  51    0xe018d  1      OPC=nop               
  je .L_e01a6                   #  52    0xe018e  2      OPC=je_label          
  cmpb $0x0, (%rbx)             #  53    0xe0190  3      OPC=cmpb_m8_imm8      
  je .L_e01a6                   #  54    0xe0193  2      OPC=je_label          
  movq %rbx, %rsi               #  55    0xe0195  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rdi          #  56    0xe0198  5      OPC=movq_r64_m64      
  callq .__GI_strcpy            #  57    0xe019d  5      OPC=callq_label       
  movl $0x4, %esi               #  58    0xe01a2  5      OPC=movl_r32_imm32    
  movq %r15, %rdi               #  59    0xe01a7  3      OPC=movq_r64_r64      
  callq .access                 #  60    0xe01aa  5      OPC=callq_label       
  cmpl $0xffffffff, %eax        #  61    0xe01af  6      OPC=cmpl_r32_imm32    
  nop                           #  62    0xe01b5  1      OPC=nop               
  nop                           #  63    0xe01b6  1      OPC=nop               
  nop                           #  64    0xe01b7  1      OPC=nop               
  je .L_e01ea                   #  65    0xe01b8  2      OPC=je_label          
.L_e01a6:                       #        0xe01ba  0      OPC=<label>           
  movl -0x4(%rbx), %ebp         #  66    0xe01ba  3      OPC=movl_r32_m32      
  cmpl $0x9, %ebp               #  67    0xe01bd  3      OPC=cmpl_r32_imm8     
  je .L_e01b9                   #  68    0xe01c0  2      OPC=je_label          
  movl $0x2, %r12d              #  69    0xe01c2  6      OPC=movl_r32_imm32    
  cmpl $0x6, %ebp               #  70    0xe01c8  3      OPC=cmpl_r32_imm8     
  jne .L_e01bf                  #  71    0xe01cb  2      OPC=jne_label         
.L_e01b9:                       #        0xe01cd  0      OPC=<label>           
  movl $0x5, %r12d              #  72    0xe01cd  6      OPC=movl_r32_imm32    
.L_e01bf:                       #        0xe01d3  0      OPC=<label>           
  movl %r12d, %esi              #  73    0xe01d3  3      OPC=movl_r32_r32      
  orl $0x80000, %esi            #  74    0xe01d6  6      OPC=orl_r32_imm32     
  movl $0x0, %edx               #  75    0xe01dc  5      OPC=movl_r32_imm32    
  movl %ebp, %edi               #  76    0xe01e1  2      OPC=movl_r32_r32      
  callq .__socket               #  77    0xe01e3  5      OPC=callq_label       
  cmpl $0xffffffff, %eax        #  78    0xe01e8  6      OPC=cmpl_r32_imm32    
  nop                           #  79    0xe01ee  1      OPC=nop               
  nop                           #  80    0xe01ef  1      OPC=nop               
  nop                           #  81    0xe01f0  1      OPC=nop               
  je .L_e01ea                   #  82    0xe01f1  2      OPC=je_label          
  movl %r12d, 0x2ae418(%rip)    #  83    0xe01f3  7      OPC=movl_m32_r32      
  movl %ebp, 0x2ae416(%rip)     #  84    0xe01fa  6      OPC=movl_m32_r32      
  movl %eax, %edx               #  85    0xe0200  2      OPC=movl_r32_r32      
  jmpq .L_e0206                 #  86    0xe0202  2      OPC=jmpq_label        
.L_e01ea:                       #        0xe0204  0      OPC=<label>           
  addq $0x14, %rbx              #  87    0xe0204  4      OPC=addq_r64_imm8     
  cmpq %r14, %rbx               #  88    0xe0208  3      OPC=cmpq_r64_r64      
  jne .L_e017c                  #  89    0xe020b  2      OPC=jne_label         
  movq 0x2aac86(%rip), %rax     #  90    0xe020d  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)             #  91    0xe0214  6      OPC=movl_m32_imm32    
  nop                           #  92    0xe021a  1      OPC=nop               
  movl $0xffffffff, %edx        #  93    0xe021b  6      OPC=movl_r32_imm32_1  
.L_e0206:                       #        0xe0221  0      OPC=<label>           
  movl %edx, %eax               #  94    0xe0221  2      OPC=movl_r32_r32      
  addq $0x38, %rsp              #  95    0xe0223  4      OPC=addq_r64_imm8     
  popq %rbx                     #  96    0xe0227  1      OPC=popq_r64_1        
  popq %rbp                     #  97    0xe0228  1      OPC=popq_r64_1        
  popq %r12                     #  98    0xe0229  2      OPC=popq_r64_1        
  popq %r13                     #  99    0xe022b  2      OPC=popq_r64_1        
  popq %r14                     #  100   0xe022d  2      OPC=popq_r64_1        
  popq %r15                     #  101   0xe022f  2      OPC=popq_r64_1        
  retq                          #  102   0xe0231  1      OPC=retq              
                                                                               
.size __opensock, .-__opensock

