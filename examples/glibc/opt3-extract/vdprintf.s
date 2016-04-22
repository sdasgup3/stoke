  .text
  .globl vdprintf
  .type vdprintf, @function

#! file-offset 0x75510
#! rip-offset  0x75510
#! capacity    288 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.vdprintf:                             #        0x75510  0      OPC=<label>           
  pushq %r13                           #  1     0x75510  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x75512  2      OPC=pushq_r64_1       
  leaq 0x34aea5(%rip), %r8             #  3     0x75514  7      OPC=leaq_r64_m16      
  pushq %rbp                           #  4     0x7551b  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x7551c  1      OPC=pushq_r64_1       
  movl %edi, %r13d                     #  6     0x7551d  3      OPC=movl_r32_r32      
  movq %rsi, %rbp                      #  7     0x75520  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  8     0x75523  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  9     0x75526  5      OPC=movl_r32_imm32    
  subq $0x228, %rsp                    #  10    0x7552b  7      OPC=subq_r64_imm32    
  xorl %edx, %edx                      #  11    0x75532  2      OPC=xorl_r32_r32      
  leaq 0xe0(%rsp), %rcx                #  12    0x75534  8      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  13    0x7553c  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x7553f  12     OPC=movq_m64_imm32    
  movq %rsp, %rbx                      #  15    0x7554b  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  16    0x7554e  5      OPC=callq_label       
  leaq 0x34b2e6(%rip), %rax            #  17    0x75553  7      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  18    0x7555a  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  19    0x7555d  8      OPC=movq_m64_r64      
  callq ._IO_file_init__GLIBC_2_2_5    #  20    0x75565  5      OPC=callq_label       
  movl %r13d, %esi                     #  21    0x7556a  3      OPC=movl_r32_r32      
  movq %rsp, %rdi                      #  22    0x7556d  3      OPC=movq_r64_r64      
  callq ._IO_file_attach__GLIBC_2_2_5  #  23    0x75570  5      OPC=callq_label       
  testq %rax, %rax                     #  24    0x75575  3      OPC=testq_r64_r64     
  je .L_7561d                          #  25    0x75578  6      OPC=je_label_1        
  movl (%rsp), %eax                    #  26    0x7557e  3      OPC=movl_r32_m32      
  movq %rbp, %rsi                      #  27    0x75581  3      OPC=movq_r64_r64      
  movq %r12, %rdx                      #  28    0x75584  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  29    0x75587  3      OPC=movq_r64_r64      
  andl $0xffffeff3, %eax               #  30    0x7558a  6      OPC=andl_r32_imm32    
  orl $0x44, %eax                      #  31    0x75590  3      OPC=orl_r32_imm8      
  movl %eax, (%rsp)                    #  32    0x75593  3      OPC=movl_m32_r32      
  callq ._IO_vfprintf                  #  33    0x75596  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  34    0x7559b  6      OPC=cmpl_r32_imm32    
  nop                                  #  35    0x755a1  1      OPC=nop               
  nop                                  #  36    0x755a2  1      OPC=nop               
  nop                                  #  37    0x755a3  1      OPC=nop               
  movl %eax, %ebp                      #  38    0x755a4  2      OPC=movl_r32_r32      
  je .L_755db                          #  39    0x755a6  2      OPC=je_label          
  movl 0xc0(%rsp), %eax                #  40    0x755a8  7      OPC=movl_r32_m32      
  testl %eax, %eax                     #  41    0x755af  2      OPC=testl_r32_r32     
  jle .L_75600                         #  42    0x755b1  2      OPC=jle_label         
  movq 0xa0(%rsp), %rax                #  43    0x755b3  8      OPC=movq_r64_m64      
  movq %rsp, %rdi                      #  44    0x755bb  3      OPC=movq_r64_r64      
  movq 0x18(%rax), %rsi                #  45    0x755be  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx                #  46    0x755c2  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                      #  47    0x755c6  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                      #  48    0x755c9  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write                 #  49    0x755cd  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  50    0x755d2  6      OPC=cmpl_r32_imm32    
  nop                                  #  51    0x755d8  1      OPC=nop               
  nop                                  #  52    0x755d9  1      OPC=nop               
  nop                                  #  53    0x755da  1      OPC=nop               
  sete %al                             #  54    0x755db  3      OPC=sete_r8           
.L_755d1:                              #        0x755de  0      OPC=<label>           
  testb %al, %al                       #  55    0x755de  2      OPC=testb_r8_r8       
  movl $0xffffffff, %eax               #  56    0x755e0  6      OPC=movl_r32_imm32_1  
  cmovnel %eax, %ebp                   #  57    0x755e6  3      OPC=cmovnel_r32_r32   
.L_755db:                              #        0x755e9  0      OPC=<label>           
  movq 0xd8(%rsp), %rax                #  58    0x755e9  8      OPC=movq_r64_m64      
  xorl %esi, %esi                      #  59    0x755f1  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  60    0x755f3  3      OPC=movq_r64_r64      
  callq 0x10(%rax)                     #  61    0x755f6  3      OPC=callq_m64         
  movl %ebp, %eax                      #  62    0x755f9  2      OPC=movl_r32_r32      
.L_755ed:                              #        0x755fb  0      OPC=<label>           
  addq $0x228, %rsp                    #  63    0x755fb  7      OPC=addq_r64_imm32    
  popq %rbx                            #  64    0x75602  1      OPC=popq_r64_1        
  popq %rbp                            #  65    0x75603  1      OPC=popq_r64_1        
  popq %r12                            #  66    0x75604  2      OPC=popq_r64_1        
  popq %r13                            #  67    0x75606  2      OPC=popq_r64_1        
  retq                                 #  68    0x75608  1      OPC=retq              
  nop                                  #  69    0x75609  1      OPC=nop               
  nop                                  #  70    0x7560a  1      OPC=nop               
  nop                                  #  71    0x7560b  1      OPC=nop               
  nop                                  #  72    0x7560c  1      OPC=nop               
  nop                                  #  73    0x7560d  1      OPC=nop               
.L_75600:                              #        0x7560e  0      OPC=<label>           
  movq 0x20(%rsp), %rsi                #  74    0x7560e  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rdx                #  75    0x75613  5      OPC=movq_r64_m64      
  movq %rsp, %rdi                      #  76    0x75618  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                      #  77    0x7561b  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5     #  78    0x7561e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  79    0x75623  6      OPC=cmpl_r32_imm32    
  nop                                  #  80    0x75629  1      OPC=nop               
  nop                                  #  81    0x7562a  1      OPC=nop               
  nop                                  #  82    0x7562b  1      OPC=nop               
  sete %al                             #  83    0x7562c  3      OPC=sete_r8           
  jmpq .L_755d1                        #  84    0x7562f  2      OPC=jmpq_label        
.L_7561d:                              #        0x75631  0      OPC=<label>           
  movq %rsp, %rdi                      #  85    0x75631  3      OPC=movq_r64_r64      
  callq ._IO_un_link                   #  86    0x75634  5      OPC=callq_label       
  movl $0xffffffff, %eax               #  87    0x75639  6      OPC=movl_r32_imm32_1  
  jmpq .L_755ed                        #  88    0x7563f  2      OPC=jmpq_label        
  nop                                  #  89    0x75641  1      OPC=nop               
  nop                                  #  90    0x75642  1      OPC=nop               
  nop                                  #  91    0x75643  1      OPC=nop               
  nop                                  #  92    0x75644  1      OPC=nop               
                                                                                      
.size vdprintf, .-vdprintf

