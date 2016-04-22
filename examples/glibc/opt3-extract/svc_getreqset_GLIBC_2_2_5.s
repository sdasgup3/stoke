  .text
  .globl svc_getreqset_GLIBC_2_2_5
  .type svc_getreqset_GLIBC_2_2_5, @function

#! file-offset 0x136630
#! rip-offset  0x136630
#! capacity    144 bytes

# Text                                  #  Line  RIP       Bytes  Opcode               
.svc_getreqset_GLIBC_2_2_5:             #        0x136630  0      OPC=<label>          
  pushq %r15                            #  1     0x136630  2      OPC=pushq_r64_1      
  pushq %r14                            #  2     0x136632  2      OPC=pushq_r64_1      
  movl $0x400, %r14d                    #  3     0x136634  6      OPC=movl_r32_imm32   
  pushq %r13                            #  4     0x13663a  2      OPC=pushq_r64_1      
  pushq %r12                            #  5     0x13663c  2      OPC=pushq_r64_1      
  movq %rdi, %r13                       #  6     0x13663e  3      OPC=movq_r64_r64     
  pushq %rbp                            #  7     0x136641  1      OPC=pushq_r64_1      
  pushq %rbx                            #  8     0x136642  1      OPC=pushq_r64_1      
  movq $0xffffffff, %r12                #  9     0x136643  7      OPC=movq_r64_imm32   
  subq $0x8, %rsp                       #  10    0x13664a  4      OPC=subq_r64_imm8    
  callq ._rpc_dtablesize_GLIBC_2_2_5    #  11    0x13664e  5      OPC=callq_label      
  cmpl $0x400, %eax                     #  12    0x136653  5      OPC=cmpl_eax_imm32   
  cmovlel %eax, %r14d                   #  13    0x136658  4      OPC=cmovlel_r32_r32  
  xorl %ebp, %ebp                       #  14    0x13665c  2      OPC=xorl_r32_r32     
  testl %r14d, %r14d                    #  15    0x13665e  3      OPC=testl_r32_r32    
  jle .L_1366a7                         #  16    0x136661  2      OPC=jle_label        
  nop                                   #  17    0x136663  1      OPC=nop              
  nop                                   #  18    0x136664  1      OPC=nop              
  nop                                   #  19    0x136665  1      OPC=nop              
  nop                                   #  20    0x136666  1      OPC=nop              
  nop                                   #  21    0x136667  1      OPC=nop              
.L_136668:                              #        0x136668  0      OPC=<label>          
  addq $0x8, %r13                       #  22    0x136668  4      OPC=addq_r64_imm8    
  movq -0x8(%r13), %r15                 #  23    0x13666c  4      OPC=movq_r64_m64     
  jmpq .L_13668f                        #  24    0x136670  2      OPC=jmpq_label       
  nop                                   #  25    0x136672  1      OPC=nop              
  nop                                   #  26    0x136673  1      OPC=nop              
  nop                                   #  27    0x136674  1      OPC=nop              
  nop                                   #  28    0x136675  1      OPC=nop              
  nop                                   #  29    0x136676  1      OPC=nop              
  nop                                   #  30    0x136677  1      OPC=nop              
.L_136678:                              #        0x136678  0      OPC=<label>          
  leal -0x1(%rbp,%rbx,1), %edi          #  31    0x136678  4      OPC=leal_r32_m16     
  callq .svc_getreq_common_GLIBC_2_2_5  #  32    0x13667c  5      OPC=callq_label      
  leal -0x1(%rbx), %ecx                 #  33    0x136681  3      OPC=leal_r32_m16     
  movl $0x1, %eax                       #  34    0x136684  5      OPC=movl_r32_imm32   
  shlq %cl, %rax                        #  35    0x136689  3      OPC=shlq_r64_cl      
  xorq %rax, %r15                       #  36    0x13668c  3      OPC=xorq_r64_r64     
.L_13668f:                              #        0x13668f  0      OPC=<label>          
  bsfq %r15, %rbx                       #  37    0x13668f  4      OPC=bsfq_r64_r64     
  cmoveq %r12, %rbx                     #  38    0x136693  4      OPC=cmoveq_r64_r64   
  addq $0x1, %rbx                       #  39    0x136697  4      OPC=addq_r64_imm8    
  testl %ebx, %ebx                      #  40    0x13669b  2      OPC=testl_r32_r32    
  jne .L_136678                         #  41    0x13669d  2      OPC=jne_label        
  addl $0x40, %ebp                      #  42    0x13669f  3      OPC=addl_r32_imm8    
  cmpl %r14d, %ebp                      #  43    0x1366a2  3      OPC=cmpl_r32_r32     
  jl .L_136668                          #  44    0x1366a5  2      OPC=jl_label         
.L_1366a7:                              #        0x1366a7  0      OPC=<label>          
  addq $0x8, %rsp                       #  45    0x1366a7  4      OPC=addq_r64_imm8    
  popq %rbx                             #  46    0x1366ab  1      OPC=popq_r64_1       
  popq %rbp                             #  47    0x1366ac  1      OPC=popq_r64_1       
  popq %r12                             #  48    0x1366ad  2      OPC=popq_r64_1       
  popq %r13                             #  49    0x1366af  2      OPC=popq_r64_1       
  popq %r14                             #  50    0x1366b1  2      OPC=popq_r64_1       
  popq %r15                             #  51    0x1366b3  2      OPC=popq_r64_1       
  retq                                  #  52    0x1366b5  1      OPC=retq             
  nop                                   #  53    0x1366b6  1      OPC=nop              
  nop                                   #  54    0x1366b7  1      OPC=nop              
  nop                                   #  55    0x1366b8  1      OPC=nop              
  nop                                   #  56    0x1366b9  1      OPC=nop              
  nop                                   #  57    0x1366ba  1      OPC=nop              
  nop                                   #  58    0x1366bb  1      OPC=nop              
  nop                                   #  59    0x1366bc  1      OPC=nop              
  nop                                   #  60    0x1366bd  1      OPC=nop              
  nop                                   #  61    0x1366be  1      OPC=nop              
  nop                                   #  62    0x1366bf  1      OPC=nop              
                                                                                       
.size svc_getreqset_GLIBC_2_2_5, .-svc_getreqset_GLIBC_2_2_5

