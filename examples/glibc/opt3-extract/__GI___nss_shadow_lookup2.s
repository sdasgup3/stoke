  .text
  .globl __GI___nss_shadow_lookup2
  .type __GI___nss_shadow_lookup2, @function

#! file-offset 0x129000
#! rip-offset  0x129000
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_shadow_lookup2:     #        0x129000  0      OPC=<label>           
  pushq %r13                    #  1     0x129000  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x129002  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x129004  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x129007  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x129008  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x129009  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x12900c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x12900f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x129012  4      OPC=subq_r64_imm8     
  movq 0x29dcb3(%rip), %rax     #  10    0x129016  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x12901d  3      OPC=testq_r64_r64     
  je .L_129040                  #  12    0x129020  2      OPC=je_label          
.L_129022:                      #        0x129022  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x129022  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x129025  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x129029  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x12902c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x12902f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x129032  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x129035  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x129036  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x129037  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x129039  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x12903b  5      OPC=jmpq_label_1      
.L_129040:                      #        0x129040  0      OPC=<label>           
  leaq 0x29dc89(%rip), %rcx     #  24    0x129040  7      OPC=leaq_r64_m16      
  leaq 0x6779a(%rip), %rdx      #  25    0x129047  7      OPC=leaq_r64_m16      
  leaq 0x646c9(%rip), %rsi      #  26    0x12904e  7      OPC=leaq_r64_m16      
  leaq 0x6471f(%rip), %rdi      #  27    0x129055  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  28    0x12905c  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x129061  2      OPC=testl_r32_r32     
  js .L_12906e                  #  30    0x129063  2      OPC=js_label          
  movq 0x29dc64(%rip), %rax     #  31    0x129065  7      OPC=movq_r64_m64      
  jmpq .L_129022                #  32    0x12906c  2      OPC=jmpq_label        
.L_12906e:                      #        0x12906e  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x12906e  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x129072  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x129078  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x129079  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x12907a  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x12907c  2      OPC=popq_r64_1        
  retq                          #  39    0x12907e  1      OPC=retq              
  xchgw %ax, %ax                #  40    0x12907f  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_shadow_lookup2, .-__GI___nss_shadow_lookup2

