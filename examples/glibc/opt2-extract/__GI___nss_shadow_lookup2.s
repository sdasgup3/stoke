  .text
  .globl __GI___nss_shadow_lookup2
  .type __GI___nss_shadow_lookup2, @function

#! file-offset 0x106a60
#! rip-offset  0x106a60
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_shadow_lookup2:     #        0x106a60  0      OPC=<label>           
  pushq %r13                    #  1     0x106a60  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106a62  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106a64  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106a67  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106a68  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106a69  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x106a6c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x106a6f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106a72  4      OPC=subq_r64_imm8     
  movq 0x29a253(%rip), %rax     #  10    0x106a76  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x106a7d  3      OPC=testq_r64_r64     
  je .L_106aa0                  #  12    0x106a80  2      OPC=je_label          
.L_106a82:                      #        0x106a82  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106a82  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106a85  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106a89  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x106a8c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x106a8f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106a92  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106a95  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106a96  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106a97  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106a99  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x106a9b  5      OPC=jmpq_label_1      
.L_106aa0:                      #        0x106aa0  0      OPC=<label>           
  leaq 0x29a229(%rip), %rcx     #  24    0x106aa0  7      OPC=leaq_r64_m16      
  leaq 0x630c2(%rip), %rdx      #  25    0x106aa7  7      OPC=leaq_r64_m16      
  leaq 0x5fe3e(%rip), %rsi      #  26    0x106aae  7      OPC=leaq_r64_m16      
  leaq 0x5fe94(%rip), %rdi      #  27    0x106ab5  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  28    0x106abc  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106ac1  2      OPC=testl_r32_r32     
  js .L_106ace                  #  30    0x106ac3  2      OPC=js_label          
  movq 0x29a204(%rip), %rax     #  31    0x106ac5  7      OPC=movq_r64_m64      
  jmpq .L_106a82                #  32    0x106acc  2      OPC=jmpq_label        
.L_106ace:                      #        0x106ace  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106ace  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106ad2  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106ad8  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106ad9  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106ada  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106adc  2      OPC=popq_r64_1        
  retq                          #  39    0x106ade  1      OPC=retq              
  xchgw %ax, %ax                #  40    0x106adf  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_shadow_lookup2, .-__GI___nss_shadow_lookup2

