  .text
  .globl svcudp_destroy
  .type svcudp_destroy, @function

#! file-offset 0x112a80
#! rip-offset  0x112a80
#! capacity    80 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svcudp_destroy:                      #        0x112a80  0      OPC=<label>        
  pushq %rbp                          #  1     0x112a80  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x112a81  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                     #  3     0x112a82  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                     #  4     0x112a85  4      OPC=subq_r64_imm8  
  movq 0x48(%rdi), %rbp               #  5     0x112a89  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x112a8d  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x112a92  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x112a94  5      OPC=callq_label    
  movq 0x18(%rbp), %rax               #  9     0x112a99  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  10    0x112a9d  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  11    0x112aa1  3      OPC=testq_r64_r64  
  je .L_112aac                        #  12    0x112aa4  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  13    0x112aa6  4      OPC=leaq_r64_m16   
  callq %rax                          #  14    0x112aaa  2      OPC=callq_r64      
.L_112aac:                            #        0x112aac  0      OPC=<label>        
  movq 0x40(%rbx), %rdi               #  15    0x112aac  4      OPC=movq_r64_m64   
  callq .L_1f8c0                      #  16    0x112ab0  5      OPC=callq_label    
  movq %rbp, %rdi                     #  17    0x112ab5  3      OPC=movq_r64_r64   
  callq .L_1f8c0                      #  18    0x112ab8  5      OPC=callq_label    
  addq $0x8, %rsp                     #  19    0x112abd  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi                     #  20    0x112ac1  3      OPC=movq_r64_r64   
  popq %rbx                           #  21    0x112ac4  1      OPC=popq_r64_1     
  popq %rbp                           #  22    0x112ac5  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                       #  23    0x112ac6  5      OPC=jmpq_label_1   
  nop                                 #  24    0x112acb  1      OPC=nop            
  nop                                 #  25    0x112acc  1      OPC=nop            
  nop                                 #  26    0x112acd  1      OPC=nop            
  nop                                 #  27    0x112ace  1      OPC=nop            
  nop                                 #  28    0x112acf  1      OPC=nop            
                                                                                   
.size svcudp_destroy, .-svcudp_destroy

