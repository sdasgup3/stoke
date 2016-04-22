  .text
  .globl _obstack_begin
  .type _obstack_begin, @function

#! file-offset 0x87350
#! rip-offset  0x87350
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._obstack_begin:                #        0x87350  0      OPC=<label>          
  pushq %r12                    #  1     0x87350  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x87352  1      OPC=pushq_r64_1      
  pushq %rbx                    #  3     0x87353  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x87354  3      OPC=movq_r64_r64     
  subq $0x10, %rsp              #  5     0x87357  4      OPC=subq_r64_imm8    
  testl %edx, %edx              #  6     0x8735b  2      OPC=testl_r32_r32    
  je .L_873d0                   #  7     0x8735d  2      OPC=je_label         
  leal -0x1(%rdx), %r9d         #  8     0x8735f  4      OPC=leal_r32_m16     
  negl %edx                     #  9     0x87363  2      OPC=negl_r32         
  movslq %edx, %r12             #  10    0x87365  3      OPC=movslq_r64_r32   
  movslq %r9d, %rbp             #  11    0x87368  3      OPC=movslq_r64_r32   
.L_8736b:                       #        0x8736b  0      OPC=<label>          
  testl %esi, %esi              #  12    0x8736b  2      OPC=testl_r32_r32    
  movslq %esi, %rax             #  13    0x8736d  3      OPC=movslq_r64_r32   
  movl $0xfe0, %edi             #  14    0x87370  5      OPC=movl_r32_imm32   
  cmovneq %rax, %rdi            #  15    0x87375  4      OPC=cmovneq_r64_r64  
  andb $0xfe, 0x50(%rbx)        #  16    0x87379  4      OPC=andb_m8_imm8     
  movq %rcx, 0x38(%rbx)         #  17    0x8737d  4      OPC=movq_m64_r64     
  movq %r8, 0x40(%rbx)          #  18    0x87381  4      OPC=movq_m64_r64     
  movq %rdi, (%rbx)             #  19    0x87385  3      OPC=movq_m64_r64     
  movl %r9d, 0x30(%rbx)         #  20    0x87388  4      OPC=movl_m32_r32     
  callq %rcx                    #  21    0x8738c  2      OPC=callq_r64        
  testq %rax, %rax              #  22    0x8738e  3      OPC=testq_r64_r64    
  movq %rax, 0x8(%rbx)          #  23    0x87391  4      OPC=movq_m64_r64     
  je .L_873e8                   #  24    0x87395  2      OPC=je_label         
.L_87397:                       #        0x87397  0      OPC=<label>          
  leaq 0x10(%rax,%rbp,1), %rdx  #  25    0x87397  5      OPC=leaq_r64_m16     
  andq %r12, %rdx               #  26    0x8739c  3      OPC=andq_r64_r64     
  movq %rdx, 0x10(%rbx)         #  27    0x8739f  4      OPC=movq_m64_r64     
  movq %rdx, 0x18(%rbx)         #  28    0x873a3  4      OPC=movq_m64_r64     
  movq %rax, %rdx               #  29    0x873a7  3      OPC=movq_r64_r64     
  addq (%rbx), %rdx             #  30    0x873aa  3      OPC=addq_r64_m64     
  movq %rdx, (%rax)             #  31    0x873ad  3      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)         #  32    0x873b0  4      OPC=movq_m64_r64     
  movq $0x0, 0x8(%rax)          #  33    0x873b4  8      OPC=movq_m64_imm32   
  andb $0xf9, 0x50(%rbx)        #  34    0x873bc  4      OPC=andb_m8_imm8     
  addq $0x10, %rsp              #  35    0x873c0  4      OPC=addq_r64_imm8    
  popq %rbx                     #  36    0x873c4  1      OPC=popq_r64_1       
  movl $0x1, %eax               #  37    0x873c5  5      OPC=movl_r32_imm32   
  popq %rbp                     #  38    0x873ca  1      OPC=popq_r64_1       
  popq %r12                     #  39    0x873cb  2      OPC=popq_r64_1       
  retq                          #  40    0x873cd  1      OPC=retq             
  xchgw %ax, %ax                #  41    0x873ce  2      OPC=xchgw_ax_r16     
.L_873d0:                       #        0x873d0  0      OPC=<label>          
  movq $0xfffffff0, %r12        #  42    0x873d0  7      OPC=movq_r64_imm32   
  movl $0xf, %ebp               #  43    0x873d7  5      OPC=movl_r32_imm32   
  movl $0xf, %r9d               #  44    0x873dc  6      OPC=movl_r32_imm32   
  jmpq .L_8736b                 #  45    0x873e2  2      OPC=jmpq_label       
  nop                           #  46    0x873e4  1      OPC=nop              
  nop                           #  47    0x873e5  1      OPC=nop              
  nop                           #  48    0x873e6  1      OPC=nop              
  nop                           #  49    0x873e7  1      OPC=nop              
.L_873e8:                       #        0x873e8  0      OPC=<label>          
  movq 0x339b71(%rip), %rdx     #  50    0x873e8  7      OPC=movq_r64_m64     
  movq %rax, 0x8(%rsp)          #  51    0x873ef  5      OPC=movq_m64_r64     
  callq (%rdx)                  #  52    0x873f4  2      OPC=callq_m64        
  movq 0x8(%rsp), %rax          #  53    0x873f6  5      OPC=movq_r64_m64     
  jmpq .L_87397                 #  54    0x873fb  2      OPC=jmpq_label       
  nop                           #  55    0x873fd  1      OPC=nop              
  nop                           #  56    0x873fe  1      OPC=nop              
  nop                           #  57    0x873ff  1      OPC=nop              
                                                                              
.size _obstack_begin, .-_obstack_begin

