  .text
  .globl svctcp_destroy
  .type svctcp_destroy, @function

#! file-offset 0x107aa5
#! rip-offset  0x107aa5
#! capacity    82 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.svctcp_destroy:                      #        0x107aa5  0      OPC=<label>         
  pushq %rbp                          #  1     0x107aa5  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x107aa6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                     #  3     0x107aa7  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                     #  4     0x107aab  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rbp               #  5     0x107aae  4      OPC=movq_r64_m64    
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x107ab2  5      OPC=callq_label     
  movl (%rbx), %edi                   #  7     0x107ab7  2      OPC=movl_r32_m32    
  callq .__close                      #  8     0x107ab9  5      OPC=callq_label     
  cmpw $0x0, 0x4(%rbx)                #  9     0x107abe  5      OPC=cmpw_m16_imm8   
  je .L_107acd                        #  10    0x107ac3  2      OPC=je_label        
  movw $0x0, 0x4(%rbx)                #  11    0x107ac5  6      OPC=movw_m16_imm16  
  jmpq .L_107ae0                      #  12    0x107acb  2      OPC=jmpq_label      
.L_107acd:                            #        0x107acd  0      OPC=<label>         
  movq 0x18(%rbp), %rax               #  13    0x107acd  4      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  14    0x107ad1  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  15    0x107ad5  3      OPC=testq_r64_r64   
  je .L_107ae0                        #  16    0x107ad8  2      OPC=je_label        
  leaq 0x10(%rbp), %rdi               #  17    0x107ada  4      OPC=leaq_r64_m16    
  callq %rax                          #  18    0x107ade  2      OPC=callq_r64       
.L_107ae0:                            #        0x107ae0  0      OPC=<label>         
  movq %rbp, %rdi                     #  19    0x107ae0  3      OPC=movq_r64_r64    
  callq .L_1f8d0                      #  20    0x107ae3  5      OPC=callq_label     
  movq %rbx, %rdi                     #  21    0x107ae8  3      OPC=movq_r64_r64    
  callq .L_1f8d0                      #  22    0x107aeb  5      OPC=callq_label     
  addq $0x8, %rsp                     #  23    0x107af0  4      OPC=addq_r64_imm8   
  popq %rbx                           #  24    0x107af4  1      OPC=popq_r64_1      
  popq %rbp                           #  25    0x107af5  1      OPC=popq_r64_1      
  retq                                #  26    0x107af6  1      OPC=retq            
                                                                                    
.size svctcp_destroy, .-svctcp_destroy

