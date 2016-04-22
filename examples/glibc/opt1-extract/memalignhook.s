  .text
  .globl memalignhook
  .type memalignhook, @function

#! file-offset 0x76e57
#! rip-offset  0x76e57
#! capacity    239 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.memalignhook:                   #        0x76e57  0      OPC=<label>           
  pushq %r13                     #  1     0x76e57  2      OPC=pushq_r64_1       
  pushq %r12                     #  2     0x76e59  2      OPC=pushq_r64_1       
  pushq %rbp                     #  3     0x76e5b  1      OPC=pushq_r64_1       
  pushq %rbx                     #  4     0x76e5c  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                #  5     0x76e5d  4      OPC=subq_r64_imm8     
  movq %rdi, %r12                #  6     0x76e61  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                #  7     0x76e64  3      OPC=movq_r64_r64      
  movq %rdx, %r13                #  8     0x76e67  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x316c1f(%rip)      #  9     0x76e6a  7      OPC=cmpl_m32_imm8     
  je .L_76e78                    #  10    0x76e71  2      OPC=je_label          
  callq .mcheck_check_all        #  11    0x76e73  5      OPC=callq_label       
.L_76e78:                        #        0x76e78  0      OPC=<label>           
  movq %r12, %rbx                #  12    0x76e78  3      OPC=movq_r64_r64      
  negq %rbx                      #  13    0x76e7b  3      OPC=negq_r64          
  leaq 0x2f(%r12), %rax          #  14    0x76e7e  5      OPC=leaq_r64_m16      
  andq %rax, %rbx                #  15    0x76e83  3      OPC=andq_r64_r64      
  leaq 0x1(%rbx), %rax           #  16    0x76e86  4      OPC=leaq_r64_m16      
  notq %rax                      #  17    0x76e8a  3      OPC=notq_r64          
  cmpq %rbp, %rax                #  18    0x76e8d  3      OPC=cmpq_r64_r64      
  jae .L_76eaa                   #  19    0x76e90  2      OPC=jae_label         
  movq 0x313fe7(%rip), %rax      #  20    0x76e92  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)              #  21    0x76e99  6      OPC=movl_m32_imm32    
  nop                            #  22    0x76e9f  1      OPC=nop               
  movl $0x0, %ebx                #  23    0x76ea0  5      OPC=movl_r32_imm32    
  jmpq .L_76f38                  #  24    0x76ea5  5      OPC=jmpq_label_1      
.L_76eaa:                        #        0x76eaa  0      OPC=<label>           
  movq 0x316bff(%rip), %rax      #  25    0x76eaa  7      OPC=movq_r64_m64      
  movq 0x314030(%rip), %rdx      #  26    0x76eb1  7      OPC=movq_r64_m64      
  movq %rax, (%rdx)              #  27    0x76eb8  3      OPC=movq_m64_r64      
  testq %rax, %rax               #  28    0x76ebb  3      OPC=testq_r64_r64     
  je .L_76ed2                    #  29    0x76ebe  2      OPC=je_label          
  leaq 0x1(%rbx,%rbp,1), %rsi    #  30    0x76ec0  5      OPC=leaq_r64_m16      
  movq %r13, %rdx                #  31    0x76ec5  3      OPC=movq_r64_r64      
  movq %r12, %rdi                #  32    0x76ec8  3      OPC=movq_r64_r64      
  callq %rax                     #  33    0x76ecb  2      OPC=callq_r64         
  movq %rax, %r12                #  34    0x76ecd  3      OPC=movq_r64_r64      
  jmpq .L_76ee2                  #  35    0x76ed0  2      OPC=jmpq_label        
.L_76ed2:                        #        0x76ed2  0      OPC=<label>           
  leaq 0x1(%rbx,%rbp,1), %rsi    #  36    0x76ed2  5      OPC=leaq_r64_m16      
  movq %r12, %rdi                #  37    0x76ed7  3      OPC=movq_r64_r64      
  callq .free_plt                #  38    0x76eda  5      OPC=callq_label       
  movq %rax, %r12                #  39    0x76edf  3      OPC=movq_r64_r64      
.L_76ee2:                        #        0x76ee2  0      OPC=<label>           
  movq 0x313fff(%rip), %rax      #  40    0x76ee2  7      OPC=movq_r64_m64      
  leaq -0x99(%rip), %rcx         #  41    0x76ee9  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)              #  42    0x76ef0  3      OPC=movq_m64_r64      
  testq %r12, %r12               #  43    0x76ef3  3      OPC=testq_r64_r64     
  je .L_76f33                    #  44    0x76ef6  2      OPC=je_label          
  leaq -0x30(%r12,%rbx,1), %rbx  #  45    0x76ef8  5      OPC=leaq_r64_m16      
  movq %rbp, (%rbx)              #  46    0x76efd  3      OPC=movq_m64_r64      
  movq %rbx, %rdi                #  47    0x76f00  3      OPC=movq_r64_r64      
  callq .link_blk                #  48    0x76f03  5      OPC=callq_label       
  movq %r12, 0x20(%rbx)          #  49    0x76f08  4      OPC=movq_m64_r64      
  movl $0xfedabeeb, %eax         #  50    0x76f0c  6      OPC=movl_r32_imm32_1  
  xorq %rax, %r12                #  51    0x76f12  3      OPC=xorq_r64_r64      
  movq %r12, 0x28(%rbx)          #  52    0x76f15  4      OPC=movq_m64_r64      
  movb $0xd7, 0x30(%rbx,%rbp,1)  #  53    0x76f19  5      OPC=movb_m8_imm8      
  addq $0x30, %rbx               #  54    0x76f1e  4      OPC=addq_r64_imm8     
  movq %rbp, %rdx                #  55    0x76f22  3      OPC=movq_r64_r64      
  movl $0xffffff93, %esi         #  56    0x76f25  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi                #  57    0x76f2b  3      OPC=movq_r64_r64      
  callq .__GI_memset             #  58    0x76f2e  5      OPC=callq_label       
  jmpq .L_76f38                  #  59    0x76f33  2      OPC=jmpq_label        
.L_76f33:                        #        0x76f35  0      OPC=<label>           
  movl $0x0, %ebx                #  60    0x76f35  5      OPC=movl_r32_imm32    
.L_76f38:                        #        0x76f3a  0      OPC=<label>           
  movq %rbx, %rax                #  61    0x76f3a  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                #  62    0x76f3d  4      OPC=addq_r64_imm8     
  popq %rbx                      #  63    0x76f41  1      OPC=popq_r64_1        
  popq %rbp                      #  64    0x76f42  1      OPC=popq_r64_1        
  popq %r12                      #  65    0x76f43  2      OPC=popq_r64_1        
  popq %r13                      #  66    0x76f45  2      OPC=popq_r64_1        
  retq                           #  67    0x76f47  1      OPC=retq              
                                                                                
.size memalignhook, .-memalignhook

