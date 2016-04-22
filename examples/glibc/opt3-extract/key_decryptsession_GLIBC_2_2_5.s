  .text
  .globl key_decryptsession_GLIBC_2_2_5
  .type key_decryptsession_GLIBC_2_2_5, @function

#! file-offset 0x134970
#! rip-offset  0x134970
#! capacity    256 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_decryptsession_GLIBC_2_2_5:    #        0x134970  0      OPC=<label>           
  pushq %rbx                        #  1     0x134970  1      OPC=pushq_r64_1       
  movq %rsi, %rbx                   #  2     0x134971  3      OPC=movq_r64_r64      
  subq $0x20, %rsp                  #  3     0x134974  4      OPC=subq_r64_imm8     
  movq (%rsi), %rax                 #  4     0x134978  3      OPC=movq_r64_m64      
  movl $0x1, %esi                   #  5     0x13497b  5      OPC=movl_r32_imm32    
  movq %rdi, 0x10(%rsp)             #  6     0x134980  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)             #  7     0x134985  5      OPC=movq_m64_r64      
  xorl %eax, %eax                   #  8     0x13498a  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x29226d(%rip)         #  9     0x13498c  7      OPC=cmpl_m32_imm8     
  je .L_1349a1                      #  10    0x134993  2      OPC=je_label          
  lock                              #  11    0x134995  1      OPC=lock              
  cmpxchgl %esi, 0x291a33(%rip)     #  12    0x134996  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0x13499d  1      OPC=nop               
  jne .L_1349aa                     #  14    0x13499e  2      OPC=jne_label         
  jmpq .L_1349c4                    #  15    0x1349a0  2      OPC=jmpq_label        
.L_1349a1:                          #        0x1349a2  0      OPC=<label>           
  cmpxchgl %esi, 0x291a28(%rip)     #  16    0x1349a2  7      OPC=cmpxchgl_m32_r32  
  je .L_1349c4                      #  17    0x1349a9  2      OPC=je_label          
.L_1349aa:                          #        0x1349ab  0      OPC=<label>           
  leaq 0x291a1f(%rip), %rdi         #  18    0x1349ab  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0x1349b2  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0x1349b9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0x1349be  7      OPC=addq_r64_imm32    
.L_1349c4:                          #        0x1349c5  0      OPC=<label>           
  movl $0x1, %edi                   #  22    0x1349c5  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  23    0x1349ca  5      OPC=callq_label       
  xorl %edx, %edx                   #  24    0x1349cf  2      OPC=xorl_r32_r32      
  testq %rax, %rax                  #  25    0x1349d1  3      OPC=testq_r64_r64     
  je .L_134a09                      #  26    0x1349d4  2      OPC=je_label          
  movq 0x8(%rax), %r10              #  27    0x1349d6  4      OPC=movq_r64_m64      
  leaq 0x10(%rsp), %rcx             #  28    0x1349da  5      OPC=leaq_r64_m16      
  pushq $0x0                        #  29    0x1349df  2      OPC=pushq_imm8        
  pushq $0x1e                       #  30    0x1349e1  2      OPC=pushq_imm8        
  leaq -0x6c09(%rip), %rdx          #  31    0x1349e3  7      OPC=leaq_r64_m16      
  leaq -0x6b70(%rip), %r8           #  32    0x1349ea  7      OPC=leaq_r64_m16      
  movl $0x3, %esi                   #  33    0x1349f1  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                   #  34    0x1349f6  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %r9              #  35    0x1349f9  5      OPC=leaq_r64_m16      
  callq (%r10)                      #  36    0x1349fe  3      OPC=callq_m64         
  popq %rdx                         #  37    0x134a01  1      OPC=popq_r64_1        
  popq %rcx                         #  38    0x134a02  1      OPC=popq_r64_1        
  xorl %edx, %edx                   #  39    0x134a03  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  40    0x134a05  2      OPC=testl_r32_r32     
  sete %dl                          #  41    0x134a07  3      OPC=sete_r8           
.L_134a09:                          #        0x134a0a  0      OPC=<label>           
  cmpl $0x0, 0x2921f0(%rip)         #  42    0x134a0a  7      OPC=cmpl_m32_imm8     
  je .L_134a1d                      #  43    0x134a11  2      OPC=je_label          
  lock                              #  44    0x134a13  1      OPC=lock              
  decl 0x2919b7(%rip)               #  45    0x134a14  6      OPC=decl_m32          
  nop                               #  46    0x134a1a  1      OPC=nop               
  jne .L_134a25                     #  47    0x134a1b  2      OPC=jne_label         
  jmpq .L_134a3f                    #  48    0x134a1d  2      OPC=jmpq_label        
.L_134a1d:                          #        0x134a1f  0      OPC=<label>           
  decl 0x2919ad(%rip)               #  49    0x134a1f  6      OPC=decl_m32          
  je .L_134a3f                      #  50    0x134a25  2      OPC=je_label          
.L_134a25:                          #        0x134a27  0      OPC=<label>           
  leaq 0x2919a4(%rip), %rdi         #  51    0x134a27  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  52    0x134a2e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  53    0x134a35  5      OPC=callq_label       
  addq $0x80, %rsp                  #  54    0x134a3a  7      OPC=addq_r64_imm32    
.L_134a3f:                          #        0x134a41  0      OPC=<label>           
  testl %edx, %edx                  #  55    0x134a41  2      OPC=testl_r32_r32     
  je .L_134a60                      #  56    0x134a43  2      OPC=je_label          
  movl (%rsp), %eax                 #  57    0x134a45  3      OPC=movl_r32_m32      
  testl %eax, %eax                  #  58    0x134a48  2      OPC=testl_r32_r32     
  jne .L_134a60                     #  59    0x134a4a  2      OPC=jne_label         
  movq 0x4(%rsp), %rax              #  60    0x134a4c  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                 #  61    0x134a51  3      OPC=movq_m64_r64      
  xorl %eax, %eax                   #  62    0x134a54  2      OPC=xorl_r32_r32      
.L_134a54:                          #        0x134a56  0      OPC=<label>           
  addq $0x20, %rsp                  #  63    0x134a56  4      OPC=addq_r64_imm8     
  popq %rbx                         #  64    0x134a5a  1      OPC=popq_r64_1        
  retq                              #  65    0x134a5b  1      OPC=retq              
  nop                               #  66    0x134a5c  1      OPC=nop               
  nop                               #  67    0x134a5d  1      OPC=nop               
  nop                               #  68    0x134a5e  1      OPC=nop               
  nop                               #  69    0x134a5f  1      OPC=nop               
  nop                               #  70    0x134a60  1      OPC=nop               
  nop                               #  71    0x134a61  1      OPC=nop               
.L_134a60:                          #        0x134a62  0      OPC=<label>           
  movl $0xffffffff, %eax            #  72    0x134a62  6      OPC=movl_r32_imm32_1  
  jmpq .L_134a54                    #  73    0x134a68  2      OPC=jmpq_label        
  nop                               #  74    0x134a6a  1      OPC=nop               
  nop                               #  75    0x134a6b  1      OPC=nop               
  nop                               #  76    0x134a6c  1      OPC=nop               
  nop                               #  77    0x134a6d  1      OPC=nop               
  nop                               #  78    0x134a6e  1      OPC=nop               
  nop                               #  79    0x134a6f  1      OPC=nop               
  nop                               #  80    0x134a70  1      OPC=nop               
  nop                               #  81    0x134a71  1      OPC=nop               
  nop                               #  82    0x134a72  1      OPC=nop               
                                                                                    
.size key_decryptsession_GLIBC_2_2_5, .-key_decryptsession_GLIBC_2_2_5

