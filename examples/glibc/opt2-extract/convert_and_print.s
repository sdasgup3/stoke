  .text
  .globl convert_and_print
  .type convert_and_print, @function

#! file-offset 0xe4160
#! rip-offset  0xe4160
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.convert_and_print:          #        0xe4160  0      OPC=<label>          
  testq %rdi, %rdi           #  1     0xe4160  3      OPC=testq_r64_r64    
  je .L_e4253                #  2     0xe4163  6      OPC=je_label_1       
  pushq %rbp                 #  3     0xe4169  1      OPC=pushq_r64_1      
  movq %rsp, %rbp            #  4     0xe416a  3      OPC=movq_r64_r64     
  pushq %r15                 #  5     0xe416d  2      OPC=pushq_r64_1      
  pushq %r14                 #  6     0xe416f  2      OPC=pushq_r64_1      
  pushq %r13                 #  7     0xe4171  2      OPC=pushq_r64_1      
  pushq %r12                 #  8     0xe4173  2      OPC=pushq_r64_1      
  movq %rdi, %r13            #  9     0xe4175  3      OPC=movq_r64_r64     
  pushq %rbx                 #  10    0xe4178  1      OPC=pushq_r64_1      
  xorl %r15d, %r15d          #  11    0xe4179  3      OPC=xorl_r32_r32     
  leaq -0x40(%rbp), %r12     #  12    0xe417c  4      OPC=leaq_r64_m16     
  leaq -0x38(%rbp), %r14     #  13    0xe4180  4      OPC=leaq_r64_m16     
  subq $0x38, %rsp           #  14    0xe4184  4      OPC=subq_r64_imm8    
  movq %rsi, -0x58(%rbp)     #  15    0xe4188  4      OPC=movq_m64_r64     
  callq .strlen              #  16    0xe418c  5      OPC=callq_label      
  leaq 0x1(%rax), %rbx       #  17    0xe4191  4      OPC=leaq_r64_m16     
  leaq (,%rbx,4), %rax       #  18    0xe4195  8      OPC=leaq_r64_m16     
  movq %rax, -0x48(%rbp)     #  19    0xe419d  4      OPC=movq_m64_r64     
  addq $0x1e, %rax           #  20    0xe41a1  4      OPC=addq_r64_imm8    
  movq %rax, -0x50(%rbp)     #  21    0xe41a5  4      OPC=movq_m64_r64     
  jmpq .L_e41fb              #  22    0xe41a9  2      OPC=jmpq_label       
  nop                        #  23    0xe41ab  1      OPC=nop              
  nop                        #  24    0xe41ac  1      OPC=nop              
  nop                        #  25    0xe41ad  1      OPC=nop              
  nop                        #  26    0xe41ae  1      OPC=nop              
  nop                        #  27    0xe41af  1      OPC=nop              
.L_e41b0:                    #        0xe41b0  0      OPC=<label>          
  testq %r15, %r15           #  28    0xe41b0  3      OPC=testq_r64_r64    
  je .L_e41c5                #  29    0xe41b3  2      OPC=je_label         
  cmpq $0xf9f, %rbx          #  30    0xe41b5  7      OPC=cmpq_r64_imm32   
  movl $0x0, %eax            #  31    0xe41bc  5      OPC=movl_r32_imm32   
  cmovbeq %rax, %r15         #  32    0xe41c1  4      OPC=cmovbeq_r64_r64  
.L_e41c5:                    #        0xe41c5  0      OPC=<label>          
  movq -0x48(%rbp), %rsi     #  33    0xe41c5  4      OPC=movq_r64_m64     
  movq %r15, %rdi            #  34    0xe41c9  3      OPC=movq_r64_r64     
  callq .__tls_get_addr_plt  #  35    0xe41cc  5      OPC=callq_label      
  testq %rax, %rax           #  36    0xe41d1  3      OPC=testq_r64_r64    
  movq %rax, %r15            #  37    0xe41d4  3      OPC=movq_r64_r64     
  je .L_e4258                #  38    0xe41d7  2      OPC=je_label         
.L_e41d9:                    #        0xe41d9  0      OPC=<label>          
  movq $0x0, (%r12)          #  39    0xe41d9  8      OPC=movq_m64_imm32   
  movq %r12, %rcx            #  40    0xe41e1  3      OPC=movq_r64_r64     
  movq %rbx, %rdx            #  41    0xe41e4  3      OPC=movq_r64_r64     
  movq %r14, %rsi            #  42    0xe41e7  3      OPC=movq_r64_r64     
  movq %r15, %rdi            #  43    0xe41ea  3      OPC=movq_r64_r64     
  movq %r13, -0x38(%rbp)     #  44    0xe41ed  4      OPC=movq_m64_r64     
  callq .mbsrtowcs           #  45    0xe41f1  5      OPC=callq_label      
  cmpq %rax, %rbx            #  46    0xe41f6  3      OPC=cmpq_r64_r64     
  jne .L_e4220               #  47    0xe41f9  2      OPC=jne_label        
.L_e41fb:                    #        0xe41fb  0      OPC=<label>          
  cmpq $0x7cf, %rbx          #  48    0xe41fb  7      OPC=cmpq_r64_imm32   
  ja .L_e41b0                #  49    0xe4202  2      OPC=ja_label         
  movq -0x50(%rbp), %rax     #  50    0xe4204  4      OPC=movq_r64_m64     
  andq $0xf0, %rax           #  51    0xe4208  4      OPC=andq_r64_imm8    
  subq %rax, %rsp            #  52    0xe420c  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %r8        #  53    0xe420f  5      OPC=leaq_r64_m16     
  andq $0xf0, %r8            #  54    0xe4214  4      OPC=andq_r64_imm8    
  movq %r8, %r15             #  55    0xe4218  3      OPC=movq_r64_r64     
  jmpq .L_e41d9              #  56    0xe421b  2      OPC=jmpq_label       
  nop                        #  57    0xe421d  1      OPC=nop              
  nop                        #  58    0xe421e  1      OPC=nop              
  nop                        #  59    0xe421f  1      OPC=nop              
.L_e4220:                    #        0xe4220  0      OPC=<label>          
  cmpq $0xff, %rax           #  60    0xe4220  4      OPC=cmpq_r64_imm8    
  leaq 0x86cf1(%rip), %rax   #  61    0xe4224  7      OPC=leaq_r64_m16     
  movq -0x58(%rbp), %rdx     #  62    0xe422b  4      OPC=movq_r64_m64     
  cmoveq %rax, %r15          #  63    0xe422f  4      OPC=cmoveq_r64_r64   
  movq 0x2b6b86(%rip), %rax  #  64    0xe4233  7      OPC=movq_r64_m64     
  movq %r15, %rsi            #  65    0xe423a  3      OPC=movq_r64_r64     
  movq (%rax), %rdi          #  66    0xe423d  3      OPC=movq_r64_m64     
  callq .vfwprintf           #  67    0xe4240  5      OPC=callq_label      
.L_e4245:                    #        0xe4245  0      OPC=<label>          
  leaq -0x28(%rbp), %rsp     #  68    0xe4245  4      OPC=leaq_r64_m16     
  popq %rbx                  #  69    0xe4249  1      OPC=popq_r64_1       
  popq %r12                  #  70    0xe424a  2      OPC=popq_r64_1       
  popq %r13                  #  71    0xe424c  2      OPC=popq_r64_1       
  popq %r14                  #  72    0xe424e  2      OPC=popq_r64_1       
  popq %r15                  #  73    0xe4250  2      OPC=popq_r64_1       
  popq %rbp                  #  74    0xe4252  1      OPC=popq_r64_1       
.L_e4253:                    #        0xe4253  0      OPC=<label>          
  retq                       #  75    0xe4253  1      OPC=retq             
  nop                        #  76    0xe4254  1      OPC=nop              
  nop                        #  77    0xe4255  1      OPC=nop              
  nop                        #  78    0xe4256  1      OPC=nop              
  nop                        #  79    0xe4257  1      OPC=nop              
.L_e4258:                    #        0xe4258  0      OPC=<label>          
  movq 0x2b6b61(%rip), %rax  #  80    0xe4258  7      OPC=movq_r64_m64     
  leaq 0x86fc2(%rip), %rdi   #  81    0xe425f  7      OPC=leaq_r64_m16     
  movq (%rax), %rsi          #  82    0xe4266  3      OPC=movq_r64_m64     
  callq .fputws_unlocked     #  83    0xe4269  5      OPC=callq_label      
  jmpq .L_e4245              #  84    0xe426e  2      OPC=jmpq_label       
                                                                           
.size convert_and_print, .-convert_and_print

