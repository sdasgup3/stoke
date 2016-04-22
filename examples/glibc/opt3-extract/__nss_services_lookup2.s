  .text
  .globl __nss_services_lookup2
  .type __nss_services_lookup2, @function

#! file-offset 0x128d00
#! rip-offset  0x128d00
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_services_lookup2:        #        0x128d00  0      OPC=<label>           
  pushq %r13                    #  1     0x128d00  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x128d02  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x128d04  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x128d07  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x128d08  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x128d09  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x128d0c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x128d0f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x128d12  4      OPC=subq_r64_imm8     
  movq 0x29df83(%rip), %rax     #  10    0x128d16  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x128d1d  3      OPC=testq_r64_r64     
  je .L_128d40                  #  12    0x128d20  2      OPC=je_label          
.L_128d22:                      #        0x128d22  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x128d22  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x128d25  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x128d29  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x128d2c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x128d2f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x128d32  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x128d35  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x128d36  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x128d37  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x128d39  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x128d3b  5      OPC=jmpq_label_1      
.L_128d40:                      #        0x128d40  0      OPC=<label>           
  leaq 0x29df59(%rip), %rcx     #  24    0x128d40  7      OPC=leaq_r64_m16      
  leaq 0x649d7(%rip), %rdi      #  25    0x128d47  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x128d4e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x128d50  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x128d52  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x128d57  2      OPC=testl_r32_r32     
  js .L_128d64                  #  30    0x128d59  2      OPC=js_label          
  movq 0x29df3e(%rip), %rax     #  31    0x128d5b  7      OPC=movq_r64_m64      
  jmpq .L_128d22                #  32    0x128d62  2      OPC=jmpq_label        
.L_128d64:                      #        0x128d64  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x128d64  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x128d68  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x128d6e  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x128d6f  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x128d70  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x128d72  2      OPC=popq_r64_1        
  retq                          #  39    0x128d74  1      OPC=retq              
  nop                           #  40    0x128d75  1      OPC=nop               
  nop                           #  41    0x128d76  1      OPC=nop               
  nop                           #  42    0x128d77  1      OPC=nop               
  nop                           #  43    0x128d78  1      OPC=nop               
  nop                           #  44    0x128d79  1      OPC=nop               
  nop                           #  45    0x128d7a  1      OPC=nop               
  nop                           #  46    0x128d7b  1      OPC=nop               
  nop                           #  47    0x128d7c  1      OPC=nop               
  nop                           #  48    0x128d7d  1      OPC=nop               
  nop                           #  49    0x128d7e  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x128d7f  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_services_lookup2, .-__nss_services_lookup2

