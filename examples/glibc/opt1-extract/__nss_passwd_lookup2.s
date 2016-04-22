  .text
  .globl __nss_passwd_lookup2
  .type __nss_passwd_lookup2, @function

#! file-offset 0xfcfe6
#! rip-offset  0xfcfe6
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__nss_passwd_lookup2:          #        0xfcfe6  0      OPC=<label>           
  pushq %r13                    #  1     0xfcfe6  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfcfe8  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfcfea  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfcfeb  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfcfec  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfcff0  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfcff3  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfcff6  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfcff9  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293cbc(%rip)     #  10    0xfcffc  8      OPC=cmpq_m64_imm8     
  jne .L_fd029                  #  11    0xfd004  2      OPC=jne_label         
  leaq 0x293cb3(%rip), %rcx     #  12    0xfd006  7      OPC=leaq_r64_m16      
  leaq 0x60b5c(%rip), %rdx      #  13    0xfd00d  7      OPC=leaq_r64_m16      
  movl $0x0, %esi               #  14    0xfd014  5      OPC=movl_r32_imm32    
  leaq 0x5da2f(%rip), %rdi      #  15    0xfd019  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd020  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd025  2      OPC=testl_r32_r32     
  js .L_fd046                   #  18    0xfd027  2      OPC=js_label          
.L_fd029:                       #        0xfd029  0      OPC=<label>           
  movq 0x293c90(%rip), %rax     #  19    0xfd029  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd030  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd033  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd036  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd039  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd03c  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd03f  5      OPC=callq_label       
  jmpq .L_fd04b                 #  26    0xfd044  2      OPC=jmpq_label        
.L_fd046:                       #        0xfd046  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd046  6      OPC=movl_r32_imm32_1  
.L_fd04b:                       #        0xfd04c  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd04c  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd050  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd051  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd052  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd054  2      OPC=popq_r64_1        
  retq                          #  33    0xfd056  1      OPC=retq              
                                                                               
.size __nss_passwd_lookup2, .-__nss_passwd_lookup2

