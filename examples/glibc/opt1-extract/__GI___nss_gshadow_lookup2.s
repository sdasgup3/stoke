  .text
  .globl __GI___nss_gshadow_lookup2
  .type __GI___nss_gshadow_lookup2, @function

#! file-offset 0xfd212
#! rip-offset  0xfd212
#! capacity    114 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_gshadow_lookup2:    #        0xfd212  0      OPC=<label>           
  pushq %r13                    #  1     0xfd212  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd214  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd216  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd217  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd218  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd21c  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd21f  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd222  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd225  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293ab8(%rip)     #  10    0xfd228  8      OPC=cmpq_m64_imm8     
  jne .L_fd257                  #  11    0xfd230  2      OPC=jne_label         
  leaq 0x293aaf(%rip), %rcx     #  12    0xfd232  7      OPC=leaq_r64_m16      
  leaq 0x5d7d9(%rip), %rdx      #  13    0xfd239  7      OPC=leaq_r64_m16      
  leaq 0x5c524(%rip), %rsi      #  14    0xfd240  7      OPC=leaq_r64_m16      
  leaq 0x5d85d(%rip), %rdi      #  15    0xfd247  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd24e  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd253  2      OPC=testl_r32_r32     
  js .L_fd274                   #  18    0xfd255  2      OPC=js_label          
.L_fd257:                       #        0xfd257  0      OPC=<label>           
  movq 0x293a8a(%rip), %rax     #  19    0xfd257  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd25e  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd261  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd264  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd267  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd26a  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd26d  5      OPC=callq_label       
  jmpq .L_fd279                 #  26    0xfd272  2      OPC=jmpq_label        
.L_fd274:                       #        0xfd274  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd274  6      OPC=movl_r32_imm32_1  
.L_fd279:                       #        0xfd27a  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd27a  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd27e  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd27f  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd280  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd282  2      OPC=popq_r64_1        
  retq                          #  33    0xfd284  1      OPC=retq              
                                                                               
.size __GI___nss_gshadow_lookup2, .-__GI___nss_gshadow_lookup2

