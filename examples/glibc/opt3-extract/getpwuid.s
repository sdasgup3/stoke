  .text
  .globl getpwuid
  .type getpwuid, @function

#! file-offset 0xc8000
#! rip-offset  0xc8000
#! capacity    368 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwuid:                          #        0xc8000  0      OPC=<label>           
  pushq %r13                        #  1     0xc8000  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xc8002  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xc8004  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xc8009  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xc800a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                   #  6     0xc800b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                   #  7     0xc800d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  8     0xc800f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2febe6(%rip)         #  9     0xc8013  7      OPC=cmpl_m32_imm8     
  je .L_c8028                       #  10    0xc801a  2      OPC=je_label          
  lock                              #  11    0xc801c  1      OPC=lock              
  cmpxchgl %esi, 0x2fc0f4(%rip)     #  12    0xc801d  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0xc8024  1      OPC=nop               
  jne .L_c8031                      #  14    0xc8025  2      OPC=jne_label         
  jmpq .L_c804b                     #  15    0xc8027  2      OPC=jmpq_label        
.L_c8028:                           #        0xc8029  0      OPC=<label>           
  cmpxchgl %esi, 0x2fc0e9(%rip)     #  16    0xc8029  7      OPC=cmpxchgl_m32_r32  
  je .L_c804b                       #  17    0xc8030  2      OPC=je_label          
.L_c8031:                           #        0xc8032  0      OPC=<label>           
  leaq 0x2fc0e0(%rip), %rdi         #  18    0xc8032  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0xc8039  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0xc8040  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0xc8045  7      OPC=addq_r64_imm32    
.L_c804b:                           #        0xc804c  0      OPC=<label>           
  movq 0x2fa896(%rip), %rdx         #  22    0xc804c  7      OPC=movq_r64_m64      
  movq 0x2fc0b7(%rip), %rbx         #  23    0xc8053  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  24    0xc805a  3      OPC=testq_r64_r64     
  je .L_c8140                       #  25    0xc805d  6      OPC=je_label_1        
.L_c8062:                           #        0xc8063  0      OPC=<label>           
  leaq 0x8(%rsp), %r12              #  26    0xc8063  5      OPC=leaq_r64_m16      
  jmpq .L_c807a                     #  27    0xc8068  2      OPC=jmpq_label        
  nop                               #  28    0xc806a  1      OPC=nop               
  nop                               #  29    0xc806b  1      OPC=nop               
  nop                               #  30    0xc806c  1      OPC=nop               
  nop                               #  31    0xc806d  1      OPC=nop               
  nop                               #  32    0xc806e  1      OPC=nop               
  nop                               #  33    0xc806f  1      OPC=nop               
  nop                               #  34    0xc8070  1      OPC=nop               
.L_c8070:                           #        0xc8071  0      OPC=<label>           
  movq %rax, 0x2fa871(%rip)         #  35    0xc8071  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  36    0xc8078  3      OPC=movq_r64_r64      
.L_c807a:                           #        0xc807b  0      OPC=<label>           
  leaq 0x2fc05f(%rip), %rsi         #  37    0xc807b  7      OPC=leaq_r64_m16      
  movq %r12, %r8                    #  38    0xc8082  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                   #  39    0xc8085  3      OPC=movq_r64_r64      
  movl %ebp, %edi                   #  40    0xc8088  2      OPC=movl_r32_r32      
  callq .getpwuid_r__GLIBC_2_2_5    #  41    0xc808a  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  42    0xc808f  3      OPC=cmpl_r32_imm8     
  jne .L_c8130                      #  43    0xc8092  6      OPC=jne_label_1       
  movq 0x2fc072(%rip), %rax         #  44    0xc8098  7      OPC=movq_r64_m64      
  movq 0x2fa843(%rip), %r13         #  45    0xc809f  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx          #  46    0xc80a6  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                   #  47    0xc80aa  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  48    0xc80ad  3      OPC=movq_r64_r64      
  movq %rbx, 0x2fc05a(%rip)         #  49    0xc80b0  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt         #  50    0xc80b7  5      OPC=callq_label       
  testq %rax, %rax                  #  51    0xc80bc  3      OPC=testq_r64_r64     
  jne .L_c8070                      #  52    0xc80bf  2      OPC=jne_label         
  movq %r13, %rdi                   #  53    0xc80c1  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  54    0xc80c4  5      OPC=callq_label       
  movq 0x2f8db1(%rip), %rax         #  55    0xc80c9  7      OPC=movq_r64_m64      
  movq $0x0, 0x2fa80e(%rip)         #  56    0xc80d0  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                 #  57    0xc80db  6      OPC=movl_m32_imm32    
  nop                               #  58    0xc80e1  1      OPC=nop               
.L_c80e1:                           #        0xc80e2  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  59    0xc80e2  9      OPC=movq_m64_imm32    
.L_c80ea:                           #        0xc80eb  0      OPC=<label>           
  cmpl $0x0, 0x2feb0f(%rip)         #  60    0xc80eb  7      OPC=cmpl_m32_imm8     
  je .L_c80fe                       #  61    0xc80f2  2      OPC=je_label          
  lock                              #  62    0xc80f4  1      OPC=lock              
  decl 0x2fc01e(%rip)               #  63    0xc80f5  6      OPC=decl_m32          
  nop                               #  64    0xc80fb  1      OPC=nop               
  jne .L_c8106                      #  65    0xc80fc  2      OPC=jne_label         
  jmpq .L_c8120                     #  66    0xc80fe  2      OPC=jmpq_label        
.L_c80fe:                           #        0xc8100  0      OPC=<label>           
  decl 0x2fc014(%rip)               #  67    0xc8100  6      OPC=decl_m32          
  je .L_c8120                       #  68    0xc8106  2      OPC=je_label          
.L_c8106:                           #        0xc8108  0      OPC=<label>           
  leaq 0x2fc00b(%rip), %rdi         #  69    0xc8108  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  70    0xc810f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  71    0xc8116  5      OPC=callq_label       
  addq $0x80, %rsp                  #  72    0xc811b  7      OPC=addq_r64_imm32    
.L_c8120:                           #        0xc8122  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  73    0xc8122  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  74    0xc8127  4      OPC=addq_r64_imm8     
  popq %rbx                         #  75    0xc812b  1      OPC=popq_r64_1        
  popq %rbp                         #  76    0xc812c  1      OPC=popq_r64_1        
  popq %r12                         #  77    0xc812d  2      OPC=popq_r64_1        
  popq %r13                         #  78    0xc812f  2      OPC=popq_r64_1        
  retq                              #  79    0xc8131  1      OPC=retq              
.L_c8130:                           #        0xc8132  0      OPC=<label>           
  cmpq $0x0, 0x2fa7b0(%rip)         #  80    0xc8132  8      OPC=cmpq_m64_imm8     
  jne .L_c80ea                      #  81    0xc813a  2      OPC=jne_label         
  jmpq .L_c80e1                     #  82    0xc813c  2      OPC=jmpq_label        
  nop                               #  83    0xc813e  1      OPC=nop               
  nop                               #  84    0xc813f  1      OPC=nop               
  nop                               #  85    0xc8140  1      OPC=nop               
  nop                               #  86    0xc8141  1      OPC=nop               
.L_c8140:                           #        0xc8142  0      OPC=<label>           
  movl $0x400, %edi                 #  87    0xc8142  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2fbfc0(%rip)       #  88    0xc8147  11     OPC=movq_m64_imm32    
  callq .memalign_plt               #  89    0xc8152  5      OPC=callq_label       
  testq %rax, %rax                  #  90    0xc8157  3      OPC=testq_r64_r64     
  movq %rax, 0x2fa789(%rip)         #  91    0xc815a  7      OPC=movq_m64_r64      
  je .L_c80e1                       #  92    0xc8161  2      OPC=je_label          
  movq %rax, %rdx                   #  93    0xc8163  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                 #  94    0xc8166  5      OPC=movl_r32_imm32    
  jmpq .L_c8062                     #  95    0xc816b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  96    0xc8170  2      OPC=xchgw_ax_r16      
                                                                                   
.size getpwuid, .-getpwuid

