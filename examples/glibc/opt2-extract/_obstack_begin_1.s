  .text
  .globl _obstack_begin_1
  .type _obstack_begin_1, @function

#! file-offset 0x7be50
#! rip-offset  0x7be50
#! capacity    192 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._obstack_begin_1:              #        0x7be50  0      OPC=<label>          
  pushq %r12                    #  1     0x7be50  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x7be52  1      OPC=pushq_r64_1      
  pushq %rbx                    #  3     0x7be53  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x7be54  3      OPC=movq_r64_r64     
  subq $0x10, %rsp              #  5     0x7be57  4      OPC=subq_r64_imm8    
  testl %edx, %edx              #  6     0x7be5b  2      OPC=testl_r32_r32    
  je .L_7bed8                   #  7     0x7be5d  2      OPC=je_label         
  leal -0x1(%rdx), %edi         #  8     0x7be5f  3      OPC=leal_r32_m16     
  negl %edx                     #  9     0x7be62  2      OPC=negl_r32         
  movslq %edx, %r12             #  10    0x7be64  3      OPC=movslq_r64_r32   
  movslq %edi, %rbp             #  11    0x7be67  3      OPC=movslq_r64_r32   
.L_7be6a:                       #        0x7be6a  0      OPC=<label>          
  testl %esi, %esi              #  12    0x7be6a  2      OPC=testl_r32_r32    
  movslq %esi, %rax             #  13    0x7be6c  3      OPC=movslq_r64_r32   
  movl $0xfe0, %esi             #  14    0x7be6f  5      OPC=movl_r32_imm32   
  cmovneq %rax, %rsi            #  15    0x7be74  4      OPC=cmovneq_r64_r64  
  orb $0x1, 0x50(%rbx)          #  16    0x7be78  4      OPC=orb_m8_imm8      
  movl %edi, 0x30(%rbx)         #  17    0x7be7c  3      OPC=movl_m32_r32     
  movq %rcx, 0x38(%rbx)         #  18    0x7be7f  4      OPC=movq_m64_r64     
  movq %r8, 0x40(%rbx)          #  19    0x7be83  4      OPC=movq_m64_r64     
  movq %r9, %rdi                #  20    0x7be87  3      OPC=movq_r64_r64     
  movq %rsi, (%rbx)             #  21    0x7be8a  3      OPC=movq_m64_r64     
  movq %r9, 0x48(%rbx)          #  22    0x7be8d  4      OPC=movq_m64_r64     
  callq %rcx                    #  23    0x7be91  2      OPC=callq_r64        
  testq %rax, %rax              #  24    0x7be93  3      OPC=testq_r64_r64    
  movq %rax, 0x8(%rbx)          #  25    0x7be96  4      OPC=movq_m64_r64     
  je .L_7bef0                   #  26    0x7be9a  2      OPC=je_label         
.L_7be9c:                       #        0x7be9c  0      OPC=<label>          
  leaq 0x10(%rax,%rbp,1), %rdx  #  27    0x7be9c  5      OPC=leaq_r64_m16     
  andq %r12, %rdx               #  28    0x7bea1  3      OPC=andq_r64_r64     
  movq %rdx, 0x10(%rbx)         #  29    0x7bea4  4      OPC=movq_m64_r64     
  movq %rdx, 0x18(%rbx)         #  30    0x7bea8  4      OPC=movq_m64_r64     
  movq %rax, %rdx               #  31    0x7beac  3      OPC=movq_r64_r64     
  addq (%rbx), %rdx             #  32    0x7beaf  3      OPC=addq_r64_m64     
  movq %rdx, (%rax)             #  33    0x7beb2  3      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)         #  34    0x7beb5  4      OPC=movq_m64_r64     
  movq $0x0, 0x8(%rax)          #  35    0x7beb9  8      OPC=movq_m64_imm32   
  andb $0xf9, 0x50(%rbx)        #  36    0x7bec1  4      OPC=andb_m8_imm8     
  addq $0x10, %rsp              #  37    0x7bec5  4      OPC=addq_r64_imm8    
  popq %rbx                     #  38    0x7bec9  1      OPC=popq_r64_1       
  movl $0x1, %eax               #  39    0x7beca  5      OPC=movl_r32_imm32   
  popq %rbp                     #  40    0x7becf  1      OPC=popq_r64_1       
  popq %r12                     #  41    0x7bed0  2      OPC=popq_r64_1       
  retq                          #  42    0x7bed2  1      OPC=retq             
  nop                           #  43    0x7bed3  1      OPC=nop              
  nop                           #  44    0x7bed4  1      OPC=nop              
  nop                           #  45    0x7bed5  1      OPC=nop              
  nop                           #  46    0x7bed6  1      OPC=nop              
  nop                           #  47    0x7bed7  1      OPC=nop              
.L_7bed8:                       #        0x7bed8  0      OPC=<label>          
  movq $0xfffffff0, %r12        #  48    0x7bed8  7      OPC=movq_r64_imm32   
  movl $0xf, %ebp               #  49    0x7bedf  5      OPC=movl_r32_imm32   
  movl $0xf, %edi               #  50    0x7bee4  5      OPC=movl_r32_imm32   
  jmpq .L_7be6a                 #  51    0x7bee9  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                #  52    0x7beee  2      OPC=xchgw_ax_r16     
.L_7bef0:                       #        0x7bef0  0      OPC=<label>          
  movq 0x31f069(%rip), %rdx     #  53    0x7bef0  7      OPC=movq_r64_m64     
  movq %rax, 0x8(%rsp)          #  54    0x7bef7  5      OPC=movq_m64_r64     
  callq (%rdx)                  #  55    0x7befc  2      OPC=callq_m64        
  movq 0x8(%rsp), %rax          #  56    0x7befe  5      OPC=movq_r64_m64     
  jmpq .L_7be9c                 #  57    0x7bf03  2      OPC=jmpq_label       
  nop                           #  58    0x7bf05  1      OPC=nop              
  nop                           #  59    0x7bf06  1      OPC=nop              
  nop                           #  60    0x7bf07  1      OPC=nop              
  nop                           #  61    0x7bf08  1      OPC=nop              
  nop                           #  62    0x7bf09  1      OPC=nop              
  nop                           #  63    0x7bf0a  1      OPC=nop              
  nop                           #  64    0x7bf0b  1      OPC=nop              
  nop                           #  65    0x7bf0c  1      OPC=nop              
  nop                           #  66    0x7bf0d  1      OPC=nop              
  nop                           #  67    0x7bf0e  1      OPC=nop              
  nop                           #  68    0x7bf0f  1      OPC=nop              
                                                                              
.size _obstack_begin_1, .-_obstack_begin_1

