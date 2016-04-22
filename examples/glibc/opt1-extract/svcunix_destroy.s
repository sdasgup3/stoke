  .text
  .globl svcunix_destroy
  .type svcunix_destroy, @function

#! file-offset 0x103451
#! rip-offset  0x103451
#! capacity    82 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.svcunix_destroy:                     #        0x103451  0      OPC=<label>         
  pushq %rbp                          #  1     0x103451  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x103452  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                     #  3     0x103453  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                     #  4     0x103457  3      OPC=movq_r64_r64    
  movq 0x40(%rdi), %rbp               #  5     0x10345a  4      OPC=movq_r64_m64    
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x10345e  5      OPC=callq_label     
  movl (%rbx), %edi                   #  7     0x103463  2      OPC=movl_r32_m32    
  callq .__close                      #  8     0x103465  5      OPC=callq_label     
  cmpw $0x0, 0x4(%rbx)                #  9     0x10346a  5      OPC=cmpw_m16_imm8   
  je .L_103479                        #  10    0x10346f  2      OPC=je_label        
  movw $0x0, 0x4(%rbx)                #  11    0x103471  6      OPC=movw_m16_imm16  
  jmpq .L_10348c                      #  12    0x103477  2      OPC=jmpq_label      
.L_103479:                            #        0x103479  0      OPC=<label>         
  movq 0x18(%rbp), %rax               #  13    0x103479  4      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  14    0x10347d  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  15    0x103481  3      OPC=testq_r64_r64   
  je .L_10348c                        #  16    0x103484  2      OPC=je_label        
  leaq 0x10(%rbp), %rdi               #  17    0x103486  4      OPC=leaq_r64_m16    
  callq %rax                          #  18    0x10348a  2      OPC=callq_r64       
.L_10348c:                            #        0x10348c  0      OPC=<label>         
  movq %rbp, %rdi                     #  19    0x10348c  3      OPC=movq_r64_r64    
  callq .L_1f8d0                      #  20    0x10348f  5      OPC=callq_label     
  movq %rbx, %rdi                     #  21    0x103494  3      OPC=movq_r64_r64    
  callq .L_1f8d0                      #  22    0x103497  5      OPC=callq_label     
  addq $0x8, %rsp                     #  23    0x10349c  4      OPC=addq_r64_imm8   
  popq %rbx                           #  24    0x1034a0  1      OPC=popq_r64_1      
  popq %rbp                           #  25    0x1034a1  1      OPC=popq_r64_1      
  retq                                #  26    0x1034a2  1      OPC=retq            
                                                                                    
.size svcunix_destroy, .-svcunix_destroy

