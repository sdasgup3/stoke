  .text
  .globl _IO_padn
  .type _IO_padn, @function

#! file-offset 0x6416d
#! rip-offset  0x6416d
#! capacity    166 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_padn:                  #        0x6416d  0      OPC=<label>         
  pushq %r13                #  1     0x6416d  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x6416f  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x64171  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x64172  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  5     0x64173  4      OPC=subq_r64_imm8   
  movq %rdi, %r12           #  6     0x64177  3      OPC=movq_r64_r64    
  leaq 0xfa67f(%rip), %r13  #  7     0x6417a  7      OPC=leaq_r64_m16    
  cmpl $0x20, %esi          #  8     0x64181  3      OPC=cmpl_r32_imm8   
  je .L_641ab               #  9     0x64184  2      OPC=je_label        
  leaq 0xfa663(%rip), %r13  #  10    0x64186  7      OPC=leaq_r64_m16    
  cmpl $0x30, %esi          #  11    0x6418d  3      OPC=cmpl_r32_imm8   
  je .L_641ab               #  12    0x64190  2      OPC=je_label        
  leaq 0xf(%rsp), %rax      #  13    0x64192  5      OPC=leaq_r64_m16    
  leaq -0x1(%rsp), %rcx     #  14    0x64197  5      OPC=leaq_r64_m16    
.L_6419c:                   #        0x6419c  0      OPC=<label>         
  movb %sil, (%rax)         #  15    0x6419c  3      OPC=movb_m8_r8      
  subq $0x1, %rax           #  16    0x6419f  4      OPC=subq_r64_imm8   
  cmpq %rcx, %rax           #  17    0x641a3  3      OPC=cmpq_r64_r64    
  jne .L_6419c              #  18    0x641a6  2      OPC=jne_label       
  movq %rsp, %r13           #  19    0x641a8  3      OPC=movq_r64_r64    
.L_641ab:                   #        0x641ab  0      OPC=<label>         
  movl %edx, %ebx           #  20    0x641ab  2      OPC=movl_r32_r32    
  cmpl $0xf, %edx           #  21    0x641ad  3      OPC=cmpl_r32_imm8   
  jle .L_641e5              #  22    0x641b0  2      OPC=jle_label       
  movl $0x0, %ebp           #  23    0x641b2  5      OPC=movl_r32_imm32  
.L_641b7:                   #        0x641b7  0      OPC=<label>         
  movq 0xd8(%r12), %rax     #  24    0x641b7  8      OPC=movq_r64_m64    
  movl $0x10, %edx          #  25    0x641bf  5      OPC=movl_r32_imm32  
  movq %r13, %rsi           #  26    0x641c4  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  27    0x641c7  3      OPC=movq_r64_r64    
  callq 0x38(%rax)          #  28    0x641ca  3      OPC=callq_m64       
  addq %rax, %rbp           #  29    0x641cd  3      OPC=addq_r64_r64    
  cmpq $0x10, %rax          #  30    0x641d0  4      OPC=cmpq_r64_imm8   
  je .L_641db               #  31    0x641d4  2      OPC=je_label        
  movq %rbp, %rax           #  32    0x641d6  3      OPC=movq_r64_r64    
  jmpq .L_64208             #  33    0x641d9  2      OPC=jmpq_label      
.L_641db:                   #        0x641db  0      OPC=<label>         
  subl $0x10, %ebx          #  34    0x641db  3      OPC=subl_r32_imm8   
  cmpl $0xf, %ebx           #  35    0x641de  3      OPC=cmpl_r32_imm8   
  jg .L_641b7               #  36    0x641e1  2      OPC=jg_label        
  jmpq .L_641ea             #  37    0x641e3  2      OPC=jmpq_label      
.L_641e5:                   #        0x641e5  0      OPC=<label>         
  movl $0x0, %ebp           #  38    0x641e5  5      OPC=movl_r32_imm32  
.L_641ea:                   #        0x641ea  0      OPC=<label>         
  testl %ebx, %ebx          #  39    0x641ea  2      OPC=testl_r32_r32   
  jle .L_64205              #  40    0x641ec  2      OPC=jle_label       
  movq 0xd8(%r12), %rax     #  41    0x641ee  8      OPC=movq_r64_m64    
  movslq %ebx, %rdx         #  42    0x641f6  3      OPC=movslq_r64_r32  
  movq %r13, %rsi           #  43    0x641f9  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  44    0x641fc  3      OPC=movq_r64_r64    
  callq 0x38(%rax)          #  45    0x641ff  3      OPC=callq_m64       
  addq %rax, %rbp           #  46    0x64202  3      OPC=addq_r64_r64    
.L_64205:                   #        0x64205  0      OPC=<label>         
  movq %rbp, %rax           #  47    0x64205  3      OPC=movq_r64_r64    
.L_64208:                   #        0x64208  0      OPC=<label>         
  addq $0x18, %rsp          #  48    0x64208  4      OPC=addq_r64_imm8   
  popq %rbx                 #  49    0x6420c  1      OPC=popq_r64_1      
  popq %rbp                 #  50    0x6420d  1      OPC=popq_r64_1      
  popq %r12                 #  51    0x6420e  2      OPC=popq_r64_1      
  popq %r13                 #  52    0x64210  2      OPC=popq_r64_1      
  retq                      #  53    0x64212  1      OPC=retq            
                                                                         
.size _IO_padn, .-_IO_padn

