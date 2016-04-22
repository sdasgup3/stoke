  .text
  .globl __nss_gshadow_lookup
  .type __nss_gshadow_lookup, @function

#! file-offset 0x142760
#! rip-offset  0x142760
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_gshadow_lookup:          #        0x142760  0      OPC=<label>           
  movq 0x284581(%rip), %rax     #  1     0x142760  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142767  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142769  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14276c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14276d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142770  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142771  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142774  3      OPC=testq_r64_r64     
  je .L_142790                  #  9     0x142777  2      OPC=je_label          
.L_142779:                      #        0x142779  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142779  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14277c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14277f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142782  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142785  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142787  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142788  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142789  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14278b  5      OPC=jmpq_label_1      
.L_142790:                      #        0x142790  0      OPC=<label>           
  leaq 0x284551(%rip), %rcx     #  19    0x142790  7      OPC=leaq_r64_m16      
  leaq 0x4af4a(%rip), %rdx      #  20    0x142797  7      OPC=leaq_r64_m16      
  leaq 0x49cba(%rip), %rsi      #  21    0x14279e  7      OPC=leaq_r64_m16      
  leaq 0x4afce(%rip), %rdi      #  22    0x1427a5  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  23    0x1427ac  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x1427b1  2      OPC=testl_r32_r32     
  js .L_1427be                  #  25    0x1427b3  2      OPC=js_label          
  movq 0x28452c(%rip), %rax     #  26    0x1427b5  7      OPC=movq_r64_m64      
  jmpq .L_142779                #  27    0x1427bc  2      OPC=jmpq_label        
.L_1427be:                      #        0x1427be  0      OPC=<label>           
  popq %rbx                     #  28    0x1427be  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x1427bf  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x1427c5  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x1427c6  2      OPC=popq_r64_1        
  retq                          #  32    0x1427c8  1      OPC=retq              
  nop                           #  33    0x1427c9  1      OPC=nop               
  nop                           #  34    0x1427ca  1      OPC=nop               
  nop                           #  35    0x1427cb  1      OPC=nop               
  nop                           #  36    0x1427cc  1      OPC=nop               
  nop                           #  37    0x1427cd  1      OPC=nop               
  nop                           #  38    0x1427ce  1      OPC=nop               
  nop                           #  39    0x1427cf  1      OPC=nop               
  nop                           #  40    0x1427d0  1      OPC=nop               
                                                                                
.size __nss_gshadow_lookup, .-__nss_gshadow_lookup

