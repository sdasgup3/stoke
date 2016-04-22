  .text
  .globl svcudp_destroy
  .type svcudp_destroy, @function

#! file-offset 0x1370b0
#! rip-offset  0x1370b0
#! capacity    80 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svcudp_destroy:                      #        0x1370b0  0      OPC=<label>        
  pushq %rbp                          #  1     0x1370b0  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x1370b1  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                     #  3     0x1370b2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                     #  4     0x1370b5  4      OPC=subq_r64_imm8  
  movq 0x48(%rdi), %rbp               #  5     0x1370b9  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x1370bd  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x1370c2  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x1370c4  5      OPC=callq_label    
  movq 0x18(%rbp), %rax               #  9     0x1370c9  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  10    0x1370cd  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  11    0x1370d1  3      OPC=testq_r64_r64  
  je .L_1370dc                        #  12    0x1370d4  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  13    0x1370d6  4      OPC=leaq_r64_m16   
  callq %rax                          #  14    0x1370da  2      OPC=callq_r64      
.L_1370dc:                            #        0x1370dc  0      OPC=<label>        
  movq 0x40(%rbx), %rdi               #  15    0x1370dc  4      OPC=movq_r64_m64   
  callq .L_1f8c0                      #  16    0x1370e0  5      OPC=callq_label    
  movq %rbp, %rdi                     #  17    0x1370e5  3      OPC=movq_r64_r64   
  callq .L_1f8c0                      #  18    0x1370e8  5      OPC=callq_label    
  addq $0x8, %rsp                     #  19    0x1370ed  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi                     #  20    0x1370f1  3      OPC=movq_r64_r64   
  popq %rbx                           #  21    0x1370f4  1      OPC=popq_r64_1     
  popq %rbp                           #  22    0x1370f5  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                       #  23    0x1370f6  5      OPC=jmpq_label_1   
  nop                                 #  24    0x1370fb  1      OPC=nop            
  nop                                 #  25    0x1370fc  1      OPC=nop            
  nop                                 #  26    0x1370fd  1      OPC=nop            
  nop                                 #  27    0x1370fe  1      OPC=nop            
  nop                                 #  28    0x1370ff  1      OPC=nop            
                                                                                   
.size svcudp_destroy, .-svcudp_destroy

