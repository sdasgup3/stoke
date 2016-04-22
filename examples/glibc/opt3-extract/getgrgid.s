  .text
  .globl getgrgid
  .type getgrgid, @function

#! file-offset 0xc6740
#! rip-offset  0xc6740
#! capacity    368 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrgid:                          #        0xc6740  0      OPC=<label>           
  pushq %r13                        #  1     0xc6740  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xc6742  2      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0xc6744  5      OPC=movl_r32_imm32    
  pushq %rbp                        #  4     0xc6749  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0xc674a  1      OPC=pushq_r64_1       
  movl %edi, %ebp                   #  6     0xc674b  2      OPC=movl_r32_r32      
  xorl %eax, %eax                   #  7     0xc674d  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  8     0xc674f  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x3004a6(%rip)         #  9     0xc6753  7      OPC=cmpl_m32_imm8     
  je .L_c6768                       #  10    0xc675a  2      OPC=je_label          
  lock                              #  11    0xc675c  1      OPC=lock              
  cmpxchgl %esi, 0x2fd804(%rip)     #  12    0xc675d  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0xc6764  1      OPC=nop               
  jne .L_c6771                      #  14    0xc6765  2      OPC=jne_label         
  jmpq .L_c678b                     #  15    0xc6767  2      OPC=jmpq_label        
.L_c6768:                           #        0xc6769  0      OPC=<label>           
  cmpxchgl %esi, 0x2fd7f9(%rip)     #  16    0xc6769  7      OPC=cmpxchgl_m32_r32  
  je .L_c678b                       #  17    0xc6770  2      OPC=je_label          
.L_c6771:                           #        0xc6772  0      OPC=<label>           
  leaq 0x2fd7f0(%rip), %rdi         #  18    0xc6772  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0xc6779  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0xc6780  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0xc6785  7      OPC=addq_r64_imm32    
.L_c678b:                           #        0xc678c  0      OPC=<label>           
  movq 0x2fc12e(%rip), %rdx         #  22    0xc678c  7      OPC=movq_r64_m64      
  movq 0x2fd7c7(%rip), %rbx         #  23    0xc6793  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  24    0xc679a  3      OPC=testq_r64_r64     
  je .L_c6880                       #  25    0xc679d  6      OPC=je_label_1        
.L_c67a2:                           #        0xc67a3  0      OPC=<label>           
  leaq 0x8(%rsp), %r12              #  26    0xc67a3  5      OPC=leaq_r64_m16      
  jmpq .L_c67ba                     #  27    0xc67a8  2      OPC=jmpq_label        
  nop                               #  28    0xc67aa  1      OPC=nop               
  nop                               #  29    0xc67ab  1      OPC=nop               
  nop                               #  30    0xc67ac  1      OPC=nop               
  nop                               #  31    0xc67ad  1      OPC=nop               
  nop                               #  32    0xc67ae  1      OPC=nop               
  nop                               #  33    0xc67af  1      OPC=nop               
  nop                               #  34    0xc67b0  1      OPC=nop               
.L_c67b0:                           #        0xc67b1  0      OPC=<label>           
  movq %rax, 0x2fc109(%rip)         #  35    0xc67b1  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  36    0xc67b8  3      OPC=movq_r64_r64      
.L_c67ba:                           #        0xc67bb  0      OPC=<label>           
  leaq 0x2fd77f(%rip), %rsi         #  37    0xc67bb  7      OPC=leaq_r64_m16      
  movq %r12, %r8                    #  38    0xc67c2  3      OPC=movq_r64_r64      
  movq %rbx, %rcx                   #  39    0xc67c5  3      OPC=movq_r64_r64      
  movl %ebp, %edi                   #  40    0xc67c8  2      OPC=movl_r32_r32      
  callq .getgrgid_r__GLIBC_2_2_5    #  41    0xc67ca  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  42    0xc67cf  3      OPC=cmpl_r32_imm8     
  jne .L_c6870                      #  43    0xc67d2  6      OPC=jne_label_1       
  movq 0x2fd782(%rip), %rax         #  44    0xc67d8  7      OPC=movq_r64_m64      
  movq 0x2fc0db(%rip), %r13         #  45    0xc67df  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rbx          #  46    0xc67e6  4      OPC=leaq_r64_m16      
  movq %r13, %rdi                   #  47    0xc67ea  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  48    0xc67ed  3      OPC=movq_r64_r64      
  movq %rbx, 0x2fd76a(%rip)         #  49    0xc67f0  7      OPC=movq_m64_r64      
  callq .__tls_get_addr_plt         #  50    0xc67f7  5      OPC=callq_label       
  testq %rax, %rax                  #  51    0xc67fc  3      OPC=testq_r64_r64     
  jne .L_c67b0                      #  52    0xc67ff  2      OPC=jne_label         
  movq %r13, %rdi                   #  53    0xc6801  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  54    0xc6804  5      OPC=callq_label       
  movq 0x2fa671(%rip), %rax         #  55    0xc6809  7      OPC=movq_r64_m64      
  movq $0x0, 0x2fc0a6(%rip)         #  56    0xc6810  11     OPC=movq_m64_imm32    
  movl $0xc, (%rax)                 #  57    0xc681b  6      OPC=movl_m32_imm32    
  nop                               #  58    0xc6821  1      OPC=nop               
.L_c6821:                           #        0xc6822  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  59    0xc6822  9      OPC=movq_m64_imm32    
.L_c682a:                           #        0xc682b  0      OPC=<label>           
  cmpl $0x0, 0x3003cf(%rip)         #  60    0xc682b  7      OPC=cmpl_m32_imm8     
  je .L_c683e                       #  61    0xc6832  2      OPC=je_label          
  lock                              #  62    0xc6834  1      OPC=lock              
  decl 0x2fd72e(%rip)               #  63    0xc6835  6      OPC=decl_m32          
  nop                               #  64    0xc683b  1      OPC=nop               
  jne .L_c6846                      #  65    0xc683c  2      OPC=jne_label         
  jmpq .L_c6860                     #  66    0xc683e  2      OPC=jmpq_label        
.L_c683e:                           #        0xc6840  0      OPC=<label>           
  decl 0x2fd724(%rip)               #  67    0xc6840  6      OPC=decl_m32          
  je .L_c6860                       #  68    0xc6846  2      OPC=je_label          
.L_c6846:                           #        0xc6848  0      OPC=<label>           
  leaq 0x2fd71b(%rip), %rdi         #  69    0xc6848  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  70    0xc684f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  71    0xc6856  5      OPC=callq_label       
  addq $0x80, %rsp                  #  72    0xc685b  7      OPC=addq_r64_imm32    
.L_c6860:                           #        0xc6862  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  73    0xc6862  5      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  74    0xc6867  4      OPC=addq_r64_imm8     
  popq %rbx                         #  75    0xc686b  1      OPC=popq_r64_1        
  popq %rbp                         #  76    0xc686c  1      OPC=popq_r64_1        
  popq %r12                         #  77    0xc686d  2      OPC=popq_r64_1        
  popq %r13                         #  78    0xc686f  2      OPC=popq_r64_1        
  retq                              #  79    0xc6871  1      OPC=retq              
.L_c6870:                           #        0xc6872  0      OPC=<label>           
  cmpq $0x0, 0x2fc048(%rip)         #  80    0xc6872  8      OPC=cmpq_m64_imm8     
  jne .L_c682a                      #  81    0xc687a  2      OPC=jne_label         
  jmpq .L_c6821                     #  82    0xc687c  2      OPC=jmpq_label        
  nop                               #  83    0xc687e  1      OPC=nop               
  nop                               #  84    0xc687f  1      OPC=nop               
  nop                               #  85    0xc6880  1      OPC=nop               
  nop                               #  86    0xc6881  1      OPC=nop               
.L_c6880:                           #        0xc6882  0      OPC=<label>           
  movl $0x400, %edi                 #  87    0xc6882  5      OPC=movl_r32_imm32    
  movq $0x400, 0x2fd6d0(%rip)       #  88    0xc6887  11     OPC=movq_m64_imm32    
  callq .memalign_plt               #  89    0xc6892  5      OPC=callq_label       
  testq %rax, %rax                  #  90    0xc6897  3      OPC=testq_r64_r64     
  movq %rax, 0x2fc021(%rip)         #  91    0xc689a  7      OPC=movq_m64_r64      
  je .L_c6821                       #  92    0xc68a1  2      OPC=je_label          
  movq %rax, %rdx                   #  93    0xc68a3  3      OPC=movq_r64_r64      
  movl $0x400, %ebx                 #  94    0xc68a6  5      OPC=movl_r32_imm32    
  jmpq .L_c67a2                     #  95    0xc68ab  5      OPC=jmpq_label_1      
  xchgw %ax, %ax                    #  96    0xc68b0  2      OPC=xchgw_ax_r16      
                                                                                   
.size getgrgid, .-getgrgid

