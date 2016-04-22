  .text
  .globl __GI___nss_networks_lookup2
  .type __GI___nss_networks_lookup2, @function

#! file-offset 0xfcf06
#! rip-offset  0xfcf06
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_networks_lookup2:   #        0xfcf06  0      OPC=<label>           
  pushq %r13                    #  1     0xfcf06  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfcf08  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfcf0a  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfcf0b  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfcf0c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfcf10  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfcf13  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfcf16  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfcf19  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293d8c(%rip)     #  10    0xfcf1c  8      OPC=cmpq_m64_imm8     
  jne .L_fcf49                  #  11    0xfcf24  2      OPC=jne_label         
  leaq 0x293d83(%rip), %rcx     #  12    0xfcf26  7      OPC=leaq_r64_m16      
  leaq 0x5c5a6(%rip), %rdx      #  13    0xfcf2d  7      OPC=leaq_r64_m16      
  movl $0x0, %esi               #  14    0xfcf34  5      OPC=movl_r32_imm32    
  leaq 0x5db4a(%rip), %rdi      #  15    0xfcf39  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfcf40  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfcf45  2      OPC=testl_r32_r32     
  js .L_fcf66                   #  18    0xfcf47  2      OPC=js_label          
.L_fcf49:                       #        0xfcf49  0      OPC=<label>           
  movq 0x293d60(%rip), %rax     #  19    0xfcf49  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfcf50  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfcf53  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfcf56  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfcf59  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfcf5c  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfcf5f  5      OPC=callq_label       
  jmpq .L_fcf6b                 #  26    0xfcf64  2      OPC=jmpq_label        
.L_fcf66:                       #        0xfcf66  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfcf66  6      OPC=movl_r32_imm32_1  
.L_fcf6b:                       #        0xfcf6c  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfcf6c  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfcf70  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfcf71  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfcf72  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfcf74  2      OPC=popq_r64_1        
  retq                          #  33    0xfcf76  1      OPC=retq              
                                                                               
.size __GI___nss_networks_lookup2, .-__GI___nss_networks_lookup2

