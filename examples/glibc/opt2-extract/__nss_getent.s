  .text
  .globl __nss_getent
  .type __nss_getent, @function

#! file-offset 0x105a30
#! rip-offset  0x105a30
#! capacity    256 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__nss_getent:               #        0x105a30  0      OPC=<label>         
  pushq %r15                 #  1     0x105a30  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x105a32  2      OPC=pushq_r64_1     
  movq %rsi, %r14            #  3     0x105a34  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x105a37  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x105a39  2      OPC=pushq_r64_1     
  movq %rdi, %r13            #  6     0x105a3b  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x105a3e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x105a3f  1      OPC=pushq_r64_1     
  movq %rdx, %r12            #  9     0x105a40  3      OPC=movq_r64_r64    
  movq %r8, %rbp             #  10    0x105a43  3      OPC=movq_r64_r64    
  movq %r9, %rbx             #  11    0x105a46  3      OPC=movq_r64_r64    
  subq $0x28, %rsp           #  12    0x105a49  4      OPC=subq_r64_imm8   
  movq (%rdx), %rsi          #  13    0x105a4d  3      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  14    0x105a50  3      OPC=testq_r64_r64   
  je .L_105afb               #  15    0x105a53  6      OPC=je_label_1      
  movq (%r8), %rdx           #  16    0x105a59  3      OPC=movq_r64_m64    
.L_105a5c:                   #        0x105a5c  0      OPC=<label>         
  leaq 0x18(%rsp), %r15      #  17    0x105a5c  5      OPC=leaq_r64_m16    
  jmpq .L_105a73             #  18    0x105a61  2      OPC=jmpq_label      
  nop                        #  19    0x105a63  1      OPC=nop             
  nop                        #  20    0x105a64  1      OPC=nop             
  nop                        #  21    0x105a65  1      OPC=nop             
  nop                        #  22    0x105a66  1      OPC=nop             
  nop                        #  23    0x105a67  1      OPC=nop             
.L_105a68:                   #        0x105a68  0      OPC=<label>         
  movq (%rbp), %rdx          #  24    0x105a68  4      OPC=movq_r64_m64    
  movq %rax, (%r12)          #  25    0x105a6c  4      OPC=movq_m64_r64    
  movq %rax, %rsi            #  26    0x105a70  3      OPC=movq_r64_r64    
.L_105a73:                   #        0x105a73  0      OPC=<label>         
  movq %rbx, %r8             #  27    0x105a73  3      OPC=movq_r64_r64    
  movq %r15, %rcx            #  28    0x105a76  3      OPC=movq_r64_r64    
  movq %r14, %rdi            #  29    0x105a79  3      OPC=movq_r64_r64    
  callq %r13                 #  30    0x105a7c  3      OPC=callq_r64       
  cmpl $0x22, %eax           #  31    0x105a7f  3      OPC=cmpl_r32_imm8   
  jne .L_105ae0              #  32    0x105a82  2      OPC=jne_label       
  testq %rbx, %rbx           #  33    0x105a84  3      OPC=testq_r64_r64   
  je .L_105a8e               #  34    0x105a87  2      OPC=je_label        
  cmpl $0xffffffff, (%rbx)   #  35    0x105a89  6      OPC=cmpl_m32_imm32  
  nop                        #  36    0x105a8f  1      OPC=nop             
  nop                        #  37    0x105a90  1      OPC=nop             
  nop                        #  38    0x105a91  1      OPC=nop             
  jne .L_105ae0              #  39    0x105a92  2      OPC=jne_label       
.L_105a8e:                   #        0x105a94  0      OPC=<label>         
  movq (%rbp), %rax          #  40    0x105a94  4      OPC=movq_r64_m64    
  movq (%r12), %rdi          #  41    0x105a98  4      OPC=movq_r64_m64    
  leaq (%rax,%rax,1), %rsi   #  42    0x105a9c  4      OPC=leaq_r64_m16    
  movq %rsi, (%rbp)          #  43    0x105aa0  4      OPC=movq_m64_r64    
  callq .__tls_get_addr_plt  #  44    0x105aa4  5      OPC=callq_label     
  testq %rax, %rax           #  45    0x105aa9  3      OPC=testq_r64_r64   
  jne .L_105a68              #  46    0x105aac  2      OPC=jne_label       
  movq 0x2953d1(%rip), %rbx  #  47    0x105aae  7      OPC=movq_r64_m64    
  movq (%r12), %rdi          #  48    0x105ab5  4      OPC=movq_r64_m64    
  movl (%rbx), %ebp          #  49    0x105ab9  2      OPC=movl_r32_m32    
  nop                        #  50    0x105abb  1      OPC=nop             
  callq .L_1f8c0             #  51    0x105abc  5      OPC=callq_label     
  movl %ebp, (%rbx)          #  52    0x105ac1  2      OPC=movl_m32_r32    
  nop                        #  53    0x105ac3  1      OPC=nop             
  movq $0x0, (%r12)          #  54    0x105ac4  8      OPC=movq_m64_imm32  
.L_105ac6:                   #        0x105acc  0      OPC=<label>         
  addq $0x28, %rsp           #  55    0x105acc  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  56    0x105ad0  2      OPC=xorl_r32_r32    
  popq %rbx                  #  57    0x105ad2  1      OPC=popq_r64_1      
  popq %rbp                  #  58    0x105ad3  1      OPC=popq_r64_1      
  popq %r12                  #  59    0x105ad4  2      OPC=popq_r64_1      
  popq %r13                  #  60    0x105ad6  2      OPC=popq_r64_1      
  popq %r14                  #  61    0x105ad8  2      OPC=popq_r64_1      
  popq %r15                  #  62    0x105ada  2      OPC=popq_r64_1      
  retq                       #  63    0x105adc  1      OPC=retq            
  nop                        #  64    0x105add  1      OPC=nop             
  nop                        #  65    0x105ade  1      OPC=nop             
  nop                        #  66    0x105adf  1      OPC=nop             
  nop                        #  67    0x105ae0  1      OPC=nop             
  nop                        #  68    0x105ae1  1      OPC=nop             
  nop                        #  69    0x105ae2  1      OPC=nop             
  nop                        #  70    0x105ae3  1      OPC=nop             
  nop                        #  71    0x105ae4  1      OPC=nop             
  nop                        #  72    0x105ae5  1      OPC=nop             
.L_105ae0:                   #        0x105ae6  0      OPC=<label>         
  cmpq $0x0, (%r12)          #  73    0x105ae6  5      OPC=cmpq_m64_imm8   
  je .L_105ac6               #  74    0x105aeb  2      OPC=je_label        
  movq 0x18(%rsp), %rax      #  75    0x105aed  5      OPC=movq_r64_m64    
  addq $0x28, %rsp           #  76    0x105af2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  77    0x105af6  1      OPC=popq_r64_1      
  popq %rbp                  #  78    0x105af7  1      OPC=popq_r64_1      
  popq %r12                  #  79    0x105af8  2      OPC=popq_r64_1      
  popq %r13                  #  80    0x105afa  2      OPC=popq_r64_1      
  popq %r14                  #  81    0x105afc  2      OPC=popq_r64_1      
  popq %r15                  #  82    0x105afe  2      OPC=popq_r64_1      
  retq                       #  83    0x105b00  1      OPC=retq            
.L_105afb:                   #        0x105b01  0      OPC=<label>         
  movq %rcx, (%r8)           #  84    0x105b01  3      OPC=movq_m64_r64    
  movq %rcx, %rdi            #  85    0x105b04  3      OPC=movq_r64_r64    
  movq %rcx, 0x8(%rsp)       #  86    0x105b07  5      OPC=movq_m64_r64    
  callq .memalign_plt        #  87    0x105b0c  5      OPC=callq_label     
  testq %rax, %rax           #  88    0x105b11  3      OPC=testq_r64_r64   
  movq %rax, (%r12)          #  89    0x105b14  4      OPC=movq_m64_r64    
  je .L_105ac6               #  90    0x105b18  2      OPC=je_label        
  movq 0x8(%rsp), %rcx       #  91    0x105b1a  5      OPC=movq_r64_m64    
  movq %rax, %rsi            #  92    0x105b1f  3      OPC=movq_r64_r64    
  movq %rcx, %rdx            #  93    0x105b22  3      OPC=movq_r64_r64    
  jmpq .L_105a5c             #  94    0x105b25  5      OPC=jmpq_label_1    
  nop                        #  95    0x105b2a  1      OPC=nop             
  nop                        #  96    0x105b2b  1      OPC=nop             
  nop                        #  97    0x105b2c  1      OPC=nop             
  nop                        #  98    0x105b2d  1      OPC=nop             
  nop                        #  99    0x105b2e  1      OPC=nop             
  nop                        #  100   0x105b2f  1      OPC=nop             
  nop                        #  101   0x105b30  1      OPC=nop             
  nop                        #  102   0x105b31  1      OPC=nop             
  nop                        #  103   0x105b32  1      OPC=nop             
  nop                        #  104   0x105b33  1      OPC=nop             
  xchgw %ax, %ax             #  105   0x105b34  2      OPC=xchgw_ax_r16    
                                                                           
.size __nss_getent, .-__nss_getent

