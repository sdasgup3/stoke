  .text
  .globl key_decryptsession_pk_GLIBC_2_2_5
  .type key_decryptsession_pk_GLIBC_2_2_5, @function

#! file-offset 0x110f20
#! rip-offset  0x110f20
#! capacity    160 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.key_decryptsession_pk_GLIBC_2_2_5:  #        0x110f20  0      OPC=<label>           
  pushq %rbp                         #  1     0x110f20  1      OPC=pushq_r64_1       
  pushq %rbx                         #  2     0x110f21  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                    #  3     0x110f22  3      OPC=movq_r64_r64      
  subq $0x38, %rsp                   #  4     0x110f25  4      OPC=subq_r64_imm8     
  movq (%rsi), %rax                  #  5     0x110f29  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %rdx               #  6     0x110f2c  4      OPC=movq_r64_m64      
  movq %rdi, 0x10(%rsp)              #  7     0x110f30  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)              #  8     0x110f35  5      OPC=movq_m64_r64      
  movq (%rbx), %rax                  #  9     0x110f3a  3      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rsp)              #  10    0x110f3d  5      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsp)              #  11    0x110f42  5      OPC=movq_m64_r64      
  movq 0x289fda(%rip), %rax          #  12    0x110f47  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                  #  13    0x110f4e  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                   #  14    0x110f51  3      OPC=testq_r64_r64     
  je .L_110f90                       #  15    0x110f54  2      OPC=je_label          
  callq .geteuid                     #  16    0x110f56  5      OPC=callq_label       
  leaq 0x10(%rsp), %rsi              #  17    0x110f5b  5      OPC=leaq_r64_m16      
  movl %eax, %edi                    #  18    0x110f60  2      OPC=movl_r32_r32      
  callq %rbp                         #  19    0x110f62  2      OPC=callq_r64         
  movq (%rax), %rdx                  #  20    0x110f64  3      OPC=movq_r64_m64      
  movq %rdx, (%rsp)                  #  21    0x110f67  4      OPC=movq_m64_r64      
  movl 0x8(%rax), %eax               #  22    0x110f6b  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%rsp)               #  23    0x110f6e  4      OPC=movl_m32_r32      
.L_110f72:                           #        0x110f72  0      OPC=<label>           
  movl (%rsp), %eax                  #  24    0x110f72  3      OPC=movl_r32_m32      
  testl %eax, %eax                   #  25    0x110f75  2      OPC=testl_r32_r32     
  jne .L_110fb4                      #  26    0x110f77  2      OPC=jne_label         
  movq 0x4(%rsp), %rax               #  27    0x110f79  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                  #  28    0x110f7e  3      OPC=movq_m64_r64      
  xorl %eax, %eax                    #  29    0x110f81  2      OPC=xorl_r32_r32      
.L_110f83:                           #        0x110f83  0      OPC=<label>           
  addq $0x38, %rsp                   #  30    0x110f83  4      OPC=addq_r64_imm8     
  popq %rbx                          #  31    0x110f87  1      OPC=popq_r64_1        
  popq %rbp                          #  32    0x110f88  1      OPC=popq_r64_1        
  retq                               #  33    0x110f89  1      OPC=retq              
  nop                                #  34    0x110f8a  1      OPC=nop               
  nop                                #  35    0x110f8b  1      OPC=nop               
  nop                                #  36    0x110f8c  1      OPC=nop               
  nop                                #  37    0x110f8d  1      OPC=nop               
  nop                                #  38    0x110f8e  1      OPC=nop               
  nop                                #  39    0x110f8f  1      OPC=nop               
.L_110f90:                           #        0x110f90  0      OPC=<label>           
  leaq 0x10(%rsp), %rdx              #  40    0x110f90  5      OPC=leaq_r64_m16      
  leaq -0x5c7c(%rip), %rcx           #  41    0x110f95  7      OPC=leaq_r64_m16      
  leaq -0x5ce3(%rip), %rsi           #  42    0x110f9c  7      OPC=leaq_r64_m16      
  movq %rsp, %r8                     #  43    0x110fa3  3      OPC=movq_r64_r64      
  movl $0x7, %edi                    #  44    0x110fa6  5      OPC=movl_r32_imm32    
  callq .key_call_socket             #  45    0x110fab  5      OPC=callq_label       
  testl %eax, %eax                   #  46    0x110fb0  2      OPC=testl_r32_r32     
  jne .L_110f72                      #  47    0x110fb2  2      OPC=jne_label         
.L_110fb4:                           #        0x110fb4  0      OPC=<label>           
  movl $0xffffffff, %eax             #  48    0x110fb4  6      OPC=movl_r32_imm32_1  
  jmpq .L_110f83                     #  49    0x110fba  2      OPC=jmpq_label        
  nop                                #  50    0x110fbc  1      OPC=nop               
  nop                                #  51    0x110fbd  1      OPC=nop               
  nop                                #  52    0x110fbe  1      OPC=nop               
  nop                                #  53    0x110fbf  1      OPC=nop               
  nop                                #  54    0x110fc0  1      OPC=nop               
                                                                                     
.size key_decryptsession_pk_GLIBC_2_2_5, .-key_decryptsession_pk_GLIBC_2_2_5

