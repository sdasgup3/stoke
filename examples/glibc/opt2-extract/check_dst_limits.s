  .text
  .globl check_dst_limits
  .type check_dst_limits, @function

#! file-offset 0xc0fd0
#! rip-offset  0xc0fd0
#! capacity    272 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
.check_dst_limits:                       #        0xc0fd0  0      OPC=<label>         
  pushq %r15                             #  1     0xc0fd0  2      OPC=pushq_r64_1     
  pushq %r14                             #  2     0xc0fd2  2      OPC=pushq_r64_1     
  leaq 0xa0(%rdi), %r14                  #  3     0xc0fd4  7      OPC=leaq_r64_m16    
  pushq %r13                             #  4     0xc0fdb  2      OPC=pushq_r64_1     
  pushq %r12                             #  5     0xc0fdd  2      OPC=pushq_r64_1     
  movq %rsi, %r15                        #  6     0xc0fdf  3      OPC=movq_r64_r64    
  pushq %rbp                             #  7     0xc0fe2  1      OPC=pushq_r64_1     
  pushq %rbx                             #  8     0xc0fe3  1      OPC=pushq_r64_1     
  movl %r9d, %r12d                       #  9     0xc0fe4  3      OPC=movl_r32_r32    
  movq %r14, %rsi                        #  10    0xc0fe7  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                        #  11    0xc0fea  3      OPC=movq_r64_r64    
  movl %ecx, %r13d                       #  12    0xc0fed  3      OPC=movl_r32_r32    
  subq $0x28, %rsp                       #  13    0xc0ff0  4      OPC=subq_r64_imm8   
  movl 0x94(%rdi), %ebp                  #  14    0xc0ff4  6      OPC=movl_r32_m32    
  movq 0x70(%rdi), %rax                  #  15    0xc0ffa  4      OPC=movq_r64_m64    
  movl %edx, 0x14(%rsp)                  #  16    0xc0ffe  4      OPC=movl_m32_r32    
  movl %ecx, %edx                        #  17    0xc1002  2      OPC=movl_r32_r32    
  movl %r8d, 0x18(%rsp)                  #  18    0xc1004  5      OPC=movl_m32_r32    
  movl %ebp, %edi                        #  19    0xc1009  2      OPC=movl_r32_r32    
  movq %rax, (%rsp)                      #  20    0xc100b  4      OPC=movq_m64_r64    
  callq .search_cur_bkref_entry_isra_12  #  21    0xc100f  5      OPC=callq_label     
  movl %ebp, %edi                        #  22    0xc1014  2      OPC=movl_r32_r32    
  movl %r12d, %edx                       #  23    0xc1016  3      OPC=movl_r32_r32    
  movq %r14, %rsi                        #  24    0xc1019  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)                   #  25    0xc101c  4      OPC=movl_m32_r32    
  xorl %ebp, %ebp                        #  26    0xc1020  2      OPC=xorl_r32_r32    
  callq .search_cur_bkref_entry_isra_12  #  27    0xc1022  5      OPC=callq_label     
  movl 0x4(%r15), %ecx                   #  28    0xc1027  4      OPC=movl_r32_m32    
  movl %eax, 0x10(%rsp)                  #  29    0xc102b  4      OPC=movl_m32_r32    
  testl %ecx, %ecx                       #  30    0xc102f  2      OPC=testl_r32_r32   
  jle .L_c10da                           #  31    0xc1031  6      OPC=jle_label_1     
  movl %r12d, %eax                       #  32    0xc1037  3      OPC=movl_r32_r32    
  movl %r13d, 0x1c(%rsp)                 #  33    0xc103a  5      OPC=movl_m32_r32    
  movq %r15, %r12                        #  34    0xc103f  3      OPC=movq_r64_r64    
  movl %eax, %r15d                       #  35    0xc1042  3      OPC=movl_r32_r32    
.L_c1045:                                #        0xc1045  0      OPC=<label>         
  movq 0x8(%r12), %rax                   #  36    0xc1045  5      OPC=movq_r64_m64    
  movq 0xa0(%rbx), %rdx                  #  37    0xc104a  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                        #  38    0xc1051  3      OPC=movq_r64_r64    
  movq (%rsp), %rcx                      #  39    0xc1054  4      OPC=movq_r64_m64    
  movl 0xc(%rsp), %r9d                   #  40    0xc1058  5      OPC=movl_r32_m32    
  movl 0x1c(%rsp), %r8d                  #  41    0xc105d  5      OPC=movl_r32_m32    
  movslq (%rax,%rbp,4), %rax             #  42    0xc1062  4      OPC=movslq_r64_m32  
  movq %rax, %rsi                        #  43    0xc1066  3      OPC=movq_r64_r64    
  leaq (%rax,%rax,4), %rax               #  44    0xc1069  4      OPC=leaq_r64_m16    
  leaq (%rdx,%rax,4), %rax               #  45    0xc106d  4      OPC=leaq_r64_m16    
  movslq (%rax), %rax                    #  46    0xc1071  3      OPC=movslq_r64_m32  
  shlq $0x4, %rax                        #  47    0xc1074  4      OPC=shlq_r64_imm8   
  addq (%rcx), %rax                      #  48    0xc1078  3      OPC=addq_r64_m64    
  movl 0x14(%rsp), %ecx                  #  49    0xc107b  4      OPC=movl_r32_m32    
  movl (%rax), %r13d                     #  50    0xc107f  3      OPC=movl_r32_m32    
  movl %r13d, %edx                       #  51    0xc1082  3      OPC=movl_r32_r32    
  callq .check_dst_limits_calc_pos       #  52    0xc1085  5      OPC=callq_label     
  movl %eax, %r14d                       #  53    0xc108a  3      OPC=movl_r32_r32    
  movq 0x8(%r12), %rax                   #  54    0xc108d  5      OPC=movq_r64_m64    
  movl 0x10(%rsp), %r9d                  #  55    0xc1092  5      OPC=movl_r32_m32    
  movl 0x18(%rsp), %ecx                  #  56    0xc1097  4      OPC=movl_r32_m32    
  movl %r15d, %r8d                       #  57    0xc109b  3      OPC=movl_r32_r32    
  movl %r13d, %edx                       #  58    0xc109e  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                        #  59    0xc10a1  3      OPC=movq_r64_r64    
  movl (%rax,%rbp,4), %esi               #  60    0xc10a4  3      OPC=movl_r32_m32    
  callq .check_dst_limits_calc_pos       #  61    0xc10a7  5      OPC=callq_label     
  cmpl %r14d, %eax                       #  62    0xc10ac  3      OPC=cmpl_r32_r32    
  je .L_c10c8                            #  63    0xc10af  2      OPC=je_label        
  movl $0x1, %eax                        #  64    0xc10b1  5      OPC=movl_r32_imm32  
.L_c10b6:                                #        0xc10b6  0      OPC=<label>         
  addq $0x28, %rsp                       #  65    0xc10b6  4      OPC=addq_r64_imm8   
  popq %rbx                              #  66    0xc10ba  1      OPC=popq_r64_1      
  popq %rbp                              #  67    0xc10bb  1      OPC=popq_r64_1      
  popq %r12                              #  68    0xc10bc  2      OPC=popq_r64_1      
  popq %r13                              #  69    0xc10be  2      OPC=popq_r64_1      
  popq %r14                              #  70    0xc10c0  2      OPC=popq_r64_1      
  popq %r15                              #  71    0xc10c2  2      OPC=popq_r64_1      
  retq                                   #  72    0xc10c4  1      OPC=retq            
  nop                                    #  73    0xc10c5  1      OPC=nop             
  nop                                    #  74    0xc10c6  1      OPC=nop             
  nop                                    #  75    0xc10c7  1      OPC=nop             
.L_c10c8:                                #        0xc10c8  0      OPC=<label>         
  leal 0x1(%rbp), %eax                   #  76    0xc10c8  3      OPC=leal_r32_m16    
  addq $0x1, %rbp                        #  77    0xc10cb  4      OPC=addq_r64_imm8   
  cmpl %eax, 0x4(%r12)                   #  78    0xc10cf  5      OPC=cmpl_m32_r32    
  jg .L_c1045                            #  79    0xc10d4  6      OPC=jg_label_1      
.L_c10da:                                #        0xc10da  0      OPC=<label>         
  xorl %eax, %eax                        #  80    0xc10da  2      OPC=xorl_r32_r32    
  jmpq .L_c10b6                          #  81    0xc10dc  2      OPC=jmpq_label      
  xchgw %ax, %ax                         #  82    0xc10de  2      OPC=xchgw_ax_r16    
                                                                                      
.size check_dst_limits, .-check_dst_limits

