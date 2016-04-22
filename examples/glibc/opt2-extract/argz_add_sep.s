  .text
  .globl argz_add_sep
  .type argz_add_sep, @function

#! file-offset 0x893e0
#! rip-offset  0x893e0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_add_sep:               #        0x893e0  0      OPC=<label>         
  pushq %r14                 #  1     0x893e0  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x893e2  2      OPC=pushq_r64_1     
  movq %rdi, %r13            #  3     0x893e4  3      OPC=movq_r64_r64    
  pushq %r12                 #  4     0x893e7  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x893e9  1      OPC=pushq_r64_1     
  movq %rdx, %rdi            #  6     0x893ea  3      OPC=movq_r64_r64    
  pushq %rbx                 #  7     0x893ed  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  8     0x893ee  3      OPC=movq_r64_r64    
  movq %rdx, %rbx            #  9     0x893f1  3      OPC=movq_r64_r64    
  movl %ecx, %r14d           #  10    0x893f4  3      OPC=movl_r32_r32    
  callq .strlen              #  11    0x893f7  5      OPC=callq_label     
  leaq 0x1(%rax), %r12       #  12    0x893fc  4      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  13    0x89400  2      OPC=xorl_r32_r32    
  cmpq $0x1, %r12            #  14    0x89402  4      OPC=cmpq_r64_imm8   
  jbe .L_89476               #  15    0x89406  2      OPC=jbe_label       
  movq %r12, %rsi            #  16    0x89408  3      OPC=movq_r64_r64    
  addq (%rbp), %rsi          #  17    0x8940b  4      OPC=addq_r64_m64    
  movq (%r13), %rdi          #  18    0x8940f  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  19    0x89413  5      OPC=callq_label     
  movq %rax, %rdx            #  20    0x89418  3      OPC=movq_r64_r64    
  movq %rax, (%r13)          #  21    0x8941b  4      OPC=movq_m64_r64    
  movl $0xc, %eax            #  22    0x8941f  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx           #  23    0x89424  3      OPC=testq_r64_r64   
  je .L_89476                #  24    0x89427  2      OPC=je_label        
  addq (%rbp), %rdx          #  25    0x89429  4      OPC=addq_r64_m64    
  jmpq .L_89444              #  26    0x8942d  2      OPC=jmpq_label      
  nop                        #  27    0x8942f  1      OPC=nop             
.L_89430:                    #        0x89430  0      OPC=<label>         
  movb %sil, (%rdx)          #  28    0x89430  3      OPC=movb_m8_r8      
  movzbl (%rbx), %r8d        #  29    0x89433  4      OPC=movzbl_r32_m8   
  addq $0x1, %rdx            #  30    0x89437  4      OPC=addq_r64_imm8   
.L_8943b:                    #        0x8943b  0      OPC=<label>         
  addq $0x1, %rbx            #  31    0x8943b  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b           #  32    0x8943f  3      OPC=testb_r8_r8     
  je .L_89470                #  33    0x89442  2      OPC=je_label        
.L_89444:                    #        0x89444  0      OPC=<label>         
  movsbl (%rbx), %esi        #  34    0x89444  3      OPC=movsbl_r32_m8   
  cmpl %r14d, %esi           #  35    0x89447  3      OPC=cmpl_r32_r32    
  movl %esi, %r8d            #  36    0x8944a  3      OPC=movl_r32_r32    
  jne .L_89430               #  37    0x8944d  2      OPC=jne_label       
  cmpq (%r13), %rdx          #  38    0x8944f  4      OPC=cmpq_r64_m64    
  jbe .L_89480               #  39    0x89453  2      OPC=jbe_label       
  cmpb $0x0, -0x1(%rdx)      #  40    0x89455  4      OPC=cmpb_m8_imm8    
  je .L_89480                #  41    0x89459  2      OPC=je_label        
  movb $0x0, (%rdx)          #  42    0x8945b  3      OPC=movb_m8_imm8    
  movzbl (%rbx), %r8d        #  43    0x8945e  4      OPC=movzbl_r32_m8   
  addq $0x1, %rdx            #  44    0x89462  4      OPC=addq_r64_imm8   
  addq $0x1, %rbx            #  45    0x89466  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b           #  46    0x8946a  3      OPC=testb_r8_r8     
  jne .L_89444               #  47    0x8946d  2      OPC=jne_label       
  nop                        #  48    0x8946f  1      OPC=nop             
.L_89470:                    #        0x89470  0      OPC=<label>         
  addq %r12, (%rbp)          #  49    0x89470  4      OPC=addq_m64_r64    
  xorl %eax, %eax            #  50    0x89474  2      OPC=xorl_r32_r32    
.L_89476:                    #        0x89476  0      OPC=<label>         
  popq %rbx                  #  51    0x89476  1      OPC=popq_r64_1      
  popq %rbp                  #  52    0x89477  1      OPC=popq_r64_1      
  popq %r12                  #  53    0x89478  2      OPC=popq_r64_1      
  popq %r13                  #  54    0x8947a  2      OPC=popq_r64_1      
  popq %r14                  #  55    0x8947c  2      OPC=popq_r64_1      
  retq                       #  56    0x8947e  1      OPC=retq            
  nop                        #  57    0x8947f  1      OPC=nop             
.L_89480:                    #        0x89480  0      OPC=<label>         
  subq $0x1, %r12            #  58    0x89480  4      OPC=subq_r64_imm8   
  jmpq .L_8943b              #  59    0x89484  2      OPC=jmpq_label      
  nop                        #  60    0x89486  1      OPC=nop             
  nop                        #  61    0x89487  1      OPC=nop             
  nop                        #  62    0x89488  1      OPC=nop             
  nop                        #  63    0x89489  1      OPC=nop             
  nop                        #  64    0x8948a  1      OPC=nop             
  nop                        #  65    0x8948b  1      OPC=nop             
  nop                        #  66    0x8948c  1      OPC=nop             
  nop                        #  67    0x8948d  1      OPC=nop             
  nop                        #  68    0x8948e  1      OPC=nop             
  nop                        #  69    0x8948f  1      OPC=nop             
                                                                          
.size argz_add_sep, .-argz_add_sep

