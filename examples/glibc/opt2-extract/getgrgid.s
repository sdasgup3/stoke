  .text
  .globl getgrgid
  .type getgrgid, @function

#! file-offset 0xb3600
#! rip-offset  0xb3600
#! capacity    368 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrgid:                          #        0xb3600  0      OPC=<label>           
  pushq %r13                        #  1     0xb3600  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xb3602  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xb3604  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xb3609  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xb360a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                   #  6     0xb360b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                   #  7     0xb360d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  8     0xb360f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2ed5e6(%rip)         #  9     0xb3613  7      OPC=cmpl_m32_imm8     
  je .L_b3628                       #  10    0xb361a  2      OPC=je_label          
  lock                              #  11    0xb361c  1      OPC=lock              
  cmpxchgl %esi, 0x2ea944(%rip)     #  12    0xb361d  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0xb3624  1      OPC=nop               
  jne .L_b3631                      #  14    0xb3625  2      OPC=jne_label         
  jmpq .L_b364b                     #  15    0xb3627  2      OPC=jmpq_label        
.L_b3628:                           #        0xb3629  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea939(%rip)     #  16    0xb3629  7      OPC=cmpxchgl_m32_r32  
  je .L_b364b                       #  17    0xb3630  2      OPC=je_label          
.L_b3631:                           #        0xb3632  0      OPC=<label>           
  leaq 0x2ea930(%rip), %rdi         #  18    0xb3632  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0xb3639  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0xb3640  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0xb3645  7      OPC=addq_r64_imm32    
.L_b364b:                           #        0xb364c  0      OPC=<label>           
  movq 0x2e926e(%rip), %rdx         #  22    0xb364c  7      OPC=movq_r64_m64      
  movq 0x2ea907(%rip), %rbx         #  23    0xb3653  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  24    0xb365a  3      OPC=testq_r64_r64     
  je .L_b3740                       #  25    0xb365d  6      OPC=je_label_1        
.L_b3662:                           #        0xb3663  0      OPC=<label>           
  leaq 0x8(%rsp), %r12              #  26    0xb3663  5      OPC=leaq_r64_m16      
  jmpq .L_b367a                     #  27    0xb3668  2      OPC=jmpq_label        
  nop                               #  28    0xb366a  1      OPC=nop               
  nop                               #  29    0xb366b  1      OPC=nop               
  nop                               #  30    0xb366c  1      OPC=nop               
  nop                               #  31    0xb366d  1      OPC=nop               
  nop                               #  32    0xb366e  1      OPC=nop               
  nop                               #  33    0xb366f  1      OPC=nop               
  nop                               #  34    0xb3670  1      OPC=nop               
.L_b3670:                           #        0xb3671  0      OPC=<label>           
  movq %rax, 0x2e9249(%rip)         #  35    0xb3671  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  36    0xb3678  3      OPC=movq_r64_r64      
.L_b367a:                           #        0xb367b  0      OPC=<label>           
  leaq 0x2ea8bf(%rip), %rsi         #  37    0xb367b  7      OPC=leaq_r64_m16      
  movq %r12, %r8                    #  38    0xb3682  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                   #  39    0xb3685  3      OPC=movq_r64_r64      
  movl %ebp, %edi                   #  40    0xb3688  2      OPC=movl_r32_r32      
  callq .getgrgid_r__GLIBC_2_2_5    #  41    0xb368a  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  42    0xb368f  3      OPC=cmpl_r32_imm8     
  jne .L_b3730                      #  43    0xb3692  6      OPC=jne_label_1       
  movq 0x2ea8c2(%rip), %rax         #  44    0xb3698  7      OPC=movq_r64_m64      
  movq 0x2e921b(%rip), %r13         #  45    0xb369f  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx          #  46    0xb36a6  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                   #  47    0xb36aa  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  48    0xb36ad  3      OPC=movq_r64_r64      
  movq %rbx, 0x2ea8aa(%rip)         #  49    0xb36b0  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt         #  50    0xb36b7  5      OPC=callq_label       
  testq %rax, %rax                  #  51    0xb36bc  3      OPC=testq_r64_r64     
  jne .L_b3670                      #  52    0xb36bf  2      OPC=jne_label         
  movq %r13, %rdi                   #  53    0xb36c1  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  54    0xb36c4  5      OPC=callq_label       
  movq 0x2e77b1(%rip), %rax         #  55    0xb36c9  7      OPC=movq_r64_m64      
  movq $0x0, 0x2e91e6(%rip)         #  56    0xb36d0  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                 #  57    0xb36db  6      OPC=movl_m32_imm32    
  nop                               #  58    0xb36e1  1      OPC=nop               
.L_b36e1:                           #        0xb36e2  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  59    0xb36e2  9      OPC=movq_m64_imm32    
.L_b36ea:                           #        0xb36eb  0      OPC=<label>           
  cmpl $0x0, 0x2ed50f(%rip)         #  60    0xb36eb  7      OPC=cmpl_m32_imm8     
  je .L_b36fe                       #  61    0xb36f2  2      OPC=je_label          
  lock                              #  62    0xb36f4  1      OPC=lock              
  decl 0x2ea86e(%rip)               #  63    0xb36f5  6      OPC=decl_m32          
  nop                               #  64    0xb36fb  1      OPC=nop               
  jne .L_b3706                      #  65    0xb36fc  2      OPC=jne_label         
  jmpq .L_b3720                     #  66    0xb36fe  2      OPC=jmpq_label        
.L_b36fe:                           #        0xb3700  0      OPC=<label>           
  decl 0x2ea864(%rip)               #  67    0xb3700  6      OPC=decl_m32          
  je .L_b3720                       #  68    0xb3706  2      OPC=je_label          
.L_b3706:                           #        0xb3708  0      OPC=<label>           
  leaq 0x2ea85b(%rip), %rdi         #  69    0xb3708  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  70    0xb370f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  71    0xb3716  5      OPC=callq_label       
  addq $0x80, %rsp                  #  72    0xb371b  7      OPC=addq_r64_imm32    
.L_b3720:                           #        0xb3722  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  73    0xb3722  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  74    0xb3727  4      OPC=addq_r64_imm8     
  popq %rbx                         #  75    0xb372b  1      OPC=popq_r64_1        
  popq %rbp                         #  76    0xb372c  1      OPC=popq_r64_1        
  popq %r12                         #  77    0xb372d  2      OPC=popq_r64_1        
  popq %r13                         #  78    0xb372f  2      OPC=popq_r64_1        
  retq                              #  79    0xb3731  1      OPC=retq              
.L_b3730:                           #        0xb3732  0      OPC=<label>           
  cmpq $0x0, 0x2e9188(%rip)         #  80    0xb3732  8      OPC=cmpq_m64_imm8     
  jne .L_b36ea                      #  81    0xb373a  2      OPC=jne_label         
  jmpq .L_b36e1                     #  82    0xb373c  2      OPC=jmpq_label        
  nop                               #  83    0xb373e  1      OPC=nop               
  nop                               #  84    0xb373f  1      OPC=nop               
  nop                               #  85    0xb3740  1      OPC=nop               
  nop                               #  86    0xb3741  1      OPC=nop               
.L_b3740:                           #        0xb3742  0      OPC=<label>           
  movl $0x400, %edi                 #  87    0xb3742  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2ea810(%rip)       #  88    0xb3747  11     OPC=movq_m64_imm32    
  callq .memalign_plt               #  89    0xb3752  5      OPC=callq_label       
  testq %rax, %rax                  #  90    0xb3757  3      OPC=testq_r64_r64     
  movq %rax, 0x2e9161(%rip)         #  91    0xb375a  7      OPC=movq_m64_r64      
  je .L_b36e1                       #  92    0xb3761  2      OPC=je_label          
  movq %rax, %rdx                   #  93    0xb3763  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                 #  94    0xb3766  5      OPC=movl_r32_imm32    
  jmpq .L_b3662                     #  95    0xb376b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  96    0xb3770  2      OPC=xchgw_ax_r16      
                                                                                   
.size getgrgid, .-getgrgid

