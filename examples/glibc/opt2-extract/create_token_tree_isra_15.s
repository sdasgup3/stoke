  .text
  .globl create_token_tree_isra_15
  .type create_token_tree_isra_15, @function

#! file-offset 0xc1370
#! rip-offset  0xc1370
#! capacity    224 bytes

# Text                                 #  Line  RIP      Bytes  Opcode               
.create_token_tree_isra_15:            #        0xc1370  0      OPC=<label>          
  pushq %rbx                           #  1     0xc1370  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                      #  2     0xc1371  3      OPC=movq_r64_r64     
  subq $0x20, %rsp                     #  3     0xc1374  4      OPC=subq_r64_imm8    
  movl (%rsi), %r9d                    #  4     0xc1378  3      OPC=movl_r32_m32     
  cmpl $0xf, %r9d                      #  5     0xc137b  4      OPC=cmpl_r32_imm8    
  je .L_c13f0                          #  6     0xc137f  2      OPC=je_label         
  movq (%rdi), %rdi                    #  7     0xc1381  3      OPC=movq_r64_m64     
  leal 0x1(%r9), %eax                  #  8     0xc1384  4      OPC=leal_r32_m16     
.L_c1388:                              #        0xc1388  0      OPC=<label>          
  movl %eax, (%rsi)                    #  9     0xc1388  2      OPC=movl_m32_r32     
  movslq %r9d, %rsi                    #  10    0xc138a  3      OPC=movslq_r64_r32   
  shlq $0x6, %rsi                      #  11    0xc138d  4      OPC=shlq_r64_imm8    
  leaq (%rdi,%rsi,1), %r9              #  12    0xc1391  4      OPC=leaq_r64_m16     
  leaq 0x10(%rdi,%rsi,1), %r10         #  13    0xc1395  5      OPC=leaq_r64_m16     
  movq $0x0, 0x8(%r9)                  #  14    0xc139a  8      OPC=movq_m64_imm32   
  movq %rdx, 0x10(%r9)                 #  15    0xc13a2  4      OPC=movq_m64_r64     
  leaq 0x8(%r9), %rax                  #  16    0xc13a6  4      OPC=leaq_r64_m16     
  movq %rcx, 0x8(%r10)                 #  17    0xc13aa  4      OPC=movq_m64_r64     
  leaq 0x20(%rdi,%rsi,1), %r9          #  18    0xc13ae  5      OPC=leaq_r64_m16     
  movdqu (%r8), %xmm1                  #  19    0xc13b3  5      OPC=movdqu_xmm_m128  
  movups %xmm1, 0x10(%r9)              #  20    0xc13b8  5      OPC=movups_m128_xmm  
  andb $0xf3, 0x1a(%r9)                #  21    0xc13bd  5      OPC=andb_m8_imm8     
  testq %rdx, %rdx                     #  22    0xc13c2  3      OPC=testq_r64_r64    
  movq $0x0, 0x10(%r10)                #  23    0xc13c5  8      OPC=movq_m64_imm32   
  movq $0x0, 0x8(%r9)                  #  24    0xc13cd  8      OPC=movq_m64_imm32   
  movl $0xffffffff, 0x40(%rdi,%rsi,1)  #  25    0xc13d5  8      OPC=movl_m32_imm32   
  je .L_c13e2                          #  26    0xc13dd  2      OPC=je_label         
  movq %rax, (%rdx)                    #  27    0xc13df  3      OPC=movq_m64_r64     
.L_c13e2:                              #        0xc13e2  0      OPC=<label>          
  testq %rcx, %rcx                     #  28    0xc13e2  3      OPC=testq_r64_r64    
  je .L_c13ea                          #  29    0xc13e5  2      OPC=je_label         
  movq %rax, (%rcx)                    #  30    0xc13e7  3      OPC=movq_m64_r64     
.L_c13ea:                              #        0xc13ea  0      OPC=<label>          
  addq $0x20, %rsp                     #  31    0xc13ea  4      OPC=addq_r64_imm8    
  popq %rbx                            #  32    0xc13ee  1      OPC=popq_r64_1       
  retq                                 #  33    0xc13ef  1      OPC=retq             
.L_c13f0:                              #        0xc13f0  0      OPC=<label>          
  movl $0x3c8, %edi                    #  34    0xc13f0  5      OPC=movl_r32_imm32   
  movq %r8, 0x18(%rsp)                 #  35    0xc13f5  5      OPC=movq_m64_r64     
  movq %rcx, 0x10(%rsp)                #  36    0xc13fa  5      OPC=movq_m64_r64     
  movq %rdx, 0x8(%rsp)                 #  37    0xc13ff  5      OPC=movq_m64_r64     
  movq %rsi, (%rsp)                    #  38    0xc1404  4      OPC=movq_m64_r64     
  callq .memalign_plt                  #  39    0xc1408  5      OPC=callq_label      
  testq %rax, %rax                     #  40    0xc140d  3      OPC=testq_r64_r64    
  je .L_c143e                          #  41    0xc1410  2      OPC=je_label         
  movq (%rbx), %rdi                    #  42    0xc1412  3      OPC=movq_r64_m64     
  xorl %r9d, %r9d                      #  43    0xc1415  3      OPC=xorl_r32_r32     
  movq %rax, (%rbx)                    #  44    0xc1418  3      OPC=movq_m64_r64     
  movq 0x18(%rsp), %r8                 #  45    0xc141b  5      OPC=movq_r64_m64     
  movq 0x10(%rsp), %rcx                #  46    0xc1420  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rdx                 #  47    0xc1425  5      OPC=movq_r64_m64     
  movq (%rsp), %rsi                    #  48    0xc142a  4      OPC=movq_r64_m64     
  movq %rdi, (%rax)                    #  49    0xc142e  3      OPC=movq_m64_r64     
  movq %rax, %rdi                      #  50    0xc1431  3      OPC=movq_r64_r64     
  movl $0x1, %eax                      #  51    0xc1434  5      OPC=movl_r32_imm32   
  jmpq .L_c1388                        #  52    0xc1439  5      OPC=jmpq_label_1     
.L_c143e:                              #        0xc143e  0      OPC=<label>          
  xorl %eax, %eax                      #  53    0xc143e  2      OPC=xorl_r32_r32     
  jmpq .L_c13ea                        #  54    0xc1440  2      OPC=jmpq_label       
  nop                                  #  55    0xc1442  1      OPC=nop              
  nop                                  #  56    0xc1443  1      OPC=nop              
  nop                                  #  57    0xc1444  1      OPC=nop              
  nop                                  #  58    0xc1445  1      OPC=nop              
  nop                                  #  59    0xc1446  1      OPC=nop              
  nop                                  #  60    0xc1447  1      OPC=nop              
  nop                                  #  61    0xc1448  1      OPC=nop              
  nop                                  #  62    0xc1449  1      OPC=nop              
  nop                                  #  63    0xc144a  1      OPC=nop              
  nop                                  #  64    0xc144b  1      OPC=nop              
  nop                                  #  65    0xc144c  1      OPC=nop              
  nop                                  #  66    0xc144d  1      OPC=nop              
  nop                                  #  67    0xc144e  1      OPC=nop              
  nop                                  #  68    0xc144f  1      OPC=nop              
                                                                                     
.size create_token_tree_isra_15, .-create_token_tree_isra_15

