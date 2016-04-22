  .text
  .globl __nss_shadow_lookup
  .type __nss_shadow_lookup, @function

#! file-offset 0x142630
#! rip-offset  0x142630
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_shadow_lookup:           #        0x142630  0      OPC=<label>           
  movq 0x284699(%rip), %rax     #  1     0x142630  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142637  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142639  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14263c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14263d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142640  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142641  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142644  3      OPC=testq_r64_r64     
  je .L_142660                  #  9     0x142647  2      OPC=je_label          
.L_142649:                      #        0x142649  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142649  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14264c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14264f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142652  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142655  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142657  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142658  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142659  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14265b  5      OPC=jmpq_label_1      
.L_142660:                      #        0x142660  0      OPC=<label>           
  leaq 0x284669(%rip), %rcx     #  19    0x142660  7      OPC=leaq_r64_m16      
  leaq 0x4e17a(%rip), %rdx      #  20    0x142667  7      OPC=leaq_r64_m16      
  leaq 0x4b0a9(%rip), %rsi      #  21    0x14266e  7      OPC=leaq_r64_m16      
  leaq 0x4b0ff(%rip), %rdi      #  22    0x142675  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  23    0x14267c  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x142681  2      OPC=testl_r32_r32     
  js .L_14268e                  #  25    0x142683  2      OPC=js_label          
  movq 0x284644(%rip), %rax     #  26    0x142685  7      OPC=movq_r64_m64      
  jmpq .L_142649                #  27    0x14268c  2      OPC=jmpq_label        
.L_14268e:                      #        0x14268e  0      OPC=<label>           
  popq %rbx                     #  28    0x14268e  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x14268f  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x142695  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x142696  2      OPC=popq_r64_1        
  retq                          #  32    0x142698  1      OPC=retq              
  nop                           #  33    0x142699  1      OPC=nop               
  nop                           #  34    0x14269a  1      OPC=nop               
  nop                           #  35    0x14269b  1      OPC=nop               
  nop                           #  36    0x14269c  1      OPC=nop               
  nop                           #  37    0x14269d  1      OPC=nop               
  nop                           #  38    0x14269e  1      OPC=nop               
  nop                           #  39    0x14269f  1      OPC=nop               
  nop                           #  40    0x1426a0  1      OPC=nop               
                                                                                
.size __nss_shadow_lookup, .-__nss_shadow_lookup

