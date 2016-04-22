  .text
  .globl __GI___nss_netgroup_lookup2
  .type __GI___nss_netgroup_lookup2, @function

#! file-offset 0x106ae0
#! rip-offset  0x106ae0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_netgroup_lookup2:   #        0x106ae0  0      OPC=<label>           
  pushq %r13                    #  1     0x106ae0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106ae2  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106ae4  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106ae7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106ae8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106ae9  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x106aec  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x106aef  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106af2  4      OPC=subq_r64_imm8     
  movq 0x29a1db(%rip), %rax     #  10    0x106af6  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x106afd  3      OPC=testq_r64_r64     
  je .L_106b20                  #  12    0x106b00  2      OPC=je_label          
.L_106b02:                      #        0x106b02  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106b02  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106b05  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106b09  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x106b0c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x106b0f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106b12  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106b15  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106b16  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106b17  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106b19  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x106b1b  5      OPC=jmpq_label_1      
.L_106b20:                      #        0x106b20  0      OPC=<label>           
  leaq 0x29a1b1(%rip), %rcx     #  24    0x106b20  7      OPC=leaq_r64_m16      
  leaq 0x5fe10(%rip), %rdi      #  25    0x106b27  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x106b2e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x106b30  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106b32  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106b37  2      OPC=testl_r32_r32     
  js .L_106b44                  #  30    0x106b39  2      OPC=js_label          
  movq 0x29a196(%rip), %rax     #  31    0x106b3b  7      OPC=movq_r64_m64      
  jmpq .L_106b02                #  32    0x106b42  2      OPC=jmpq_label        
.L_106b44:                      #        0x106b44  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106b44  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106b48  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106b4e  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106b4f  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106b50  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106b52  2      OPC=popq_r64_1        
  retq                          #  39    0x106b54  1      OPC=retq              
  nop                           #  40    0x106b55  1      OPC=nop               
  nop                           #  41    0x106b56  1      OPC=nop               
  nop                           #  42    0x106b57  1      OPC=nop               
  nop                           #  43    0x106b58  1      OPC=nop               
  nop                           #  44    0x106b59  1      OPC=nop               
  nop                           #  45    0x106b5a  1      OPC=nop               
  nop                           #  46    0x106b5b  1      OPC=nop               
  nop                           #  47    0x106b5c  1      OPC=nop               
  nop                           #  48    0x106b5d  1      OPC=nop               
  nop                           #  49    0x106b5e  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x106b5f  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_netgroup_lookup2, .-__GI___nss_netgroup_lookup2

