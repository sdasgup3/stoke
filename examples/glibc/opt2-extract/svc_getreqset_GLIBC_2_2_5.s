  .text
  .globl svc_getreqset_GLIBC_2_2_5
  .type svc_getreqset_GLIBC_2_2_5, @function

#! file-offset 0x112200
#! rip-offset  0x112200
#! capacity    144 bytes

# Text                                  #  Line  RIP       Bytes  Opcode               
.svc_getreqset_GLIBC_2_2_5:             #        0x112200  0      OPC=<label>          
  pushq %r15                            #  1     0x112200  2      OPC=pushq_r64_1      
  pushq %r14                            #  2     0x112202  2      OPC=pushq_r64_1      
  movl $0x400, %r14d                    #  3     0x112204  6      OPC=movl_r32_imm32   
  pushq %r13                            #  4     0x11220a  2      OPC=pushq_r64_1      
  pushq %r12                            #  5     0x11220c  2      OPC=pushq_r64_1      
  movq %rdi, %r13                       #  6     0x11220e  3      OPC=movq_r64_r64     
  pushq %rbp                            #  7     0x112211  1      OPC=pushq_r64_1      
  pushq %rbx                            #  8     0x112212  1      OPC=pushq_r64_1      
  movq $0xffffffff, %r12                #  9     0x112213  7      OPC=movq_r64_imm32   
  subq $0x8, %rsp                       #  10    0x11221a  4      OPC=subq_r64_imm8    
  callq ._rpc_dtablesize_GLIBC_2_2_5    #  11    0x11221e  5      OPC=callq_label      
  cmpl $0x400, %eax                     #  12    0x112223  5      OPC=cmpl_eax_imm32   
  cmovlel %eax, %r14d                   #  13    0x112228  4      OPC=cmovlel_r32_r32  
  xorl %ebp, %ebp                       #  14    0x11222c  2      OPC=xorl_r32_r32     
  testl %r14d, %r14d                    #  15    0x11222e  3      OPC=testl_r32_r32    
  jle .L_112277                         #  16    0x112231  2      OPC=jle_label        
  nop                                   #  17    0x112233  1      OPC=nop              
  nop                                   #  18    0x112234  1      OPC=nop              
  nop                                   #  19    0x112235  1      OPC=nop              
  nop                                   #  20    0x112236  1      OPC=nop              
  nop                                   #  21    0x112237  1      OPC=nop              
.L_112238:                              #        0x112238  0      OPC=<label>          
  addq $0x8, %r13                       #  22    0x112238  4      OPC=addq_r64_imm8    
  movq -0x8(%r13), %r15                 #  23    0x11223c  4      OPC=movq_r64_m64     
  jmpq .L_11225f                        #  24    0x112240  2      OPC=jmpq_label       
  nop                                   #  25    0x112242  1      OPC=nop              
  nop                                   #  26    0x112243  1      OPC=nop              
  nop                                   #  27    0x112244  1      OPC=nop              
  nop                                   #  28    0x112245  1      OPC=nop              
  nop                                   #  29    0x112246  1      OPC=nop              
  nop                                   #  30    0x112247  1      OPC=nop              
.L_112248:                              #        0x112248  0      OPC=<label>          
  leal -0x1(%rbp,%rbx,1), %edi          #  31    0x112248  4      OPC=leal_r32_m16     
  callq .svc_getreq_common_GLIBC_2_2_5  #  32    0x11224c  5      OPC=callq_label      
  leal -0x1(%rbx), %ecx                 #  33    0x112251  3      OPC=leal_r32_m16     
  movl $0x1, %eax                       #  34    0x112254  5      OPC=movl_r32_imm32   
  shlq %cl, %rax                        #  35    0x112259  3      OPC=shlq_r64_cl      
  xorq %rax, %r15                       #  36    0x11225c  3      OPC=xorq_r64_r64     
.L_11225f:                              #        0x11225f  0      OPC=<label>          
  bsfq %r15, %rbx                       #  37    0x11225f  4      OPC=bsfq_r64_r64     
  cmoveq %r12, %rbx                     #  38    0x112263  4      OPC=cmoveq_r64_r64   
  addq $0x1, %rbx                       #  39    0x112267  4      OPC=addq_r64_imm8    
  testl %ebx, %ebx                      #  40    0x11226b  2      OPC=testl_r32_r32    
  jne .L_112248                         #  41    0x11226d  2      OPC=jne_label        
  addl $0x40, %ebp                      #  42    0x11226f  3      OPC=addl_r32_imm8    
  cmpl %r14d, %ebp                      #  43    0x112272  3      OPC=cmpl_r32_r32     
  jl .L_112238                          #  44    0x112275  2      OPC=jl_label         
.L_112277:                              #        0x112277  0      OPC=<label>          
  addq $0x8, %rsp                       #  45    0x112277  4      OPC=addq_r64_imm8    
  popq %rbx                             #  46    0x11227b  1      OPC=popq_r64_1       
  popq %rbp                             #  47    0x11227c  1      OPC=popq_r64_1       
  popq %r12                             #  48    0x11227d  2      OPC=popq_r64_1       
  popq %r13                             #  49    0x11227f  2      OPC=popq_r64_1       
  popq %r14                             #  50    0x112281  2      OPC=popq_r64_1       
  popq %r15                             #  51    0x112283  2      OPC=popq_r64_1       
  retq                                  #  52    0x112285  1      OPC=retq             
  nop                                   #  53    0x112286  1      OPC=nop              
  nop                                   #  54    0x112287  1      OPC=nop              
  nop                                   #  55    0x112288  1      OPC=nop              
  nop                                   #  56    0x112289  1      OPC=nop              
  nop                                   #  57    0x11228a  1      OPC=nop              
  nop                                   #  58    0x11228b  1      OPC=nop              
  nop                                   #  59    0x11228c  1      OPC=nop              
  nop                                   #  60    0x11228d  1      OPC=nop              
  nop                                   #  61    0x11228e  1      OPC=nop              
  nop                                   #  62    0x11228f  1      OPC=nop              
                                                                                       
.size svc_getreqset_GLIBC_2_2_5, .-svc_getreqset_GLIBC_2_2_5

