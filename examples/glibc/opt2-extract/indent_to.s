  .text
  .globl indent_to
  .type indent_to, @function

#! file-offset 0xee410
#! rip-offset  0xee410
#! capacity    128 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.indent_to:                       #        0xee410  0      OPC=<label>          
  pushq %rbp                      #  1     0xee410  1      OPC=pushq_r64_1      
  pushq %rbx                      #  2     0xee411  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                 #  3     0xee412  3      OPC=movq_r64_r64     
  subq $0x18, %rsp                #  4     0xee415  4      OPC=subq_r64_imm8    
  movq 0x38(%rdi), %rax           #  5     0xee419  4      OPC=movq_r64_m64     
  subq 0x30(%rdi), %rax           #  6     0xee41d  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rax           #  7     0xee421  4      OPC=cmpq_r64_m64     
  ja .L_ee480                     #  8     0xee425  2      OPC=ja_label         
.L_ee427:                         #        0xee427  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  9     0xee427  5      OPC=cmpq_m64_imm8    
  movl $0x0, %eax                 #  10    0xee42c  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rax        #  11    0xee431  5      OPC=cmovnsq_r64_m64  
  subl %eax, %esi                 #  12    0xee436  2      OPC=subl_r32_r32     
  movl %esi, %ebp                 #  13    0xee438  2      OPC=movl_r32_r32     
  jmpq .L_ee44e                   #  14    0xee43a  2      OPC=jmpq_label       
  nop                             #  15    0xee43c  1      OPC=nop              
  nop                             #  16    0xee43d  1      OPC=nop              
  nop                             #  17    0xee43e  1      OPC=nop              
  nop                             #  18    0xee43f  1      OPC=nop              
.L_ee440:                         #        0xee440  0      OPC=<label>          
  leaq 0x1(%rax), %rdx            #  19    0xee440  4      OPC=leaq_r64_m16     
  movq %rdx, 0x38(%rbx)           #  20    0xee444  4      OPC=movq_m64_r64     
  movb $0x20, (%rax)              #  21    0xee448  3      OPC=movb_m8_imm8     
.L_ee44b:                         #        0xee44b  0      OPC=<label>          
  subl $0x1, %ebp                 #  22    0xee44b  3      OPC=subl_r32_imm8    
.L_ee44e:                         #        0xee44e  0      OPC=<label>          
  testl %ebp, %ebp                #  23    0xee44e  2      OPC=testl_r32_r32    
  jle .L_ee478                    #  24    0xee450  2      OPC=jle_label        
  movq 0x38(%rbx), %rax           #  25    0xee452  4      OPC=movq_r64_m64     
  cmpq 0x40(%rbx), %rax           #  26    0xee456  4      OPC=cmpq_r64_m64     
  jb .L_ee440                     #  27    0xee45a  2      OPC=jb_label         
  movl $0x1, %esi                 #  28    0xee45c  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                 #  29    0xee461  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  30    0xee464  5      OPC=callq_label      
  testl %eax, %eax                #  31    0xee469  2      OPC=testl_r32_r32    
  je .L_ee44b                     #  32    0xee46b  2      OPC=je_label         
  movq 0x38(%rbx), %rax           #  33    0xee46d  4      OPC=movq_r64_m64     
  jmpq .L_ee440                   #  34    0xee471  2      OPC=jmpq_label       
  nop                             #  35    0xee473  1      OPC=nop              
  nop                             #  36    0xee474  1      OPC=nop              
  nop                             #  37    0xee475  1      OPC=nop              
  nop                             #  38    0xee476  1      OPC=nop              
  nop                             #  39    0xee477  1      OPC=nop              
.L_ee478:                         #        0xee478  0      OPC=<label>          
  addq $0x18, %rsp                #  40    0xee478  4      OPC=addq_r64_imm8    
  popq %rbx                       #  41    0xee47c  1      OPC=popq_r64_1       
  popq %rbp                       #  42    0xee47d  1      OPC=popq_r64_1       
  retq                            #  43    0xee47e  1      OPC=retq             
  nop                             #  44    0xee47f  1      OPC=nop              
.L_ee480:                         #        0xee480  0      OPC=<label>          
  movl %esi, 0xc(%rsp)            #  45    0xee480  4      OPC=movl_m32_r32     
  callq .__argp_fmtstream_update  #  46    0xee484  5      OPC=callq_label      
  movl 0xc(%rsp), %esi            #  47    0xee489  4      OPC=movl_r32_m32     
  jmpq .L_ee427                   #  48    0xee48d  2      OPC=jmpq_label       
  nop                             #  49    0xee48f  1      OPC=nop              
                                                                                
.size indent_to, .-indent_to

