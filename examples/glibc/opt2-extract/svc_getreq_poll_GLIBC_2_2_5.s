  .text
  .globl svc_getreq_poll_GLIBC_2_2_5
  .type svc_getreq_poll_GLIBC_2_2_5, @function

#! file-offset 0x1122c0
#! rip-offset  0x1122c0
#! capacity    160 bytes

# Text                                            #  Line  RIP       Bytes  Opcode              
.svc_getreq_poll_GLIBC_2_2_5:                     #        0x1122c0  0      OPC=<label>         
  testl %esi, %esi                                #  1     0x1122c0  2      OPC=testl_r32_r32   
  je .L_112356                                    #  2     0x1122c2  6      OPC=je_label_1      
  pushq %r15                                      #  3     0x1122c8  2      OPC=pushq_r64_1     
  pushq %r14                                      #  4     0x1122ca  2      OPC=pushq_r64_1     
  xorl %r15d, %r15d                               #  5     0x1122cc  3      OPC=xorl_r32_r32    
  pushq %r13                                      #  6     0x1122cf  2      OPC=pushq_r64_1     
  pushq %r12                                      #  7     0x1122d1  2      OPC=pushq_r64_1     
  movl %esi, %r13d                                #  8     0x1122d3  3      OPC=movl_r32_r32    
  pushq %rbp                                      #  9     0x1122d6  1      OPC=pushq_r64_1     
  pushq %rbx                                      #  10    0x1122d7  1      OPC=pushq_r64_1     
  xorl %ebp, %ebp                                 #  11    0x1122d8  2      OPC=xorl_r32_r32    
  movq %rdi, %rbx                                 #  12    0x1122da  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                                 #  13    0x1122dd  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_svc_max_pollfd_GLIBC_2_2_5  #  14    0x1122e1  5      OPC=callq_label     
  movq %rax, %r14                                 #  15    0x1122e6  3      OPC=movq_r64_r64    
  movl (%rax), %edx                               #  16    0x1122e9  2      OPC=movl_r32_m32    
  jmpq .L_112318                                  #  17    0x1122eb  2      OPC=jmpq_label      
  nop                                             #  18    0x1122ed  1      OPC=nop             
  nop                                             #  19    0x1122ee  1      OPC=nop             
  nop                                             #  20    0x1122ef  1      OPC=nop             
.L_1122f0:                                        #        0x1122f0  0      OPC=<label>         
  callq .__rpc_thread_variables                   #  21    0x1122f0  5      OPC=callq_label     
  movq 0xe0(%rax), %rax                           #  22    0x1122f5  7      OPC=movq_r64_m64    
  addl $0x1, %r15d                                #  23    0x1122fc  4      OPC=addl_r32_imm8   
  movq (%rax,%r12,8), %rdi                        #  24    0x112300  4      OPC=movq_r64_m64    
  callq .xprt_unregister_GLIBC_2_2_5              #  25    0x112304  5      OPC=callq_label     
  cmpl %r15d, %r13d                               #  26    0x112309  3      OPC=cmpl_r32_r32    
  jle .L_112348                                   #  27    0x11230c  2      OPC=jle_label       
.L_11230e:                                        #        0x11230e  0      OPC=<label>         
  movl (%r14), %edx                               #  28    0x11230e  3      OPC=movl_r32_m32    
.L_112311:                                        #        0x112311  0      OPC=<label>         
  addl $0x1, %ebp                                 #  29    0x112311  3      OPC=addl_r32_imm8   
  addq $0x8, %rbx                                 #  30    0x112314  4      OPC=addq_r64_imm8   
.L_112318:                                        #        0x112318  0      OPC=<label>         
  cmpl %edx, %ebp                                 #  31    0x112318  2      OPC=cmpl_r32_r32    
  jge .L_112348                                   #  32    0x11231a  2      OPC=jge_label       
  movslq (%rbx), %r12                             #  33    0x11231c  3      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %r12d                         #  34    0x11231f  7      OPC=cmpl_r32_imm32  
  nop                                             #  35    0x112326  1      OPC=nop             
  nop                                             #  36    0x112327  1      OPC=nop             
  nop                                             #  37    0x112328  1      OPC=nop             
  nop                                             #  38    0x112329  1      OPC=nop             
  je .L_112311                                    #  39    0x11232a  2      OPC=je_label        
  movzwl 0x6(%rbx), %eax                          #  40    0x11232c  4      OPC=movzwl_r32_m16  
  testw %ax, %ax                                  #  41    0x112330  3      OPC=testw_r16_r16   
  je .L_112311                                    #  42    0x112333  2      OPC=je_label        
  testb $0x20, %al                                #  43    0x112335  2      OPC=testb_al_imm8   
  jne .L_1122f0                                   #  44    0x112337  2      OPC=jne_label       
  movl %r12d, %edi                                #  45    0x112339  3      OPC=movl_r32_r32    
  addl $0x1, %r15d                                #  46    0x11233c  4      OPC=addl_r32_imm8   
  callq .svc_getreq_common_GLIBC_2_2_5            #  47    0x112340  5      OPC=callq_label     
  cmpl %r15d, %r13d                               #  48    0x112345  3      OPC=cmpl_r32_r32    
  jg .L_11230e                                    #  49    0x112348  2      OPC=jg_label        
  nop                                             #  50    0x11234a  1      OPC=nop             
  nop                                             #  51    0x11234b  1      OPC=nop             
  nop                                             #  52    0x11234c  1      OPC=nop             
  nop                                             #  53    0x11234d  1      OPC=nop             
  nop                                             #  54    0x11234e  1      OPC=nop             
.L_112348:                                        #        0x11234f  0      OPC=<label>         
  addq $0x8, %rsp                                 #  55    0x11234f  4      OPC=addq_r64_imm8   
  popq %rbx                                       #  56    0x112353  1      OPC=popq_r64_1      
  popq %rbp                                       #  57    0x112354  1      OPC=popq_r64_1      
  popq %r12                                       #  58    0x112355  2      OPC=popq_r64_1      
  popq %r13                                       #  59    0x112357  2      OPC=popq_r64_1      
  popq %r14                                       #  60    0x112359  2      OPC=popq_r64_1      
  popq %r15                                       #  61    0x11235b  2      OPC=popq_r64_1      
.L_112356:                                        #        0x11235d  0      OPC=<label>         
  retq                                            #  62    0x11235d  1      OPC=retq            
  nop                                             #  63    0x11235e  1      OPC=nop             
  nop                                             #  64    0x11235f  1      OPC=nop             
  nop                                             #  65    0x112360  1      OPC=nop             
  nop                                             #  66    0x112361  1      OPC=nop             
  nop                                             #  67    0x112362  1      OPC=nop             
  nop                                             #  68    0x112363  1      OPC=nop             
  nop                                             #  69    0x112364  1      OPC=nop             
  nop                                             #  70    0x112365  1      OPC=nop             
  nop                                             #  71    0x112366  1      OPC=nop             
                                                                                                
.size svc_getreq_poll_GLIBC_2_2_5, .-svc_getreq_poll_GLIBC_2_2_5

