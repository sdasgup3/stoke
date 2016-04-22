  .text
  .globl __gconv_compare_alias_cache
  .type __gconv_compare_alias_cache, @function

#! file-offset 0x27b99
#! rip-offset  0x27b99
#! capacity    107 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__gconv_compare_alias_cache:  #        0x27b99  0      OPC=<label>           
  cmpq $0x0, 0x364ecf(%rip)    #  1     0x27b99  8      OPC=cmpq_m64_imm8     
  je .L_27bf5                  #  2     0x27ba1  2      OPC=je_label          
  pushq %r12                   #  3     0x27ba3  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0x27ba5  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0x27ba6  1      OPC=pushq_r64_1       
  subq $0x10, %rsp             #  6     0x27ba7  4      OPC=subq_r64_imm8     
  movq %rdx, %r12              #  7     0x27bab  3      OPC=movq_r64_r64      
  movq %rsi, %rbp              #  8     0x27bae  3      OPC=movq_r64_r64      
  movq %rdi, %rbx              #  9     0x27bb1  3      OPC=movq_r64_r64      
  leaq 0x8(%rsp), %rsi         #  10    0x27bb4  5      OPC=leaq_r64_m16      
  callq .find_module_idx       #  11    0x27bb9  5      OPC=callq_label       
  testl %eax, %eax             #  12    0x27bbe  2      OPC=testl_r32_r32     
  jne .L_27bd1                 #  13    0x27bc0  2      OPC=jne_label         
  movq %rsp, %rsi              #  14    0x27bc2  3      OPC=movq_r64_r64      
  movq %rbp, %rdi              #  15    0x27bc5  3      OPC=movq_r64_r64      
  callq .find_module_idx       #  16    0x27bc8  5      OPC=callq_label       
  testl %eax, %eax             #  17    0x27bcd  2      OPC=testl_r32_r32     
  je .L_27be7                  #  18    0x27bcf  2      OPC=je_label          
.L_27bd1:                      #        0x27bd1  0      OPC=<label>           
  movq %rbp, %rsi              #  19    0x27bd1  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  20    0x27bd4  3      OPC=movq_r64_r64      
  callq .__GI_strcmp           #  21    0x27bd7  5      OPC=callq_label       
  movl %eax, (%r12)            #  22    0x27bdc  4      OPC=movl_m32_r32      
  movl $0x0, %eax              #  23    0x27be0  5      OPC=movl_r32_imm32    
  jmpq .L_27bfb                #  24    0x27be5  2      OPC=jmpq_label        
.L_27be7:                      #        0x27be7  0      OPC=<label>           
  movq 0x8(%rsp), %rdx         #  25    0x27be7  5      OPC=movq_r64_m64      
  subl (%rsp), %edx            #  26    0x27bec  3      OPC=subl_r32_m32      
  movl %edx, (%r12)            #  27    0x27bef  4      OPC=movl_m32_r32      
  jmpq .L_27bfb                #  28    0x27bf3  2      OPC=jmpq_label        
.L_27bf5:                      #        0x27bf5  0      OPC=<label>           
  movl $0xffffffff, %eax       #  29    0x27bf5  6      OPC=movl_r32_imm32_1  
  retq                         #  30    0x27bfb  1      OPC=retq              
.L_27bfb:                      #        0x27bfc  0      OPC=<label>           
  addq $0x10, %rsp             #  31    0x27bfc  4      OPC=addq_r64_imm8     
  popq %rbx                    #  32    0x27c00  1      OPC=popq_r64_1        
  popq %rbp                    #  33    0x27c01  1      OPC=popq_r64_1        
  popq %r12                    #  34    0x27c02  2      OPC=popq_r64_1        
  retq                         #  35    0x27c04  1      OPC=retq              
                                                                              
.size __gconv_compare_alias_cache, .-__gconv_compare_alias_cache

