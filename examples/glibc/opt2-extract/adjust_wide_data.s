  .text
  .globl adjust_wide_data
  .type adjust_wide_data, @function

#! file-offset 0x6af80
#! rip-offset  0x6af80
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.adjust_wide_data:        #        0x6af80  0      OPC=<label>           
  pushq %r12              #  1     0x6af80  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0x6af82  1      OPC=pushq_r64_1       
  movl %esi, %r12d        #  3     0x6af83  3      OPC=movl_r32_r32      
  pushq %rbx              #  4     0x6af86  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  5     0x6af87  3      OPC=movq_r64_r64      
  subq $0x10, %rsp        #  6     0x6af8a  4      OPC=subq_r64_imm8     
  movq 0x98(%rdi), %rbp   #  7     0x6af8e  7      OPC=movq_r64_m64      
  movq %rbp, %rdi         #  8     0x6af95  3      OPC=movq_r64_r64      
  callq 0x20(%rbp)        #  9     0x6af98  3      OPC=callq_m64         
  testl %eax, %eax        #  10    0x6af9b  2      OPC=testl_r32_r32     
  setg %dl                #  11    0x6af9d  3      OPC=setg_r8           
  cmpb %dl, %r12b         #  12    0x6afa0  3      OPC=cmpb_r8_r8        
  jae .L_6afe0            #  13    0x6afa3  2      OPC=jae_label         
  movq 0x8(%rbx), %rdx    #  14    0x6afa5  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rdx   #  15    0x6afa9  4      OPC=subq_r64_m64      
  movslq %eax, %rcx       #  16    0x6afad  3      OPC=movslq_r64_r32    
  movq 0xa0(%rbx), %rsi   #  17    0x6afb0  7      OPC=movq_r64_m64      
  movq %rdx, %rax         #  18    0x6afb7  3      OPC=movq_r64_r64      
  cqto                    #  19    0x6afba  2      OPC=cqto              
  idivq %rcx              #  20    0x6afbc  3      OPC=idivq_r64         
  shlq $0x2, %rax         #  21    0x6afbf  4      OPC=shlq_r64_imm8     
  addq %rax, 0x8(%rsi)    #  22    0x6afc3  4      OPC=addq_m64_r64      
.L_6afc7:                 #        0x6afc7  0      OPC=<label>           
  movq 0x8(%rsi), %rax    #  23    0x6afc7  4      OPC=movq_r64_m64      
  movq %rax, (%rsi)       #  24    0x6afcb  3      OPC=movq_m64_r64      
  xorl %eax, %eax         #  25    0x6afce  2      OPC=xorl_r32_r32      
.L_6afd0:                 #        0x6afd0  0      OPC=<label>           
  addq $0x10, %rsp        #  26    0x6afd0  4      OPC=addq_r64_imm8     
  popq %rbx               #  27    0x6afd4  1      OPC=popq_r64_1        
  popq %rbp               #  28    0x6afd5  1      OPC=popq_r64_1        
  popq %r12               #  29    0x6afd6  2      OPC=popq_r64_1        
  retq                    #  30    0x6afd8  1      OPC=retq              
  nop                     #  31    0x6afd9  1      OPC=nop               
  nop                     #  32    0x6afda  1      OPC=nop               
  nop                     #  33    0x6afdb  1      OPC=nop               
  nop                     #  34    0x6afdc  1      OPC=nop               
  nop                     #  35    0x6afdd  1      OPC=nop               
  nop                     #  36    0x6afde  1      OPC=nop               
  nop                     #  37    0x6afdf  1      OPC=nop               
.L_6afe0:                 #        0x6afe0  0      OPC=<label>           
  movq 0x18(%rbx), %rax   #  38    0x6afe0  4      OPC=movq_r64_m64      
  leaq 0x8(%rsp), %r12    #  39    0x6afe4  5      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsp)    #  40    0x6afe9  5      OPC=movq_m64_r64      
.L_6afee:                 #        0x6afee  0      OPC=<label>           
  movq 0xa0(%rbx), %rax   #  41    0x6afee  7      OPC=movq_r64_m64      
  movq %r12, %r8          #  42    0x6aff5  3      OPC=movq_r64_r64      
  movq 0x58(%rax), %rdx   #  43    0x6aff8  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%rax)   #  44    0x6affc  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax   #  45    0x6b000  7      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rcx    #  46    0x6b007  4      OPC=movq_r64_m64      
  movq 0x18(%rbx), %rdx   #  47    0x6b00b  4      OPC=movq_r64_m64      
  leaq 0x8(%rax), %rdi    #  48    0x6b00f  4      OPC=leaq_r64_m16      
  leaq 0x58(%rax), %rsi   #  49    0x6b013  4      OPC=leaq_r64_m16      
  pushq %rdi              #  50    0x6b017  1      OPC=pushq_r64_1       
  movq %rbp, %rdi         #  51    0x6b018  3      OPC=movq_r64_r64      
  pushq 0x38(%rax)        #  52    0x6b01b  3      OPC=pushq_m64         
  movq 0x10(%rax), %r9    #  53    0x6b01e  4      OPC=movq_r64_m64      
  callq 0x18(%rbp)        #  54    0x6b022  3      OPC=callq_m64         
  cmpl $0x2, %eax         #  55    0x6b025  3      OPC=cmpl_r32_imm8     
  popq %rdx               #  56    0x6b028  1      OPC=popq_r64_1        
  popq %rcx               #  57    0x6b029  1      OPC=popq_r64_1        
  je .L_6b040             #  58    0x6b02a  2      OPC=je_label          
  cmpl $0x1, %eax         #  59    0x6b02c  3      OPC=cmpl_r32_imm8     
  je .L_6afee             #  60    0x6b02f  2      OPC=je_label          
  movq 0xa0(%rbx), %rsi   #  61    0x6b031  7      OPC=movq_r64_m64      
  jmpq .L_6afc7           #  62    0x6b038  2      OPC=jmpq_label        
  nop                     #  63    0x6b03a  1      OPC=nop               
  nop                     #  64    0x6b03b  1      OPC=nop               
  nop                     #  65    0x6b03c  1      OPC=nop               
  nop                     #  66    0x6b03d  1      OPC=nop               
  nop                     #  67    0x6b03e  1      OPC=nop               
  nop                     #  68    0x6b03f  1      OPC=nop               
.L_6b040:                 #        0x6b040  0      OPC=<label>           
  orl $0x20, (%rbx)       #  69    0x6b040  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax  #  70    0x6b043  6      OPC=movl_r32_imm32_1  
  jmpq .L_6afd0           #  71    0x6b049  2      OPC=jmpq_label        
  nop                     #  72    0x6b04b  1      OPC=nop               
  nop                     #  73    0x6b04c  1      OPC=nop               
  nop                     #  74    0x6b04d  1      OPC=nop               
  nop                     #  75    0x6b04e  1      OPC=nop               
  nop                     #  76    0x6b04f  1      OPC=nop               
  nop                     #  77    0x6b050  1      OPC=nop               
                                                                         
.size adjust_wide_data, .-adjust_wide_data

