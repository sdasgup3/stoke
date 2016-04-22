  .text
  .globl __nss_rewrite_field
  .type __nss_rewrite_field, @function

#! file-offset 0xfcd34
#! rip-offset  0xfcd34
#! capacity    134 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__nss_rewrite_field:       #        0xfcd34  0      OPC=<label>         
  movq $0x0, (%rsi)         #  1     0xfcd34  7      OPC=movq_m64_imm32  
  testq %rdi, %rdi          #  2     0xfcd3b  3      OPC=testq_r64_r64   
  je .L_fcda2               #  3     0xfcd3e  2      OPC=je_label        
  pushq %r13                #  4     0xfcd40  2      OPC=pushq_r64_1     
  pushq %r12                #  5     0xfcd42  2      OPC=pushq_r64_1     
  pushq %rbp                #  6     0xfcd44  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xfcd45  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  8     0xfcd46  4      OPC=subq_r64_imm8   
  movq %rsi, %r13           #  9     0xfcd4a  3      OPC=movq_r64_r64    
  movq %rdi, %r12           #  10    0xfcd4d  3      OPC=movq_r64_r64    
  leaq 0x5be56(%rip), %rsi  #  11    0xfcd50  7      OPC=leaq_r64_m16    
  callq .L_1f880            #  12    0xfcd57  5      OPC=callq_label     
  movq %rax, %rbx           #  13    0xfcd5c  3      OPC=movq_r64_r64    
  movq %r12, %rax           #  14    0xfcd5f  3      OPC=movq_r64_r64    
  testq %rbx, %rbx          #  15    0xfcd62  3      OPC=testq_r64_r64   
  je .L_fcdaf               #  16    0xfcd65  2      OPC=je_label        
  movq %r12, %rdi           #  17    0xfcd67  3      OPC=movq_r64_r64    
  callq .__strdup           #  18    0xfcd6a  5      OPC=callq_label     
  movq %rax, %rbp           #  19    0xfcd6f  3      OPC=movq_r64_r64    
  movq %rax, (%r13)         #  20    0xfcd72  4      OPC=movq_m64_r64    
  testq %rax, %rax          #  21    0xfcd76  3      OPC=testq_r64_r64   
  je .L_fcdaa               #  22    0xfcd79  2      OPC=je_label        
  subq %r12, %rbx           #  23    0xfcd7b  3      OPC=subq_r64_r64    
  leaq (%rax,%rbx,1), %rax  #  24    0xfcd7e  4      OPC=leaq_r64_m16    
  leaq 0x5be24(%rip), %rbx  #  25    0xfcd82  7      OPC=leaq_r64_m16    
.L_fcd89:                   #        0xfcd89  0      OPC=<label>         
  movb $0x20, (%rax)        #  26    0xfcd89  3      OPC=movb_m8_imm8    
  leaq 0x1(%rax), %rdi      #  27    0xfcd8c  4      OPC=leaq_r64_m16    
  movq %rbx, %rsi           #  28    0xfcd90  3      OPC=movq_r64_r64    
  callq .L_1f880            #  29    0xfcd93  5      OPC=callq_label     
  testq %rax, %rax          #  30    0xfcd98  3      OPC=testq_r64_r64   
  jne .L_fcd89              #  31    0xfcd9b  2      OPC=jne_label       
  movq %rbp, %rax           #  32    0xfcd9d  3      OPC=movq_r64_r64    
  jmpq .L_fcdaf             #  33    0xfcda0  2      OPC=jmpq_label      
.L_fcda2:                   #        0xfcda2  0      OPC=<label>         
  leaq 0x5aa16(%rip), %rax  #  34    0xfcda2  7      OPC=leaq_r64_m16    
  retq                      #  35    0xfcda9  1      OPC=retq            
.L_fcdaa:                   #        0xfcdaa  0      OPC=<label>         
  movl $0x0, %eax           #  36    0xfcdaa  5      OPC=movl_r32_imm32  
.L_fcdaf:                   #        0xfcdaf  0      OPC=<label>         
  addq $0x8, %rsp           #  37    0xfcdaf  4      OPC=addq_r64_imm8   
  popq %rbx                 #  38    0xfcdb3  1      OPC=popq_r64_1      
  popq %rbp                 #  39    0xfcdb4  1      OPC=popq_r64_1      
  popq %r12                 #  40    0xfcdb5  2      OPC=popq_r64_1      
  popq %r13                 #  41    0xfcdb7  2      OPC=popq_r64_1      
  retq                      #  42    0xfcdb9  1      OPC=retq            
                                                                         
.size __nss_rewrite_field, .-__nss_rewrite_field

