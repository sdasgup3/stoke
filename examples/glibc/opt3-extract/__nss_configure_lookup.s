  .text
  .globl __nss_configure_lookup
  .type __nss_configure_lookup, @function

#! file-offset 0x1270e0
#! rip-offset  0x1270e0
#! capacity    288 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.__nss_configure_lookup:            #        0x1270e0  0      OPC=<label>           
  pushq %r14                        #  1     0x1270e0  2      OPC=pushq_r64_1       
  leaq 0x2982d7(%rip), %r14         #  2     0x1270e2  7      OPC=leaq_r64_m16      
  pushq %r13                        #  3     0x1270e9  2      OPC=pushq_r64_1       
  movq %rsi, %r13                   #  4     0x1270eb  3      OPC=movq_r64_r64      
  pushq %r12                        #  5     0x1270ee  2      OPC=pushq_r64_1       
  movq %rdi, %r12                   #  6     0x1270f0  3      OPC=movq_r64_r64      
  pushq %rbp                        #  7     0x1270f3  1      OPC=pushq_r64_1       
  movq %r14, %rbp                   #  8     0x1270f4  3      OPC=movq_r64_r64      
  pushq %rbx                        #  9     0x1270f7  1      OPC=pushq_r64_1       
  xorl %ebx, %ebx                   #  10    0x1270f8  2      OPC=xorl_r32_r32      
  nop                               #  11    0x1270fa  1      OPC=nop               
  nop                               #  12    0x1270fb  1      OPC=nop               
  nop                               #  13    0x1270fc  1      OPC=nop               
  nop                               #  14    0x1270fd  1      OPC=nop               
  nop                               #  15    0x1270fe  1      OPC=nop               
  nop                               #  16    0x1270ff  1      OPC=nop               
.L_127100:                          #        0x127100  0      OPC=<label>           
  movq %rbp, %rsi                   #  17    0x127100  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  18    0x127103  3      OPC=movq_r64_r64      
  callq .__GI_strcmp                #  19    0x127106  5      OPC=callq_label       
  testl %eax, %eax                  #  20    0x12710b  2      OPC=testl_r32_r32     
  je .L_127140                      #  21    0x12710d  2      OPC=je_label          
  js .L_12711f                      #  22    0x12710f  2      OPC=js_label          
  addq $0x1, %rbx                   #  23    0x127111  4      OPC=addq_r64_imm8     
  addq $0x18, %rbp                  #  24    0x127115  4      OPC=addq_r64_imm8     
  cmpq $0xe, %rbx                   #  25    0x127119  4      OPC=cmpq_r64_imm8     
  jne .L_127100                     #  26    0x12711d  2      OPC=jne_label         
.L_12711f:                          #        0x12711f  0      OPC=<label>           
  movq 0x299d5a(%rip), %rax         #  27    0x12711f  7      OPC=movq_r64_m64      
  movl $0xffffffff, %ebp            #  28    0x127126  6      OPC=movl_r32_imm32_1  
  movl $0x16, (%rax)                #  29    0x12712c  6      OPC=movl_m32_imm32    
  nop                               #  30    0x127132  1      OPC=nop               
.L_127132:                          #        0x127133  0      OPC=<label>           
  popq %rbx                         #  31    0x127133  1      OPC=popq_r64_1        
  movl %ebp, %eax                   #  32    0x127134  2      OPC=movl_r32_r32      
  popq %rbp                         #  33    0x127136  1      OPC=popq_r64_1        
  popq %r12                         #  34    0x127137  2      OPC=popq_r64_1        
  popq %r13                         #  35    0x127139  2      OPC=popq_r64_1        
  popq %r14                         #  36    0x12713b  2      OPC=popq_r64_1        
  retq                              #  37    0x12713d  1      OPC=retq              
  nop                               #  38    0x12713e  1      OPC=nop               
  nop                               #  39    0x12713f  1      OPC=nop               
  nop                               #  40    0x127140  1      OPC=nop               
.L_127140:                          #        0x127141  0      OPC=<label>           
  leaq (%rbx,%rbx,2), %rax          #  41    0x127141  4      OPC=leaq_r64_m16      
  xorl %ebp, %ebp                   #  42    0x127145  2      OPC=xorl_r32_r32      
  leaq 0x10(,%rax,8), %rax          #  43    0x127147  8      OPC=leaq_r64_m16      
  addq %rax, %r14                   #  44    0x12714f  3      OPC=addq_r64_r64      
  cmpq $0x0, (%r14)                 #  45    0x127152  4      OPC=cmpq_m64_imm8     
  je .L_127132                      #  46    0x127156  2      OPC=je_label          
  movq %r13, %rdi                   #  47    0x127158  3      OPC=movq_r64_r64      
  callq .nss_parse_service_list     #  48    0x12715b  5      OPC=callq_label       
  testq %rax, %rax                  #  49    0x127160  3      OPC=testq_r64_r64     
  movq %rax, %r8                    #  50    0x127163  3      OPC=movq_r64_r64      
  je .L_12711f                      #  51    0x127166  2      OPC=je_label          
  movl $0x1, %esi                   #  52    0x127168  5      OPC=movl_r32_imm32    
  movl %ebp, %eax                   #  53    0x12716d  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x29fa8b(%rip)         #  54    0x12716f  7      OPC=cmpl_m32_imm8     
  je .L_127183                      #  55    0x127176  2      OPC=je_label          
  lock                              #  56    0x127178  1      OPC=lock              
  cmpxchgl %esi, 0x29eff1(%rip)     #  57    0x127179  7      OPC=cmpxchgl_m32_r32  
  nop                               #  58    0x127180  1      OPC=nop               
  jne .L_12718c                     #  59    0x127181  2      OPC=jne_label         
  jmpq .L_1271a6                    #  60    0x127183  2      OPC=jmpq_label        
.L_127183:                          #        0x127185  0      OPC=<label>           
  cmpxchgl %esi, 0x29efe6(%rip)     #  61    0x127185  7      OPC=cmpxchgl_m32_r32  
  je .L_1271a6                      #  62    0x12718c  2      OPC=je_label          
.L_12718c:                          #        0x12718e  0      OPC=<label>           
  leaq 0x29efdd(%rip), %rdi         #  63    0x12718e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  64    0x127195  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  65    0x12719c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  66    0x1271a1  7      OPC=addq_r64_imm32    
.L_1271a6:                          #        0x1271a8  0      OPC=<label>           
  movq (%r14), %rax                 #  67    0x1271a8  3      OPC=movq_r64_m64      
  movq %r8, (%rax)                  #  68    0x1271ab  3      OPC=movq_m64_r64      
  leaq 0x29fad5(%rip), %rax         #  69    0x1271ae  7      OPC=leaq_r64_m16      
  movb $0x1, (%rax,%rbx,1)          #  70    0x1271b5  4      OPC=movb_m8_imm8      
  cmpl $0x0, 0x29fa42(%rip)         #  71    0x1271b9  7      OPC=cmpl_m32_imm8     
  je .L_1271cb                      #  72    0x1271c0  2      OPC=je_label          
  lock                              #  73    0x1271c2  1      OPC=lock              
  decl 0x29efa9(%rip)               #  74    0x1271c3  6      OPC=decl_m32          
  nop                               #  75    0x1271c9  1      OPC=nop               
  jne .L_1271d3                     #  76    0x1271ca  2      OPC=jne_label         
  jmpq .L_1271ed                    #  77    0x1271cc  2      OPC=jmpq_label        
.L_1271cb:                          #        0x1271ce  0      OPC=<label>           
  decl 0x29ef9f(%rip)               #  78    0x1271ce  6      OPC=decl_m32          
  je .L_1271ed                      #  79    0x1271d4  2      OPC=je_label          
.L_1271d3:                          #        0x1271d6  0      OPC=<label>           
  leaq 0x29ef96(%rip), %rdi         #  80    0x1271d6  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  81    0x1271dd  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  82    0x1271e4  5      OPC=callq_label       
  addq $0x80, %rsp                  #  83    0x1271e9  7      OPC=addq_r64_imm32    
.L_1271ed:                          #        0x1271f0  0      OPC=<label>           
  popq %rbx                         #  84    0x1271f0  1      OPC=popq_r64_1        
  movl %ebp, %eax                   #  85    0x1271f1  2      OPC=movl_r32_r32      
  popq %rbp                         #  86    0x1271f3  1      OPC=popq_r64_1        
  popq %r12                         #  87    0x1271f4  2      OPC=popq_r64_1        
  popq %r13                         #  88    0x1271f6  2      OPC=popq_r64_1        
  popq %r14                         #  89    0x1271f8  2      OPC=popq_r64_1        
  retq                              #  90    0x1271fa  1      OPC=retq              
  nop                               #  91    0x1271fb  1      OPC=nop               
  nop                               #  92    0x1271fc  1      OPC=nop               
  nop                               #  93    0x1271fd  1      OPC=nop               
  nop                               #  94    0x1271fe  1      OPC=nop               
  nop                               #  95    0x1271ff  1      OPC=nop               
  nop                               #  96    0x127200  1      OPC=nop               
  nop                               #  97    0x127201  1      OPC=nop               
  nop                               #  98    0x127202  1      OPC=nop               
                                                                                    
.size __nss_configure_lookup, .-__nss_configure_lookup

