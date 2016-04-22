  .text
  .globl getrpcbynumber
  .type getrpcbynumber, @function

#! file-offset 0x102229
#! rip-offset  0x102229
#! capacity    334 bytes

# Text                                  #  Line  RIP       Bytes  Opcode                
.getrpcbynumber:                        #        0x102229  0      OPC=<label>           
  pushq %r12                            #  1     0x102229  2      OPC=pushq_r64_1       
  pushq %rbp                            #  2     0x10222b  1      OPC=pushq_r64_1       
  pushq %rbx                            #  3     0x10222c  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                      #  4     0x10222d  4      OPC=subq_r64_imm8     
  movl %edi, %ebx                       #  5     0x102231  2      OPC=movl_r32_r32      
  movl $0x1, %esi                       #  6     0x102233  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                       #  7     0x102238  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28e9bc(%rip)             #  8     0x10223d  7      OPC=cmpl_m32_imm8     
  je .L_102252                          #  9     0x102244  2      OPC=je_label          
  lock                                  #  10    0x102246  1      OPC=lock              
  cmpxchgl %esi, 0x28e0a2(%rip)         #  11    0x102247  7      OPC=cmpxchgl_m32_r32  
  nop                                   #  12    0x10224e  1      OPC=nop               
  jne .L_10225b                         #  13    0x10224f  2      OPC=jne_label         
  jmpq .L_102275                        #  14    0x102251  2      OPC=jmpq_label        
.L_102252:                              #        0x102253  0      OPC=<label>           
  cmpxchgl %esi, 0x28e097(%rip)         #  15    0x102253  7      OPC=cmpxchgl_m32_r32  
  je .L_102275                          #  16    0x10225a  2      OPC=je_label          
.L_10225b:                              #        0x10225c  0      OPC=<label>           
  leaq 0x28e08e(%rip), %rdi             #  17    0x10225c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  18    0x102263  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private        #  19    0x10226a  5      OPC=callq_label       
  addq $0x80, %rsp                      #  20    0x10226f  7      OPC=addq_r64_imm32    
.L_102275:                              #        0x102276  0      OPC=<label>           
  movq 0x28a77c(%rip), %rdx             #  21    0x102276  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                      #  22    0x10227d  3      OPC=testq_r64_r64     
  jne .L_1022f0                         #  23    0x102280  2      OPC=jne_label         
  movq $0x400, 0x28e05c(%rip)           #  24    0x102282  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                     #  25    0x10228d  5      OPC=movl_r32_imm32    
  callq .memalign_plt                   #  26    0x102292  5      OPC=callq_label       
  movq %rax, 0x28a75b(%rip)             #  27    0x102297  7      OPC=movq_m64_r64      
  testq %rax, %rax                      #  28    0x10229e  3      OPC=testq_r64_r64     
  je .L_10231c                          #  29    0x1022a1  2      OPC=je_label          
  jmpq .L_1022ed                        #  30    0x1022a3  2      OPC=jmpq_label        
.L_1022a4:                              #        0x1022a5  0      OPC=<label>           
  movq 0x28e03d(%rip), %rax             #  31    0x1022a5  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi              #  32    0x1022ac  4      OPC=leaq_r64_m16      
  movq %rsi, 0x28e032(%rip)             #  33    0x1022b0  7      OPC=movq_m64_r64      
  movq 0x28a73b(%rip), %r12             #  34    0x1022b7  7      OPC=movq_r64_m64      
  movq %r12, %rdi                       #  35    0x1022be  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt             #  36    0x1022c1  5      OPC=callq_label       
  testq %rax, %rax                      #  37    0x1022c6  3      OPC=testq_r64_r64     
  jne .L_102327                         #  38    0x1022c9  2      OPC=jne_label         
  movq %r12, %rdi                       #  39    0x1022cb  3      OPC=movq_r64_r64      
  callq .L_1f8d0                        #  40    0x1022ce  5      OPC=callq_label       
  movq 0x288ba7(%rip), %rax             #  41    0x1022d3  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                     #  42    0x1022da  6      OPC=movl_m32_imm32    
  nop                                   #  43    0x1022e0  1      OPC=nop               
  movq $0x0, 0x28a70d(%rip)             #  44    0x1022e1  11     OPC=movq_m64_imm32    
  jmpq .L_10231c                        #  45    0x1022ec  2      OPC=jmpq_label        
.L_1022ed:                              #        0x1022ee  0      OPC=<label>           
  movq %rax, %rdx                       #  46    0x1022ee  3      OPC=movq_r64_r64      
.L_1022f0:                              #        0x1022f1  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp                  #  47    0x1022f1  5      OPC=leaq_r64_m16      
.L_1022f5:                              #        0x1022f6  0      OPC=<label>           
  movq %rbp, %r8                        #  48    0x1022f6  3      OPC=movq_r64_r64      
  movq 0x28dfe9(%rip), %rcx             #  49    0x1022f9  7      OPC=movq_r64_m64      
  leaq 0x28dfca(%rip), %rsi             #  50    0x102300  7      OPC=leaq_r64_m16      
  movl %ebx, %edi                       #  51    0x102307  2      OPC=movl_r32_r32      
  callq .getrpcbynumber_r__GLIBC_2_2_5  #  52    0x102309  5      OPC=callq_label       
  cmpl $0x22, %eax                      #  53    0x10230e  3      OPC=cmpl_r32_imm8     
  je .L_1022a4                          #  54    0x102311  2      OPC=je_label          
  cmpq $0x0, 0x28a6de(%rip)             #  55    0x102313  8      OPC=cmpq_m64_imm8     
  jne .L_102333                         #  56    0x10231b  2      OPC=jne_label         
.L_10231c:                              #        0x10231d  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                  #  57    0x10231d  9      OPC=movq_m64_imm32    
  jmpq .L_102333                        #  58    0x102326  2      OPC=jmpq_label        
.L_102327:                              #        0x102328  0      OPC=<label>           
  movq %rax, 0x28a6ca(%rip)             #  59    0x102328  7      OPC=movq_m64_r64      
  movq %rax, %rdx                       #  60    0x10232f  3      OPC=movq_r64_r64      
  jmpq .L_1022f5                        #  61    0x102332  2      OPC=jmpq_label        
.L_102333:                              #        0x102334  0      OPC=<label>           
  cmpl $0x0, 0x28e8c6(%rip)             #  62    0x102334  7      OPC=cmpl_m32_imm8     
  je .L_102347                          #  63    0x10233b  2      OPC=je_label          
  lock                                  #  64    0x10233d  1      OPC=lock              
  decl 0x28dfad(%rip)                   #  65    0x10233e  6      OPC=decl_m32          
  nop                                   #  66    0x102344  1      OPC=nop               
  jne .L_10234f                         #  67    0x102345  2      OPC=jne_label         
  jmpq .L_102369                        #  68    0x102347  2      OPC=jmpq_label        
.L_102347:                              #        0x102349  0      OPC=<label>           
  decl 0x28dfa3(%rip)                   #  69    0x102349  6      OPC=decl_m32          
  je .L_102369                          #  70    0x10234f  2      OPC=je_label          
.L_10234f:                              #        0x102351  0      OPC=<label>           
  leaq 0x28df9a(%rip), %rdi             #  71    0x102351  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  72    0x102358  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private      #  73    0x10235f  5      OPC=callq_label       
  addq $0x80, %rsp                      #  74    0x102364  7      OPC=addq_r64_imm32    
.L_102369:                              #        0x10236b  0      OPC=<label>           
  movq 0x8(%rsp), %rax                  #  75    0x10236b  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                      #  76    0x102370  4      OPC=addq_r64_imm8     
  popq %rbx                             #  77    0x102374  1      OPC=popq_r64_1        
  popq %rbp                             #  78    0x102375  1      OPC=popq_r64_1        
  popq %r12                             #  79    0x102376  2      OPC=popq_r64_1        
  retq                                  #  80    0x102378  1      OPC=retq              
                                                                                        
.size getrpcbynumber, .-getrpcbynumber

