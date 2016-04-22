  .text
  .globl __gconv_compare_alias_cache
  .type __gconv_compare_alias_cache, @function

#! file-offset 0x29030
#! rip-offset  0x29030
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__gconv_compare_alias_cache:  #        0x29030  0      OPC=<label>           
  cmpq $0x0, 0x373a38(%rip)    #  1     0x29030  8      OPC=cmpq_m64_imm8     
  je .L_290a0                  #  2     0x29038  2      OPC=je_label          
  pushq %r12                   #  3     0x2903a  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0x2903c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp              #  5     0x2903d  3      OPC=movq_r64_r64      
  pushq %rbx                   #  6     0x29040  1      OPC=pushq_r64_1       
  movq %rdx, %r12              #  7     0x29041  3      OPC=movq_r64_r64      
  movq %rdi, %rbx              #  8     0x29044  3      OPC=movq_r64_r64      
  subq $0x10, %rsp             #  9     0x29047  4      OPC=subq_r64_imm8     
  movq %rsp, %rsi              #  10    0x2904b  3      OPC=movq_r64_r64      
  callq .find_module_idx       #  11    0x2904e  5      OPC=callq_label       
  testl %eax, %eax             #  12    0x29053  2      OPC=testl_r32_r32     
  je .L_29078                  #  13    0x29055  2      OPC=je_label          
.L_29057:                      #        0x29057  0      OPC=<label>           
  movq %rbp, %rsi              #  14    0x29057  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  15    0x2905a  3      OPC=movq_r64_r64      
  callq .__GI_strcmp           #  16    0x2905d  5      OPC=callq_label       
  movl %eax, (%r12)            #  17    0x29062  4      OPC=movl_m32_r32      
  addq $0x10, %rsp             #  18    0x29066  4      OPC=addq_r64_imm8     
  xorl %eax, %eax              #  19    0x2906a  2      OPC=xorl_r32_r32      
  popq %rbx                    #  20    0x2906c  1      OPC=popq_r64_1        
  popq %rbp                    #  21    0x2906d  1      OPC=popq_r64_1        
  popq %r12                    #  22    0x2906e  2      OPC=popq_r64_1        
  retq                         #  23    0x29070  1      OPC=retq              
  nop                          #  24    0x29071  1      OPC=nop               
  nop                          #  25    0x29072  1      OPC=nop               
  nop                          #  26    0x29073  1      OPC=nop               
  nop                          #  27    0x29074  1      OPC=nop               
  nop                          #  28    0x29075  1      OPC=nop               
  nop                          #  29    0x29076  1      OPC=nop               
  nop                          #  30    0x29077  1      OPC=nop               
.L_29078:                      #        0x29078  0      OPC=<label>           
  leaq 0x8(%rsp), %rsi         #  31    0x29078  5      OPC=leaq_r64_m16      
  movq %rbp, %rdi              #  32    0x2907d  3      OPC=movq_r64_r64      
  callq .find_module_idx       #  33    0x29080  5      OPC=callq_label       
  testl %eax, %eax             #  34    0x29085  2      OPC=testl_r32_r32     
  jne .L_29057                 #  35    0x29087  2      OPC=jne_label         
  movq (%rsp), %rdx            #  36    0x29089  4      OPC=movq_r64_m64      
  subl 0x8(%rsp), %edx         #  37    0x2908d  4      OPC=subl_r32_m32      
  movl %edx, (%r12)            #  38    0x29091  4      OPC=movl_m32_r32      
  addq $0x10, %rsp             #  39    0x29095  4      OPC=addq_r64_imm8     
  popq %rbx                    #  40    0x29099  1      OPC=popq_r64_1        
  popq %rbp                    #  41    0x2909a  1      OPC=popq_r64_1        
  popq %r12                    #  42    0x2909b  2      OPC=popq_r64_1        
  retq                         #  43    0x2909d  1      OPC=retq              
  xchgw %ax, %ax               #  44    0x2909e  2      OPC=xchgw_ax_r16      
.L_290a0:                      #        0x290a0  0      OPC=<label>           
  movl $0xffffffff, %eax       #  45    0x290a0  6      OPC=movl_r32_imm32_1  
  retq                         #  46    0x290a6  1      OPC=retq              
  nop                          #  47    0x290a7  1      OPC=nop               
  nop                          #  48    0x290a8  1      OPC=nop               
  nop                          #  49    0x290a9  1      OPC=nop               
  nop                          #  50    0x290aa  1      OPC=nop               
  nop                          #  51    0x290ab  1      OPC=nop               
  nop                          #  52    0x290ac  1      OPC=nop               
  nop                          #  53    0x290ad  1      OPC=nop               
  nop                          #  54    0x290ae  1      OPC=nop               
  nop                          #  55    0x290af  1      OPC=nop               
  nop                          #  56    0x290b0  1      OPC=nop               
                                                                              
.size __gconv_compare_alias_cache, .-__gconv_compare_alias_cache

