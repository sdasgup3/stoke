  .text
  .globl __nss_hosts_lookup2
  .type __nss_hosts_lookup2, @function

#! file-offset 0x1067e0
#! rip-offset  0x1067e0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_hosts_lookup2:           #        0x1067e0  0      OPC=<label>           
  pushq %r13                    #  1     0x1067e0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x1067e2  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x1067e4  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1067e7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x1067e8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x1067e9  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x1067ec  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x1067ef  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x1067f2  4      OPC=subq_r64_imm8     
  movq 0x29a4ab(%rip), %rax     #  10    0x1067f6  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x1067fd  3      OPC=testq_r64_r64     
  je .L_106820                  #  12    0x106800  2      OPC=je_label          
.L_106802:                      #        0x106802  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106802  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106805  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106809  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x10680c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x10680f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106812  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106815  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106816  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106817  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106819  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x10681b  5      OPC=jmpq_label_1      
.L_106820:                      #        0x106820  0      OPC=<label>           
  leaq 0x29a481(%rip), %rcx     #  24    0x106820  7      OPC=leaq_r64_m16      
  leaq 0x5eb82(%rip), %rdx      #  25    0x106827  7      OPC=leaq_r64_m16      
  leaq 0x5eb97(%rip), %rdi      #  26    0x10682e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x106835  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106837  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x10683c  2      OPC=testl_r32_r32     
  js .L_106849                  #  30    0x10683e  2      OPC=js_label          
  movq 0x29a461(%rip), %rax     #  31    0x106840  7      OPC=movq_r64_m64      
  jmpq .L_106802                #  32    0x106847  2      OPC=jmpq_label        
.L_106849:                      #        0x106849  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106849  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x10684d  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106853  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106854  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106855  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106857  2      OPC=popq_r64_1        
  retq                          #  39    0x106859  1      OPC=retq              
  nop                           #  40    0x10685a  1      OPC=nop               
  nop                           #  41    0x10685b  1      OPC=nop               
  nop                           #  42    0x10685c  1      OPC=nop               
  nop                           #  43    0x10685d  1      OPC=nop               
  nop                           #  44    0x10685e  1      OPC=nop               
  nop                           #  45    0x10685f  1      OPC=nop               
  nop                           #  46    0x106860  1      OPC=nop               
                                                                                
.size __nss_hosts_lookup2, .-__nss_hosts_lookup2

