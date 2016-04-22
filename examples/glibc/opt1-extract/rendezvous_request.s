  .text
  .globl rendezvous_request
  .type rendezvous_request, @function

#! file-offset 0x107bed
#! rip-offset  0x107bed
#! capacity    128 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.rendezvous_request:          #        0x107bed  0      OPC=<label>         
  pushq %r13                  #  1     0x107bed  2      OPC=pushq_r64_1     
  pushq %r12                  #  2     0x107bef  2      OPC=pushq_r64_1     
  pushq %rbp                  #  3     0x107bf1  1      OPC=pushq_r64_1     
  pushq %rbx                  #  4     0x107bf2  1      OPC=pushq_r64_1     
  subq $0x28, %rsp            #  5     0x107bf3  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx             #  6     0x107bf7  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %r13       #  7     0x107bfa  4      OPC=movq_r64_m64    
  leaq 0x10(%rsp), %r12       #  8     0x107bfe  5      OPC=leaq_r64_m16    
  leaq 0xc(%rsp), %rbp        #  9     0x107c03  5      OPC=leaq_r64_m16    
.L_107c08:                    #        0x107c08  0      OPC=<label>         
  movl $0x10, 0xc(%rsp)       #  10    0x107c08  8      OPC=movl_m32_imm32  
  movq %rbp, %rdx             #  11    0x107c10  3      OPC=movq_r64_r64    
  movq %r12, %rsi             #  12    0x107c13  3      OPC=movq_r64_r64    
  movl (%rbx), %edi           #  13    0x107c16  2      OPC=movl_r32_m32    
  callq .accept               #  14    0x107c18  5      OPC=callq_label     
  testl %eax, %eax            #  15    0x107c1d  2      OPC=testl_r32_r32   
  jns .L_107c35               #  16    0x107c1f  2      OPC=jns_label       
  movq 0x283258(%rip), %rax   #  17    0x107c21  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rax)           #  18    0x107c28  3      OPC=cmpl_m32_imm8   
  nop                         #  19    0x107c2b  1      OPC=nop             
  je .L_107c08                #  20    0x107c2c  2      OPC=je_label        
  callq .__svc_accept_failed  #  21    0x107c2e  5      OPC=callq_label     
  jmpq .L_107c5d              #  22    0x107c33  2      OPC=jmpq_label      
.L_107c35:                    #        0x107c35  0      OPC=<label>         
  movl 0x4(%r13), %edx        #  23    0x107c35  4      OPC=movl_r32_m32    
  movl (%r13), %esi           #  24    0x107c39  4      OPC=movl_r32_m32    
  movl %eax, %edi             #  25    0x107c3d  2      OPC=movl_r32_r32    
  callq .makefd_xprt          #  26    0x107c3f  5      OPC=callq_label     
  movq 0x10(%rsp), %rdx       #  27    0x107c44  5      OPC=movq_r64_m64    
  movq %rdx, 0x14(%rax)       #  28    0x107c49  4      OPC=movq_m64_r64    
  movq 0x18(%rsp), %rdx       #  29    0x107c4d  5      OPC=movq_r64_m64    
  movq %rdx, 0x1c(%rax)       #  30    0x107c52  4      OPC=movq_m64_r64    
  movl 0xc(%rsp), %edx        #  31    0x107c56  4      OPC=movl_r32_m32    
  movl %edx, 0x10(%rax)       #  32    0x107c5a  3      OPC=movl_m32_r32    
.L_107c5d:                    #        0x107c5d  0      OPC=<label>         
  movl $0x0, %eax             #  33    0x107c5d  5      OPC=movl_r32_imm32  
  addq $0x28, %rsp            #  34    0x107c62  4      OPC=addq_r64_imm8   
  popq %rbx                   #  35    0x107c66  1      OPC=popq_r64_1      
  popq %rbp                   #  36    0x107c67  1      OPC=popq_r64_1      
  popq %r12                   #  37    0x107c68  2      OPC=popq_r64_1      
  popq %r13                   #  38    0x107c6a  2      OPC=popq_r64_1      
  retq                        #  39    0x107c6c  1      OPC=retq            
                                                                            
.size rendezvous_request, .-rendezvous_request

