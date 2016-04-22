  .text
  .globl getservbyport
  .type getservbyport, @function

#! file-offset 0xf1161
#! rip-offset  0xf1161
#! capacity    344 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.getservbyport:                        #        0xf1161  0      OPC=<label>           
  pushq %r13                           #  1     0xf1161  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0xf1163  2      OPC=pushq_r64_1       
  pushq %rbp                           #  3     0xf1165  1      OPC=pushq_r64_1       
  pushq %rbx                           #  4     0xf1166  1      OPC=pushq_r64_1       
  subq $0x18, %rsp                     #  5     0xf1167  4      OPC=subq_r64_imm8     
  movl %edi, %ebx                      #  6     0xf116b  2      OPC=movl_r32_r32      
  movq %rsi, %rbp                      #  7     0xf116d  3      OPC=movq_r64_r64      
  movl $0x1, %esi                      #  8     0xf1170  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                      #  9     0xf1175  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29fa7f(%rip)            #  10    0xf117a  7      OPC=cmpl_m32_imm8     
  je .L_f118f                          #  11    0xf1181  2      OPC=je_label          
  lock                                 #  12    0xf1183  1      OPC=lock              
  cmpxchgl %esi, 0x29e7bd(%rip)        #  13    0xf1184  7      OPC=cmpxchgl_m32_r32  
  nop                                  #  14    0xf118b  1      OPC=nop               
  jne .L_f1198                         #  15    0xf118c  2      OPC=jne_label         
  jmpq .L_f11b2                        #  16    0xf118e  2      OPC=jmpq_label        
.L_f118f:                              #        0xf1190  0      OPC=<label>           
  cmpxchgl %esi, 0x29e7b2(%rip)        #  17    0xf1190  7      OPC=cmpxchgl_m32_r32  
  je .L_f11b2                          #  18    0xf1197  2      OPC=je_label          
.L_f1198:                              #        0xf1199  0      OPC=<label>           
  leaq 0x29e7a9(%rip), %rdi            #  19    0xf1199  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  20    0xf11a0  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private       #  21    0xf11a7  5      OPC=callq_label       
  addq $0x80, %rsp                     #  22    0xf11ac  7      OPC=addq_r64_imm32    
.L_f11b2:                              #        0xf11b3  0      OPC=<label>           
  movq 0x29b7e7(%rip), %rcx            #  23    0xf11b3  7      OPC=movq_r64_m64      
  testq %rcx, %rcx                     #  24    0xf11ba  3      OPC=testq_r64_r64     
  jne .L_f122d                         #  25    0xf11bd  2      OPC=jne_label         
  movq $0x400, 0x29e777(%rip)          #  26    0xf11bf  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                    #  27    0xf11ca  5      OPC=movl_r32_imm32    
  callq .memalign_plt                  #  28    0xf11cf  5      OPC=callq_label       
  movq %rax, 0x29b7c6(%rip)            #  29    0xf11d4  7      OPC=movq_m64_r64      
  testq %rax, %rax                     #  30    0xf11db  3      OPC=testq_r64_r64     
  je .L_f125c                          #  31    0xf11de  2      OPC=je_label          
  jmpq .L_f122a                        #  32    0xf11e0  2      OPC=jmpq_label        
.L_f11e1:                              #        0xf11e2  0      OPC=<label>           
  movq 0x29e758(%rip), %rax            #  33    0xf11e2  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi             #  34    0xf11e9  4      OPC=leaq_r64_m16      
  movq %rsi, 0x29e74d(%rip)            #  35    0xf11ed  7      OPC=movq_m64_r64      
  movq 0x29b7a6(%rip), %r13            #  36    0xf11f4  7      OPC=movq_r64_m64      
  movq %r13, %rdi                      #  37    0xf11fb  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt            #  38    0xf11fe  5      OPC=callq_label       
  testq %rax, %rax                     #  39    0xf1203  3      OPC=testq_r64_r64     
  jne .L_f1267                         #  40    0xf1206  2      OPC=jne_label         
  movq %r13, %rdi                      #  41    0xf1208  3      OPC=movq_r64_r64      
  callq .L_1f8d0                       #  42    0xf120b  5      OPC=callq_label       
  movq 0x299c6a(%rip), %rax            #  43    0xf1210  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                    #  44    0xf1217  6      OPC=movl_m32_imm32    
  nop                                  #  45    0xf121d  1      OPC=nop               
  movq $0x0, 0x29b778(%rip)            #  46    0xf121e  11     OPC=movq_m64_imm32    
  jmpq .L_f125c                        #  47    0xf1229  2      OPC=jmpq_label        
.L_f122a:                              #        0xf122b  0      OPC=<label>           
  movq %rax, %rcx                      #  48    0xf122b  3      OPC=movq_r64_r64      
.L_f122d:                              #        0xf122e  0      OPC=<label>           
  leaq 0x8(%rsp), %r12                 #  49    0xf122e  5      OPC=leaq_r64_m16      
.L_f1232:                              #        0xf1233  0      OPC=<label>           
  movq %r12, %r9                       #  50    0xf1233  3      OPC=movq_r64_r64      
  movq 0x29e704(%rip), %r8             #  51    0xf1236  7      OPC=movq_r64_m64      
  leaq 0x29e6dd(%rip), %rdx            #  52    0xf123d  7      OPC=leaq_r64_m16      
  movq %rbp, %rsi                      #  53    0xf1244  3      OPC=movq_r64_r64      
  movl %ebx, %edi                      #  54    0xf1247  2      OPC=movl_r32_r32      
  callq .getservbyport_r__GLIBC_2_2_5  #  55    0xf1249  5      OPC=callq_label       
  cmpl $0x22, %eax                     #  56    0xf124e  3      OPC=cmpl_r32_imm8     
  je .L_f11e1                          #  57    0xf1251  2      OPC=je_label          
  cmpq $0x0, 0x29b746(%rip)            #  58    0xf1253  8      OPC=cmpq_m64_imm8     
  jne .L_f1273                         #  59    0xf125b  2      OPC=jne_label         
.L_f125c:                              #        0xf125d  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                 #  60    0xf125d  9      OPC=movq_m64_imm32    
  jmpq .L_f1273                        #  61    0xf1266  2      OPC=jmpq_label        
.L_f1267:                              #        0xf1268  0      OPC=<label>           
  movq %rax, 0x29b732(%rip)            #  62    0xf1268  7      OPC=movq_m64_r64      
  movq %rax, %rcx                      #  63    0xf126f  3      OPC=movq_r64_r64      
  jmpq .L_f1232                        #  64    0xf1272  2      OPC=jmpq_label        
.L_f1273:                              #        0xf1274  0      OPC=<label>           
  cmpl $0x0, 0x29f986(%rip)            #  65    0xf1274  7      OPC=cmpl_m32_imm8     
  je .L_f1287                          #  66    0xf127b  2      OPC=je_label          
  lock                                 #  67    0xf127d  1      OPC=lock              
  decl 0x29e6c5(%rip)                  #  68    0xf127e  6      OPC=decl_m32          
  nop                                  #  69    0xf1284  1      OPC=nop               
  jne .L_f128f                         #  70    0xf1285  2      OPC=jne_label         
  jmpq .L_f12a9                        #  71    0xf1287  2      OPC=jmpq_label        
.L_f1287:                              #        0xf1289  0      OPC=<label>           
  decl 0x29e6bb(%rip)                  #  72    0xf1289  6      OPC=decl_m32          
  je .L_f12a9                          #  73    0xf128f  2      OPC=je_label          
.L_f128f:                              #        0xf1291  0      OPC=<label>           
  leaq 0x29e6b2(%rip), %rdi            #  74    0xf1291  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                     #  75    0xf1298  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private     #  76    0xf129f  5      OPC=callq_label       
  addq $0x80, %rsp                     #  77    0xf12a4  7      OPC=addq_r64_imm32    
.L_f12a9:                              #        0xf12ab  0      OPC=<label>           
  movq 0x8(%rsp), %rax                 #  78    0xf12ab  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                     #  79    0xf12b0  4      OPC=addq_r64_imm8     
  popq %rbx                            #  80    0xf12b4  1      OPC=popq_r64_1        
  popq %rbp                            #  81    0xf12b5  1      OPC=popq_r64_1        
  popq %r12                            #  82    0xf12b6  2      OPC=popq_r64_1        
  popq %r13                            #  83    0xf12b8  2      OPC=popq_r64_1        
  retq                                 #  84    0xf12ba  1      OPC=retq              
                                                                                      
.size getservbyport, .-getservbyport

