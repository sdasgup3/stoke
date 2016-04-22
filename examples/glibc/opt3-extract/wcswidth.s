  .text
  .globl wcswidth
  .type wcswidth, @function

#! file-offset 0xb3010
#! rip-offset  0xb3010
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.wcswidth:                   #        0xb3010  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xb3010  3      OPC=testq_r64_r64     
  pushq %r14                 #  2     0xb3013  2      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xb3015  1      OPC=pushq_r64_1       
  leaq -0x1(%rsi), %rbx      #  4     0xb3016  4      OPC=leaq_r64_m16      
  je .L_b30b8                #  5     0xb301a  6      OPC=je_label_1        
  movl (%rdi), %esi          #  6     0xb3020  2      OPC=movl_r32_m32      
  testl %esi, %esi           #  7     0xb3022  2      OPC=testl_r32_r32     
  je .L_b30b8                #  8     0xb3024  6      OPC=je_label_1        
  movq 0x30ddaf(%rip), %rax  #  9     0xb302a  7      OPC=movq_r64_m64      
  xorl %edx, %edx            #  10    0xb3031  2      OPC=xorl_r32_r32      
  movq (%rax), %rax          #  11    0xb3033  3      OPC=movq_r64_m64      
  nop                        #  12    0xb3036  1      OPC=nop               
  movq (%rax), %rax          #  13    0xb3037  3      OPC=movq_r64_m64      
  movq 0xa0(%rax), %r9       #  14    0xb303a  7      OPC=movq_r64_m64      
  xorl %eax, %eax            #  15    0xb3041  2      OPC=xorl_r32_r32      
  movl (%r9), %r11d          #  16    0xb3043  3      OPC=movl_r32_m32      
  movl 0x4(%r9), %r10d       #  17    0xb3046  4      OPC=movl_r32_m32      
  jmpq .L_b30a1              #  18    0xb304a  2      OPC=jmpq_label        
  nop                        #  19    0xb304c  1      OPC=nop               
  nop                        #  20    0xb304d  1      OPC=nop               
  nop                        #  21    0xb304e  1      OPC=nop               
  nop                        #  22    0xb304f  1      OPC=nop               
.L_b3050:                    #        0xb3050  0      OPC=<label>           
  addl $0x5, %r8d            #  23    0xb3050  4      OPC=addl_r32_imm8     
  movl (%r9,%r8,4), %r8d     #  24    0xb3054  4      OPC=movl_r32_m32      
  testl %r8d, %r8d           #  25    0xb3058  3      OPC=testl_r32_r32     
  je .L_b30af                #  26    0xb305b  2      OPC=je_label          
  movl 0x8(%r9), %ecx        #  27    0xb305d  4      OPC=movl_r32_m32      
  movl %esi, %r14d           #  28    0xb3061  3      OPC=movl_r32_r32      
  shrl %cl, %r14d            #  29    0xb3064  3      OPC=shrl_r32_cl       
  movl %r14d, %ecx           #  30    0xb3067  3      OPC=movl_r32_r32      
  andl 0xc(%r9), %ecx        #  31    0xb306a  4      OPC=andl_r32_m32      
  leaq (%r8,%rcx,4), %rcx    #  32    0xb306e  4      OPC=leaq_r64_m16      
  movl (%r9,%rcx,1), %r8d    #  33    0xb3072  4      OPC=movl_r32_m32      
  testl %r8d, %r8d           #  34    0xb3076  3      OPC=testl_r32_r32     
  je .L_b30af                #  35    0xb3079  2      OPC=je_label          
  andl 0x10(%r9), %esi       #  36    0xb307b  4      OPC=andl_r32_m32      
  addq %r9, %r8              #  37    0xb307f  3      OPC=addq_r64_r64      
  movzbl (%r8,%rsi,1), %esi  #  38    0xb3082  5      OPC=movzbl_r32_m8     
  cmpl $0xff, %esi           #  39    0xb3087  6      OPC=cmpl_r32_imm32    
  je .L_b30af                #  40    0xb308d  2      OPC=je_label          
  addl %esi, %eax            #  41    0xb308f  2      OPC=addl_r32_r32      
  cmpq %rbx, %rdx            #  42    0xb3091  3      OPC=cmpq_r64_r64      
  je .L_b30b4                #  43    0xb3094  2      OPC=je_label          
  addq $0x1, %rdx            #  44    0xb3096  4      OPC=addq_r64_imm8     
  movl (%rdi,%rdx,4), %esi   #  45    0xb309a  3      OPC=movl_r32_m32      
  testl %esi, %esi           #  46    0xb309d  2      OPC=testl_r32_r32     
  je .L_b30b4                #  47    0xb309f  2      OPC=je_label          
.L_b30a1:                    #        0xb30a1  0      OPC=<label>           
  movl %esi, %r8d            #  48    0xb30a1  3      OPC=movl_r32_r32      
  movl %r11d, %ecx           #  49    0xb30a4  3      OPC=movl_r32_r32      
  shrl %cl, %r8d             #  50    0xb30a7  3      OPC=shrl_r32_cl       
  cmpl %r10d, %r8d           #  51    0xb30aa  3      OPC=cmpl_r32_r32      
  jb .L_b3050                #  52    0xb30ad  2      OPC=jb_label          
.L_b30af:                    #        0xb30af  0      OPC=<label>           
  movl $0xffffffff, %eax     #  53    0xb30af  6      OPC=movl_r32_imm32_1  
.L_b30b4:                    #        0xb30b5  0      OPC=<label>           
  popq %rbx                  #  54    0xb30b5  1      OPC=popq_r64_1        
  popq %r14                  #  55    0xb30b6  2      OPC=popq_r64_1        
  retq                       #  56    0xb30b8  1      OPC=retq              
.L_b30b8:                    #        0xb30b9  0      OPC=<label>           
  xorl %eax, %eax            #  57    0xb30b9  2      OPC=xorl_r32_r32      
  jmpq .L_b30b4              #  58    0xb30bb  2      OPC=jmpq_label        
  nop                        #  59    0xb30bd  1      OPC=nop               
  nop                        #  60    0xb30be  1      OPC=nop               
  nop                        #  61    0xb30bf  1      OPC=nop               
  nop                        #  62    0xb30c0  1      OPC=nop               
                                                                            
.size wcswidth, .-wcswidth

