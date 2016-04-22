  .text
  .globl __nss_hosts_lookup2
  .type __nss_hosts_lookup2, @function

#! file-offset 0xfce96
#! rip-offset  0xfce96
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__nss_hosts_lookup2:           #        0xfce96  0      OPC=<label>           
  pushq %r13                    #  1     0xfce96  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfce98  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfce9a  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfce9b  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfce9c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfcea0  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfcea3  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfcea6  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfcea9  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293df4(%rip)     #  10    0xfceac  8      OPC=cmpq_m64_imm8     
  jne .L_fced9                  #  11    0xfceb4  2      OPC=jne_label         
  leaq 0x293deb(%rip), %rcx     #  12    0xfceb6  7      OPC=leaq_r64_m16      
  leaq 0x5c616(%rip), %rdx      #  13    0xfcebd  7      OPC=leaq_r64_m16      
  movl $0x0, %esi               #  14    0xfcec4  5      OPC=movl_r32_imm32    
  leaq 0x5c626(%rip), %rdi      #  15    0xfcec9  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfced0  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfced5  2      OPC=testl_r32_r32     
  js .L_fcef6                   #  18    0xfced7  2      OPC=js_label          
.L_fced9:                       #        0xfced9  0      OPC=<label>           
  movq 0x293dc8(%rip), %rax     #  19    0xfced9  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfcee0  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfcee3  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfcee6  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfcee9  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfceec  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfceef  5      OPC=callq_label       
  jmpq .L_fcefb                 #  26    0xfcef4  2      OPC=jmpq_label        
.L_fcef6:                       #        0xfcef6  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfcef6  6      OPC=movl_r32_imm32_1  
.L_fcefb:                       #        0xfcefc  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfcefc  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfcf00  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfcf01  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfcf02  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfcf04  2      OPC=popq_r64_1        
  retq                          #  33    0xfcf06  1      OPC=retq              
                                                                               
.size __nss_hosts_lookup2, .-__nss_hosts_lookup2

