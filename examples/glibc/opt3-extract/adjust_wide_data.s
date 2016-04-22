  .text
  .globl adjust_wide_data
  .type adjust_wide_data, @function

#! file-offset 0x723b0
#! rip-offset  0x723b0
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.adjust_wide_data:        #        0x723b0  0      OPC=<label>           
  pushq %r12              #  1     0x723b0  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0x723b2  1      OPC=pushq_r64_1       
  movl %esi, %r12d        #  3     0x723b3  3      OPC=movl_r32_r32      
  pushq %rbx              #  4     0x723b6  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  5     0x723b7  3      OPC=movq_r64_r64      
  subq $0x10, %rsp        #  6     0x723ba  4      OPC=subq_r64_imm8     
  movq 0x98(%rdi), %rbp   #  7     0x723be  7      OPC=movq_r64_m64      
  movq %rbp, %rdi         #  8     0x723c5  3      OPC=movq_r64_r64      
  callq 0x20(%rbp)        #  9     0x723c8  3      OPC=callq_m64         
  testl %eax, %eax        #  10    0x723cb  2      OPC=testl_r32_r32     
  setg %dl                #  11    0x723cd  3      OPC=setg_r8           
  cmpb %dl, %r12b         #  12    0x723d0  3      OPC=cmpb_r8_r8        
  jae .L_72410            #  13    0x723d3  2      OPC=jae_label         
  movq 0x8(%rbx), %rdx    #  14    0x723d5  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rdx   #  15    0x723d9  4      OPC=subq_r64_m64      
  movslq %eax, %rcx       #  16    0x723dd  3      OPC=movslq_r64_r32    
  movq 0xa0(%rbx), %rsi   #  17    0x723e0  7      OPC=movq_r64_m64      
  movq %rdx, %rax         #  18    0x723e7  3      OPC=movq_r64_r64      
  cqto                    #  19    0x723ea  2      OPC=cqto              
  idivq %rcx              #  20    0x723ec  3      OPC=idivq_r64         
  shlq $0x2, %rax         #  21    0x723ef  4      OPC=shlq_r64_imm8     
  addq %rax, 0x8(%rsi)    #  22    0x723f3  4      OPC=addq_m64_r64      
.L_723f7:                 #        0x723f7  0      OPC=<label>           
  movq 0x8(%rsi), %rax    #  23    0x723f7  4      OPC=movq_r64_m64      
  movq %rax, (%rsi)       #  24    0x723fb  3      OPC=movq_m64_r64      
  xorl %eax, %eax         #  25    0x723fe  2      OPC=xorl_r32_r32      
.L_72400:                 #        0x72400  0      OPC=<label>           
  addq $0x10, %rsp        #  26    0x72400  4      OPC=addq_r64_imm8     
  popq %rbx               #  27    0x72404  1      OPC=popq_r64_1        
  popq %rbp               #  28    0x72405  1      OPC=popq_r64_1        
  popq %r12               #  29    0x72406  2      OPC=popq_r64_1        
  retq                    #  30    0x72408  1      OPC=retq              
  nop                     #  31    0x72409  1      OPC=nop               
  nop                     #  32    0x7240a  1      OPC=nop               
  nop                     #  33    0x7240b  1      OPC=nop               
  nop                     #  34    0x7240c  1      OPC=nop               
  nop                     #  35    0x7240d  1      OPC=nop               
  nop                     #  36    0x7240e  1      OPC=nop               
  nop                     #  37    0x7240f  1      OPC=nop               
.L_72410:                 #        0x72410  0      OPC=<label>           
  movq 0x18(%rbx), %rax   #  38    0x72410  4      OPC=movq_r64_m64      
  leaq 0x8(%rsp), %r12    #  39    0x72414  5      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsp)    #  40    0x72419  5      OPC=movq_m64_r64      
.L_7241e:                 #        0x7241e  0      OPC=<label>           
  movq 0xa0(%rbx), %rax   #  41    0x7241e  7      OPC=movq_r64_m64      
  movq %r12, %r8          #  42    0x72425  3      OPC=movq_r64_r64      
  movq 0x58(%rax), %rdx   #  43    0x72428  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%rax)   #  44    0x7242c  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax   #  45    0x72430  7      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rcx    #  46    0x72437  4      OPC=movq_r64_m64      
  movq 0x18(%rbx), %rdx   #  47    0x7243b  4      OPC=movq_r64_m64      
  leaq 0x8(%rax), %rdi    #  48    0x7243f  4      OPC=leaq_r64_m16      
  leaq 0x58(%rax), %rsi   #  49    0x72443  4      OPC=leaq_r64_m16      
  pushq %rdi              #  50    0x72447  1      OPC=pushq_r64_1       
  movq %rbp, %rdi         #  51    0x72448  3      OPC=movq_r64_r64      
  pushq 0x38(%rax)        #  52    0x7244b  3      OPC=pushq_m64         
  movq 0x10(%rax), %r9    #  53    0x7244e  4      OPC=movq_r64_m64      
  callq 0x18(%rbp)        #  54    0x72452  3      OPC=callq_m64         
  cmpl $0x2, %eax         #  55    0x72455  3      OPC=cmpl_r32_imm8     
  popq %rdx               #  56    0x72458  1      OPC=popq_r64_1        
  popq %rcx               #  57    0x72459  1      OPC=popq_r64_1        
  je .L_72470             #  58    0x7245a  2      OPC=je_label          
  cmpl $0x1, %eax         #  59    0x7245c  3      OPC=cmpl_r32_imm8     
  je .L_7241e             #  60    0x7245f  2      OPC=je_label          
  movq 0xa0(%rbx), %rsi   #  61    0x72461  7      OPC=movq_r64_m64      
  jmpq .L_723f7           #  62    0x72468  2      OPC=jmpq_label        
  nop                     #  63    0x7246a  1      OPC=nop               
  nop                     #  64    0x7246b  1      OPC=nop               
  nop                     #  65    0x7246c  1      OPC=nop               
  nop                     #  66    0x7246d  1      OPC=nop               
  nop                     #  67    0x7246e  1      OPC=nop               
  nop                     #  68    0x7246f  1      OPC=nop               
.L_72470:                 #        0x72470  0      OPC=<label>           
  orl $0x20, (%rbx)       #  69    0x72470  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax  #  70    0x72473  6      OPC=movl_r32_imm32_1  
  jmpq .L_72400           #  71    0x72479  2      OPC=jmpq_label        
  nop                     #  72    0x7247b  1      OPC=nop               
  nop                     #  73    0x7247c  1      OPC=nop               
  nop                     #  74    0x7247d  1      OPC=nop               
  nop                     #  75    0x7247e  1      OPC=nop               
  nop                     #  76    0x7247f  1      OPC=nop               
  nop                     #  77    0x72480  1      OPC=nop               
                                                                         
.size adjust_wide_data, .-adjust_wide_data

