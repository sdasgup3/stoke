  .text
  .globl __nss_publickey_lookup
  .type __nss_publickey_lookup, @function

#! file-offset 0x1427d0
#! rip-offset  0x1427d0
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_publickey_lookup:        #        0x1427d0  0      OPC=<label>           
  movq 0x284519(%rip), %rax     #  1     0x1427d0  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x1427d7  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x1427d9  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1427dc  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x1427dd  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x1427e0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x1427e1  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x1427e4  3      OPC=testq_r64_r64     
  je .L_142800                  #  9     0x1427e7  2      OPC=je_label          
.L_1427e9:                      #        0x1427e9  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x1427e9  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x1427ec  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x1427ef  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x1427f2  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x1427f5  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x1427f7  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x1427f8  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x1427f9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x1427fb  5      OPC=jmpq_label_1      
.L_142800:                      #        0x142800  0      OPC=<label>           
  leaq 0x2844e9(%rip), %rcx     #  19    0x142800  7      OPC=leaq_r64_m16      
  leaq 0x4af74(%rip), %rdx      #  20    0x142807  7      OPC=leaq_r64_m16      
  leaq 0x4b07e(%rip), %rdi      #  21    0x14280e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  22    0x142815  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x142817  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x14281c  2      OPC=testl_r32_r32     
  js .L_142829                  #  25    0x14281e  2      OPC=js_label          
  movq 0x2844c9(%rip), %rax     #  26    0x142820  7      OPC=movq_r64_m64      
  jmpq .L_1427e9                #  27    0x142827  2      OPC=jmpq_label        
.L_142829:                      #        0x142829  0      OPC=<label>           
  popq %rbx                     #  28    0x142829  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x14282a  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x142830  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x142831  2      OPC=popq_r64_1        
  retq                          #  32    0x142833  1      OPC=retq              
  nop                           #  33    0x142834  1      OPC=nop               
  nop                           #  34    0x142835  1      OPC=nop               
  nop                           #  35    0x142836  1      OPC=nop               
  nop                           #  36    0x142837  1      OPC=nop               
  nop                           #  37    0x142838  1      OPC=nop               
  nop                           #  38    0x142839  1      OPC=nop               
  nop                           #  39    0x14283a  1      OPC=nop               
  nop                           #  40    0x14283b  1      OPC=nop               
  nop                           #  41    0x14283c  1      OPC=nop               
  nop                           #  42    0x14283d  1      OPC=nop               
  nop                           #  43    0x14283e  1      OPC=nop               
  nop                           #  44    0x14283f  1      OPC=nop               
  nop                           #  45    0x142840  1      OPC=nop               
                                                                                
.size __nss_publickey_lookup, .-__nss_publickey_lookup

