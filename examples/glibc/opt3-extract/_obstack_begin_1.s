  .text
  .globl _obstack_begin_1
  .type _obstack_begin_1, @function

#! file-offset 0x87400
#! rip-offset  0x87400
#! capacity    192 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._obstack_begin_1:              #        0x87400  0      OPC=<label>          
  pushq %r12                    #  1     0x87400  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x87402  1      OPC=pushq_r64_1      
  pushq %rbx                    #  3     0x87403  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x87404  3      OPC=movq_r64_r64     
  subq $0x10, %rsp              #  5     0x87407  4      OPC=subq_r64_imm8    
  testl %edx, %edx              #  6     0x8740b  2      OPC=testl_r32_r32    
  je .L_87488                   #  7     0x8740d  2      OPC=je_label         
  leal -0x1(%rdx), %edi         #  8     0x8740f  3      OPC=leal_r32_m16     
  negl %edx                     #  9     0x87412  2      OPC=negl_r32         
  movslq %edx, %r12             #  10    0x87414  3      OPC=movslq_r64_r32   
  movslq %edi, %rbp             #  11    0x87417  3      OPC=movslq_r64_r32   
.L_8741a:                       #        0x8741a  0      OPC=<label>          
  testl %esi, %esi              #  12    0x8741a  2      OPC=testl_r32_r32    
  movslq %esi, %rax             #  13    0x8741c  3      OPC=movslq_r64_r32   
  movl $0xfe0, %esi             #  14    0x8741f  5      OPC=movl_r32_imm32   
  cmovneq %rax, %rsi            #  15    0x87424  4      OPC=cmovneq_r64_r64  
  orb $0x1, 0x50(%rbx)          #  16    0x87428  4      OPC=orb_m8_imm8      
  movl %edi, 0x30(%rbx)         #  17    0x8742c  3      OPC=movl_m32_r32     
  movq %rcx, 0x38(%rbx)         #  18    0x8742f  4      OPC=movq_m64_r64     
  movq %r8, 0x40(%rbx)          #  19    0x87433  4      OPC=movq_m64_r64     
  movq %r9, %rdi                #  20    0x87437  3      OPC=movq_r64_r64     
  movq %rsi, (%rbx)             #  21    0x8743a  3      OPC=movq_m64_r64     
  movq %r9, 0x48(%rbx)          #  22    0x8743d  4      OPC=movq_m64_r64     
  callq %rcx                    #  23    0x87441  2      OPC=callq_r64        
  testq %rax, %rax              #  24    0x87443  3      OPC=testq_r64_r64    
  movq %rax, 0x8(%rbx)          #  25    0x87446  4      OPC=movq_m64_r64     
  je .L_874a0                   #  26    0x8744a  2      OPC=je_label         
.L_8744c:                       #        0x8744c  0      OPC=<label>          
  leaq 0x10(%rax,%rbp,1), %rdx  #  27    0x8744c  5      OPC=leaq_r64_m16     
  andq %r12, %rdx               #  28    0x87451  3      OPC=andq_r64_r64     
  movq %rdx, 0x10(%rbx)         #  29    0x87454  4      OPC=movq_m64_r64     
  movq %rdx, 0x18(%rbx)         #  30    0x87458  4      OPC=movq_m64_r64     
  movq %rax, %rdx               #  31    0x8745c  3      OPC=movq_r64_r64     
  addq (%rbx), %rdx             #  32    0x8745f  3      OPC=addq_r64_m64     
  movq %rdx, (%rax)             #  33    0x87462  3      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)         #  34    0x87465  4      OPC=movq_m64_r64     
  movq $0x0, 0x8(%rax)          #  35    0x87469  8      OPC=movq_m64_imm32   
  andb $0xf9, 0x50(%rbx)        #  36    0x87471  4      OPC=andb_m8_imm8     
  addq $0x10, %rsp              #  37    0x87475  4      OPC=addq_r64_imm8    
  popq %rbx                     #  38    0x87479  1      OPC=popq_r64_1       
  movl $0x1, %eax               #  39    0x8747a  5      OPC=movl_r32_imm32   
  popq %rbp                     #  40    0x8747f  1      OPC=popq_r64_1       
  popq %r12                     #  41    0x87480  2      OPC=popq_r64_1       
  retq                          #  42    0x87482  1      OPC=retq             
  nop                           #  43    0x87483  1      OPC=nop              
  nop                           #  44    0x87484  1      OPC=nop              
  nop                           #  45    0x87485  1      OPC=nop              
  nop                           #  46    0x87486  1      OPC=nop              
  nop                           #  47    0x87487  1      OPC=nop              
.L_87488:                       #        0x87488  0      OPC=<label>          
  movq $0xfffffff0, %r12        #  48    0x87488  7      OPC=movq_r64_imm32   
  movl $0xf, %ebp               #  49    0x8748f  5      OPC=movl_r32_imm32   
  movl $0xf, %edi               #  50    0x87494  5      OPC=movl_r32_imm32   
  jmpq .L_8741a                 #  51    0x87499  5      OPC=jmpq_label_1     
  xchgw %ax, %ax                #  52    0x8749e  2      OPC=xchgw_ax_r16     
.L_874a0:                       #        0x874a0  0      OPC=<label>          
  movq 0x339ab9(%rip), %rdx     #  53    0x874a0  7      OPC=movq_r64_m64     
  movq %rax, 0x8(%rsp)          #  54    0x874a7  5      OPC=movq_m64_r64     
  callq (%rdx)                  #  55    0x874ac  2      OPC=callq_m64        
  movq 0x8(%rsp), %rax          #  56    0x874ae  5      OPC=movq_r64_m64     
  jmpq .L_8744c                 #  57    0x874b3  2      OPC=jmpq_label       
  nop                           #  58    0x874b5  1      OPC=nop              
  nop                           #  59    0x874b6  1      OPC=nop              
  nop                           #  60    0x874b7  1      OPC=nop              
  nop                           #  61    0x874b8  1      OPC=nop              
  nop                           #  62    0x874b9  1      OPC=nop              
  nop                           #  63    0x874ba  1      OPC=nop              
  nop                           #  64    0x874bb  1      OPC=nop              
  nop                           #  65    0x874bc  1      OPC=nop              
  nop                           #  66    0x874bd  1      OPC=nop              
  nop                           #  67    0x874be  1      OPC=nop              
  nop                           #  68    0x874bf  1      OPC=nop              
                                                                              
.size _obstack_begin_1, .-_obstack_begin_1

