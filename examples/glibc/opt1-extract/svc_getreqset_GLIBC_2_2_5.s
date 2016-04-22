  .text
  .globl svc_getreqset_GLIBC_2_2_5
  .type svc_getreqset_GLIBC_2_2_5, @function

#! file-offset 0x1078c1
#! rip-offset  0x1078c1
#! capacity    129 bytes

# Text                                  #  Line  RIP       Bytes  Opcode               
.svc_getreqset_GLIBC_2_2_5:             #        0x1078c1  0      OPC=<label>          
  pushq %r15                            #  1     0x1078c1  2      OPC=pushq_r64_1      
  pushq %r14                            #  2     0x1078c3  2      OPC=pushq_r64_1      
  pushq %r13                            #  3     0x1078c5  2      OPC=pushq_r64_1      
  pushq %r12                            #  4     0x1078c7  2      OPC=pushq_r64_1      
  pushq %rbp                            #  5     0x1078c9  1      OPC=pushq_r64_1      
  pushq %rbx                            #  6     0x1078ca  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                       #  7     0x1078cb  4      OPC=subq_r64_imm8    
  movq %rdi, %r14                       #  8     0x1078cf  3      OPC=movq_r64_r64     
  callq ._rpc_dtablesize_GLIBC_2_2_5    #  9     0x1078d2  5      OPC=callq_label      
  cmpl $0x400, %eax                     #  10    0x1078d7  5      OPC=cmpl_eax_imm32   
  movl $0x400, %r15d                    #  11    0x1078dc  6      OPC=movl_r32_imm32   
  cmovlel %eax, %r15d                   #  12    0x1078e2  4      OPC=cmovlel_r32_r32  
  testl %r15d, %r15d                    #  13    0x1078e6  3      OPC=testl_r32_r32    
  jle .L_107933                         #  14    0x1078e9  2      OPC=jle_label        
  movl $0x0, %r12d                      #  15    0x1078eb  6      OPC=movl_r32_imm32   
  movq $0xffffffff, %r13                #  16    0x1078f1  7      OPC=movq_r64_imm32   
.L_1078f8:                              #        0x1078f8  0      OPC=<label>          
  addq $0x8, %r14                       #  17    0x1078f8  4      OPC=addq_r64_imm8    
  movq -0x8(%r14), %rbp                 #  18    0x1078fc  4      OPC=movq_r64_m64     
  jmpq .L_10791a                        #  19    0x107900  2      OPC=jmpq_label       
.L_107902:                              #        0x107902  0      OPC=<label>          
  leal -0x1(%r12,%rbx,1), %edi          #  20    0x107902  5      OPC=leal_r32_m16     
  callq .svc_getreq_common_GLIBC_2_2_5  #  21    0x107907  5      OPC=callq_label      
  leal -0x1(%rbx), %ecx                 #  22    0x10790c  3      OPC=leal_r32_m16     
  movl $0x1, %eax                       #  23    0x10790f  5      OPC=movl_r32_imm32   
  shlq %cl, %rax                        #  24    0x107914  3      OPC=shlq_r64_cl      
  xorq %rax, %rbp                       #  25    0x107917  3      OPC=xorq_r64_r64     
.L_10791a:                              #        0x10791a  0      OPC=<label>          
  bsfq %rbp, %rbx                       #  26    0x10791a  4      OPC=bsfq_r64_r64     
  cmoveq %r13, %rbx                     #  27    0x10791e  4      OPC=cmoveq_r64_r64   
  addq $0x1, %rbx                       #  28    0x107922  4      OPC=addq_r64_imm8    
  testl %ebx, %ebx                      #  29    0x107926  2      OPC=testl_r32_r32    
  jne .L_107902                         #  30    0x107928  2      OPC=jne_label        
  addl $0x40, %r12d                     #  31    0x10792a  4      OPC=addl_r32_imm8    
  cmpl %r15d, %r12d                     #  32    0x10792e  3      OPC=cmpl_r32_r32     
  jl .L_1078f8                          #  33    0x107931  2      OPC=jl_label         
.L_107933:                              #        0x107933  0      OPC=<label>          
  addq $0x8, %rsp                       #  34    0x107933  4      OPC=addq_r64_imm8    
  popq %rbx                             #  35    0x107937  1      OPC=popq_r64_1       
  popq %rbp                             #  36    0x107938  1      OPC=popq_r64_1       
  popq %r12                             #  37    0x107939  2      OPC=popq_r64_1       
  popq %r13                             #  38    0x10793b  2      OPC=popq_r64_1       
  popq %r14                             #  39    0x10793d  2      OPC=popq_r64_1       
  popq %r15                             #  40    0x10793f  2      OPC=popq_r64_1       
  retq                                  #  41    0x107941  1      OPC=retq             
                                                                                       
.size svc_getreqset_GLIBC_2_2_5, .-svc_getreqset_GLIBC_2_2_5

