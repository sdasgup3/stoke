  .text
  .globl __nss_group_lookup2
  .type __nss_group_lookup2, @function

#! file-offset 0xfcf76
#! rip-offset  0xfcf76
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__nss_group_lookup2:           #        0xfcf76  0      OPC=<label>           
  pushq %r13                    #  1     0xfcf76  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfcf78  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfcf7a  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfcf7b  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfcf7c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfcf80  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfcf83  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfcf86  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfcf89  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293d24(%rip)     #  10    0xfcf8c  8      OPC=cmpq_m64_imm8     
  jne .L_fcfb9                  #  11    0xfcf94  2      OPC=jne_label         
  leaq 0x293d1b(%rip), %rcx     #  12    0xfcf96  7      OPC=leaq_r64_m16      
  leaq 0x60bcc(%rip), %rdx      #  13    0xfcf9d  7      OPC=leaq_r64_m16      
  movl $0x0, %esi               #  14    0xfcfa4  5      OPC=movl_r32_imm32    
  leaq 0x5c7bb(%rip), %rdi      #  15    0xfcfa9  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfcfb0  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfcfb5  2      OPC=testl_r32_r32     
  js .L_fcfd6                   #  18    0xfcfb7  2      OPC=js_label          
.L_fcfb9:                       #        0xfcfb9  0      OPC=<label>           
  movq 0x293cf8(%rip), %rax     #  19    0xfcfb9  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfcfc0  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfcfc3  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfcfc6  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfcfc9  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfcfcc  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfcfcf  5      OPC=callq_label       
  jmpq .L_fcfdb                 #  26    0xfcfd4  2      OPC=jmpq_label        
.L_fcfd6:                       #        0xfcfd6  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfcfd6  6      OPC=movl_r32_imm32_1  
.L_fcfdb:                       #        0xfcfdc  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfcfdc  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfcfe0  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfcfe1  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfcfe2  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfcfe4  2      OPC=popq_r64_1        
  retq                          #  33    0xfcfe6  1      OPC=retq              
                                                                               
.size __nss_group_lookup2, .-__nss_group_lookup2

