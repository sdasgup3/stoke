  .text
  .globl vdprintf
  .type vdprintf, @function

#! file-offset 0x6dfa0
#! rip-offset  0x6dfa0
#! capacity    288 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.vdprintf:                             #        0x6dfa0  0      OPC=<label>           
  pushq %r13                           #  1     0x6dfa0  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x6dfa2  2      OPC=pushq_r64_1       
  leaq 0x32c415(%rip), %r8             #  3     0x6dfa4  7      OPC=leaq_r64_m16      
  pushq %rbp                           #  4     0x6dfab  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6dfac  1      OPC=pushq_r64_1       
  movl %edi, %r13d                     #  6     0x6dfad  3      OPC=movl_r32_r32      
  movq %rsi, %rbp                      #  7     0x6dfb0  3      OPC=movq_r64_r64      
  movq %rdx, %r12                      #  8     0x6dfb3  3      OPC=movq_r64_r64      
  movl $0x8000, %esi                   #  9     0x6dfb6  5      OPC=movl_r32_imm32    
  subq $0x228, %rsp                    #  10    0x6dfbb  7      OPC=subq_r64_imm32    
  xorl %edx, %edx                      #  11    0x6dfc2  2      OPC=xorl_r32_r32      
  leaq 0xe0(%rsp), %rcx                #  12    0x6dfc4  8      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  13    0x6dfcc  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x6dfcf  12     OPC=movq_m64_imm32    
  movq %rsp, %rbx                      #  15    0x6dfdb  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  16    0x6dfde  5      OPC=callq_label       
  leaq 0x32c856(%rip), %rax            #  17    0x6dfe3  7      OPC=leaq_r64_m16      
  movq %rsp, %rdi                      #  18    0x6dfea  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  19    0x6dfed  8      OPC=movq_m64_r64      
  callq ._IO_file_init__GLIBC_2_2_5    #  20    0x6dff5  5      OPC=callq_label       
  movl %r13d, %esi                     #  21    0x6dffa  3      OPC=movl_r32_r32      
  movq %rsp, %rdi                      #  22    0x6dffd  3      OPC=movq_r64_r64      
  callq ._IO_file_attach__GLIBC_2_2_5  #  23    0x6e000  5      OPC=callq_label       
  testq %rax, %rax                     #  24    0x6e005  3      OPC=testq_r64_r64     
  je .L_6e0ad                          #  25    0x6e008  6      OPC=je_label_1        
  movl (%rsp), %eax                    #  26    0x6e00e  3      OPC=movl_r32_m32      
  movq %rbp, %rsi                      #  27    0x6e011  3      OPC=movq_r64_r64      
  movq %r12, %rdx                      #  28    0x6e014  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  29    0x6e017  3      OPC=movq_r64_r64      
  andl $0xffffeff3, %eax               #  30    0x6e01a  6      OPC=andl_r32_imm32    
  orl $0x44, %eax                      #  31    0x6e020  3      OPC=orl_r32_imm8      
  movl %eax, (%rsp)                    #  32    0x6e023  3      OPC=movl_m32_r32      
  callq ._IO_vfprintf                  #  33    0x6e026  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  34    0x6e02b  6      OPC=cmpl_r32_imm32    
  nop                                  #  35    0x6e031  1      OPC=nop               
  nop                                  #  36    0x6e032  1      OPC=nop               
  nop                                  #  37    0x6e033  1      OPC=nop               
  movl %eax, %ebp                      #  38    0x6e034  2      OPC=movl_r32_r32      
  je .L_6e06b                          #  39    0x6e036  2      OPC=je_label          
  movl 0xc0(%rsp), %eax                #  40    0x6e038  7      OPC=movl_r32_m32      
  testl %eax, %eax                     #  41    0x6e03f  2      OPC=testl_r32_r32     
  jle .L_6e090                         #  42    0x6e041  2      OPC=jle_label         
  movq 0xa0(%rsp), %rax                #  43    0x6e043  8      OPC=movq_r64_m64      
  movq %rsp, %rdi                      #  44    0x6e04b  3      OPC=movq_r64_r64      
  movq 0x18(%rax), %rsi                #  45    0x6e04e  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx                #  46    0x6e052  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                      #  47    0x6e056  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                      #  48    0x6e059  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write                 #  49    0x6e05d  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  50    0x6e062  6      OPC=cmpl_r32_imm32    
  nop                                  #  51    0x6e068  1      OPC=nop               
  nop                                  #  52    0x6e069  1      OPC=nop               
  nop                                  #  53    0x6e06a  1      OPC=nop               
  sete %al                             #  54    0x6e06b  3      OPC=sete_r8           
.L_6e061:                              #        0x6e06e  0      OPC=<label>           
  testb %al, %al                       #  55    0x6e06e  2      OPC=testb_r8_r8       
  movl $0xffffffff, %eax               #  56    0x6e070  6      OPC=movl_r32_imm32_1  
  cmovnel %eax, %ebp                   #  57    0x6e076  3      OPC=cmovnel_r32_r32   
.L_6e06b:                              #        0x6e079  0      OPC=<label>           
  movq 0xd8(%rsp), %rax                #  58    0x6e079  8      OPC=movq_r64_m64      
  xorl %esi, %esi                      #  59    0x6e081  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi                      #  60    0x6e083  3      OPC=movq_r64_r64      
  callq 0x10(%rax)                     #  61    0x6e086  3      OPC=callq_m64         
  movl %ebp, %eax                      #  62    0x6e089  2      OPC=movl_r32_r32      
.L_6e07d:                              #        0x6e08b  0      OPC=<label>           
  addq $0x228, %rsp                    #  63    0x6e08b  7      OPC=addq_r64_imm32    
  popq %rbx                            #  64    0x6e092  1      OPC=popq_r64_1        
  popq %rbp                            #  65    0x6e093  1      OPC=popq_r64_1        
  popq %r12                            #  66    0x6e094  2      OPC=popq_r64_1        
  popq %r13                            #  67    0x6e096  2      OPC=popq_r64_1        
  retq                                 #  68    0x6e098  1      OPC=retq              
  nop                                  #  69    0x6e099  1      OPC=nop               
  nop                                  #  70    0x6e09a  1      OPC=nop               
  nop                                  #  71    0x6e09b  1      OPC=nop               
  nop                                  #  72    0x6e09c  1      OPC=nop               
  nop                                  #  73    0x6e09d  1      OPC=nop               
.L_6e090:                              #        0x6e09e  0      OPC=<label>           
  movq 0x20(%rsp), %rsi                #  74    0x6e09e  5      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rdx                #  75    0x6e0a3  5      OPC=movq_r64_m64      
  movq %rsp, %rdi                      #  76    0x6e0a8  3      OPC=movq_r64_r64      
  subq %rsi, %rdx                      #  77    0x6e0ab  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5     #  78    0x6e0ae  5      OPC=callq_label       
  cmpl $0xffffffff, %eax               #  79    0x6e0b3  6      OPC=cmpl_r32_imm32    
  nop                                  #  80    0x6e0b9  1      OPC=nop               
  nop                                  #  81    0x6e0ba  1      OPC=nop               
  nop                                  #  82    0x6e0bb  1      OPC=nop               
  sete %al                             #  83    0x6e0bc  3      OPC=sete_r8           
  jmpq .L_6e061                        #  84    0x6e0bf  2      OPC=jmpq_label        
.L_6e0ad:                              #        0x6e0c1  0      OPC=<label>           
  movq %rsp, %rdi                      #  85    0x6e0c1  3      OPC=movq_r64_r64      
  callq ._IO_un_link                   #  86    0x6e0c4  5      OPC=callq_label       
  movl $0xffffffff, %eax               #  87    0x6e0c9  6      OPC=movl_r32_imm32_1  
  jmpq .L_6e07d                        #  88    0x6e0cf  2      OPC=jmpq_label        
  nop                                  #  89    0x6e0d1  1      OPC=nop               
  nop                                  #  90    0x6e0d2  1      OPC=nop               
  nop                                  #  91    0x6e0d3  1      OPC=nop               
  nop                                  #  92    0x6e0d4  1      OPC=nop               
                                                                                      
.size vdprintf, .-vdprintf

