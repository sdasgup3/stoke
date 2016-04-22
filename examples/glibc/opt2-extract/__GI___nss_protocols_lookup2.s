  .text
  .globl __GI___nss_protocols_lookup2
  .type __GI___nss_protocols_lookup2, @function

#! file-offset 0x1066e0
#! rip-offset  0x1066e0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_protocols_lookup2:  #        0x1066e0  0      OPC=<label>           
  pushq %r13                    #  1     0x1066e0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x1066e2  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x1066e4  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1066e7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x1066e8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x1066e9  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x1066ec  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x1066ef  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x1066f2  4      OPC=subq_r64_imm8     
  movq 0x29a59b(%rip), %rax     #  10    0x1066f6  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x1066fd  3      OPC=testq_r64_r64     
  je .L_106720                  #  12    0x106700  2      OPC=je_label          
.L_106702:                      #        0x106702  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106702  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106705  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106709  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x10670c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x10670f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106712  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106715  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106716  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106717  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106719  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x10671b  5      OPC=jmpq_label_1      
.L_106720:                      #        0x106720  0      OPC=<label>           
  leaq 0x29a571(%rip), %rcx     #  24    0x106720  7      OPC=leaq_r64_m16      
  leaq 0x601f6(%rip), %rdi      #  25    0x106727  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x10672e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x106730  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106732  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106737  2      OPC=testl_r32_r32     
  js .L_106744                  #  30    0x106739  2      OPC=js_label          
  movq 0x29a556(%rip), %rax     #  31    0x10673b  7      OPC=movq_r64_m64      
  jmpq .L_106702                #  32    0x106742  2      OPC=jmpq_label        
.L_106744:                      #        0x106744  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106744  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106748  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x10674e  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x10674f  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106750  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106752  2      OPC=popq_r64_1        
  retq                          #  39    0x106754  1      OPC=retq              
  nop                           #  40    0x106755  1      OPC=nop               
  nop                           #  41    0x106756  1      OPC=nop               
  nop                           #  42    0x106757  1      OPC=nop               
  nop                           #  43    0x106758  1      OPC=nop               
  nop                           #  44    0x106759  1      OPC=nop               
  nop                           #  45    0x10675a  1      OPC=nop               
  nop                           #  46    0x10675b  1      OPC=nop               
  nop                           #  47    0x10675c  1      OPC=nop               
  nop                           #  48    0x10675d  1      OPC=nop               
  nop                           #  49    0x10675e  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x10675f  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_protocols_lookup2, .-__GI___nss_protocols_lookup2

