  .text
  .globl __nss_hosts_lookup2
  .type __nss_hosts_lookup2, @function

#! file-offset 0x128d80
#! rip-offset  0x128d80
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_hosts_lookup2:           #        0x128d80  0      OPC=<label>           
  pushq %r13                    #  1     0x128d80  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x128d82  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x128d84  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x128d87  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x128d88  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x128d89  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x128d8c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x128d8f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x128d92  4      OPC=subq_r64_imm8     
  movq 0x29df0b(%rip), %rax     #  10    0x128d96  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x128d9d  3      OPC=testq_r64_r64     
  je .L_128dc0                  #  12    0x128da0  2      OPC=je_label          
.L_128da2:                      #        0x128da2  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x128da2  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x128da5  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x128da9  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x128dac  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x128daf  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x128db2  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x128db5  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x128db6  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x128db7  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x128db9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x128dbb  5      OPC=jmpq_label_1      
.L_128dc0:                      #        0x128dc0  0      OPC=<label>           
  leaq 0x29dee1(%rip), %rcx     #  24    0x128dc0  7      OPC=leaq_r64_m16      
  leaq 0x63400(%rip), %rdx      #  25    0x128dc7  7      OPC=leaq_r64_m16      
  leaq 0x63415(%rip), %rdi      #  26    0x128dce  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x128dd5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x128dd7  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x128ddc  2      OPC=testl_r32_r32     
  js .L_128de9                  #  30    0x128dde  2      OPC=js_label          
  movq 0x29dec1(%rip), %rax     #  31    0x128de0  7      OPC=movq_r64_m64      
  jmpq .L_128da2                #  32    0x128de7  2      OPC=jmpq_label        
.L_128de9:                      #        0x128de9  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x128de9  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x128ded  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x128df3  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x128df4  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x128df5  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x128df7  2      OPC=popq_r64_1        
  retq                          #  39    0x128df9  1      OPC=retq              
  nop                           #  40    0x128dfa  1      OPC=nop               
  nop                           #  41    0x128dfb  1      OPC=nop               
  nop                           #  42    0x128dfc  1      OPC=nop               
  nop                           #  43    0x128dfd  1      OPC=nop               
  nop                           #  44    0x128dfe  1      OPC=nop               
  nop                           #  45    0x128dff  1      OPC=nop               
  nop                           #  46    0x128e00  1      OPC=nop               
                                                                                
.size __nss_hosts_lookup2, .-__nss_hosts_lookup2

