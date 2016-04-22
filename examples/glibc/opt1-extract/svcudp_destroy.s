  .text
  .globl svcudp_destroy
  .type svcudp_destroy, @function

#! file-offset 0x10803f
#! rip-offset  0x10803f
#! capacity    76 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svcudp_destroy:                      #        0x10803f  0      OPC=<label>        
  pushq %rbp                          #  1     0x10803f  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x108040  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                     #  3     0x108041  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx                     #  4     0x108045  3      OPC=movq_r64_r64   
  movq 0x48(%rdi), %rbp               #  5     0x108048  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x10804c  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x108051  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x108053  5      OPC=callq_label    
  movq 0x18(%rbp), %rax               #  9     0x108058  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  10    0x10805c  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  11    0x108060  3      OPC=testq_r64_r64  
  je .L_10806b                        #  12    0x108063  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  13    0x108065  4      OPC=leaq_r64_m16   
  callq %rax                          #  14    0x108069  2      OPC=callq_r64      
.L_10806b:                            #        0x10806b  0      OPC=<label>        
  movq 0x40(%rbx), %rdi               #  15    0x10806b  4      OPC=movq_r64_m64   
  callq .L_1f8d0                      #  16    0x10806f  5      OPC=callq_label    
  movq %rbp, %rdi                     #  17    0x108074  3      OPC=movq_r64_r64   
  callq .L_1f8d0                      #  18    0x108077  5      OPC=callq_label    
  movq %rbx, %rdi                     #  19    0x10807c  3      OPC=movq_r64_r64   
  callq .L_1f8d0                      #  20    0x10807f  5      OPC=callq_label    
  addq $0x8, %rsp                     #  21    0x108084  4      OPC=addq_r64_imm8  
  popq %rbx                           #  22    0x108088  1      OPC=popq_r64_1     
  popq %rbp                           #  23    0x108089  1      OPC=popq_r64_1     
  retq                                #  24    0x10808a  1      OPC=retq           
                                                                                   
.size svcudp_destroy, .-svcudp_destroy

