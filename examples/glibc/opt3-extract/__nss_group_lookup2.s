  .text
  .globl __nss_group_lookup2
  .type __nss_group_lookup2, @function

#! file-offset 0x128e80
#! rip-offset  0x128e80
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_group_lookup2:           #        0x128e80  0      OPC=<label>           
  pushq %r13                    #  1     0x128e80  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x128e82  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x128e84  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x128e87  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x128e88  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x128e89  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x128e8c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x128e8f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x128e92  4      OPC=subq_r64_imm8     
  movq 0x29de1b(%rip), %rax     #  10    0x128e96  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x128e9d  3      OPC=testq_r64_r64     
  je .L_128ec0                  #  12    0x128ea0  2      OPC=je_label          
.L_128ea2:                      #        0x128ea2  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x128ea2  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x128ea5  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x128ea9  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x128eac  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x128eaf  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x128eb2  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x128eb5  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x128eb6  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x128eb7  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x128eb9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x128ebb  5      OPC=jmpq_label_1      
.L_128ec0:                      #        0x128ec0  0      OPC=<label>           
  leaq 0x29ddf1(%rip), %rcx     #  24    0x128ec0  7      OPC=leaq_r64_m16      
  leaq 0x6791a(%rip), %rdx      #  25    0x128ec7  7      OPC=leaq_r64_m16      
  leaq 0x6358a(%rip), %rdi      #  26    0x128ece  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x128ed5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x128ed7  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x128edc  2      OPC=testl_r32_r32     
  js .L_128ee9                  #  30    0x128ede  2      OPC=js_label          
  movq 0x29ddd1(%rip), %rax     #  31    0x128ee0  7      OPC=movq_r64_m64      
  jmpq .L_128ea2                #  32    0x128ee7  2      OPC=jmpq_label        
.L_128ee9:                      #        0x128ee9  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x128ee9  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x128eed  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x128ef3  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x128ef4  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x128ef5  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x128ef7  2      OPC=popq_r64_1        
  retq                          #  39    0x128ef9  1      OPC=retq              
  nop                           #  40    0x128efa  1      OPC=nop               
  nop                           #  41    0x128efb  1      OPC=nop               
  nop                           #  42    0x128efc  1      OPC=nop               
  nop                           #  43    0x128efd  1      OPC=nop               
  nop                           #  44    0x128efe  1      OPC=nop               
  nop                           #  45    0x128eff  1      OPC=nop               
  nop                           #  46    0x128f00  1      OPC=nop               
                                                                                
.size __nss_group_lookup2, .-__nss_group_lookup2

