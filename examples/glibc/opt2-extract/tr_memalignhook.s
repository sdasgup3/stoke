  .text
  .globl tr_memalignhook
  .type tr_memalignhook, @function

#! file-offset 0x7b640
#! rip-offset  0x7b640
#! capacity    256 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.tr_memalignhook:                   #        0x7b640  0      OPC=<label>         
  pushq %r15                        #  1     0x7b640  2      OPC=pushq_r64_1     
  pushq %r14                        #  2     0x7b642  2      OPC=pushq_r64_1     
  movq %rdi, %r15                   #  3     0x7b644  3      OPC=movq_r64_r64    
  pushq %r13                        #  4     0x7b647  2      OPC=pushq_r64_1     
  pushq %r12                        #  5     0x7b649  2      OPC=pushq_r64_1     
  movq %rdx, %rdi                   #  6     0x7b64b  3      OPC=movq_r64_r64    
  pushq %rbp                        #  7     0x7b64e  1      OPC=pushq_r64_1     
  pushq %rbx                        #  8     0x7b64f  1      OPC=pushq_r64_1     
  movq %rsi, %r13                   #  9     0x7b650  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                   #  10    0x7b653  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                  #  11    0x7b656  4      OPC=subq_r64_imm8   
  movq %rsp, %rsi                   #  12    0x7b65a  3      OPC=movq_r64_r64    
  callq .lock_and_info              #  13    0x7b65d  5      OPC=callq_label     
  movq %rax, %r14                   #  14    0x7b662  3      OPC=movq_r64_r64    
  movq 0x322464(%rip), %rax         #  15    0x7b665  7      OPC=movq_r64_m64    
  movq 0x31f875(%rip), %r12         #  16    0x7b66c  7      OPC=movq_r64_m64    
  movq 0x31f87e(%rip), %rbp         #  17    0x7b673  7      OPC=movq_r64_m64    
  movq 0x32245f(%rip), %rdx         #  18    0x7b67a  7      OPC=movq_r64_m64    
  testq %rax, %rax                  #  19    0x7b681  3      OPC=testq_r64_r64   
  movq %rax, (%r12)                 #  20    0x7b684  4      OPC=movq_m64_r64    
  movq %rdx, (%rbp)                 #  21    0x7b688  4      OPC=movq_m64_r64    
  je .L_7b728                       #  22    0x7b68c  6      OPC=je_label_1      
  movq %r15, %rdi                   #  23    0x7b692  3      OPC=movq_r64_r64    
  movq %rbx, %rdx                   #  24    0x7b695  3      OPC=movq_r64_r64    
  movq %r13, %rsi                   #  25    0x7b698  3      OPC=movq_r64_r64    
  callq %rax                        #  26    0x7b69b  2      OPC=callq_r64       
  movq %rax, %r15                   #  27    0x7b69d  3      OPC=movq_r64_r64    
.L_7b6a0:                           #        0x7b6a0  0      OPC=<label>         
  leaq -0x67(%rip), %rax            #  28    0x7b6a0  7      OPC=leaq_r64_m16    
  movq %r14, %rsi                   #  29    0x7b6a7  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  30    0x7b6aa  3      OPC=movq_r64_r64    
  movq %rax, (%r12)                 #  31    0x7b6ad  4      OPC=movq_m64_r64    
  leaq 0x88(%rip), %rax             #  32    0x7b6b1  7      OPC=leaq_r64_m16    
  movq %rax, (%rbp)                 #  33    0x7b6b8  4      OPC=movq_m64_r64    
  callq .tr_where                   #  34    0x7b6bc  5      OPC=callq_label     
  movq 0x322438(%rip), %rdi         #  35    0x7b6c1  7      OPC=movq_r64_m64    
  leaq 0xe94fb(%rip), %rsi          #  36    0x7b6c8  7      OPC=leaq_r64_m16    
  movq %r13, %rcx                   #  37    0x7b6cf  3      OPC=movq_r64_r64    
  movq %r15, %rdx                   #  38    0x7b6d2  3      OPC=movq_r64_r64    
  xorl %eax, %eax                   #  39    0x7b6d5  2      OPC=xorl_r32_r32    
  callq .fprintf                    #  40    0x7b6d7  5      OPC=callq_label     
  cmpl $0x0, 0x32551d(%rip)         #  41    0x7b6dc  7      OPC=cmpl_m32_imm8   
  je .L_7b6f0                       #  42    0x7b6e3  2      OPC=je_label        
  lock                              #  43    0x7b6e5  1      OPC=lock            
  decl 0x322404(%rip)               #  44    0x7b6e6  6      OPC=decl_m32        
  nop                               #  45    0x7b6ec  1      OPC=nop             
  jne .L_7b6f8                      #  46    0x7b6ed  2      OPC=jne_label       
  jmpq .L_7b712                     #  47    0x7b6ef  2      OPC=jmpq_label      
.L_7b6f0:                           #        0x7b6f1  0      OPC=<label>         
  decl 0x3223fa(%rip)               #  48    0x7b6f1  6      OPC=decl_m32        
  je .L_7b712                       #  49    0x7b6f7  2      OPC=je_label        
.L_7b6f8:                           #        0x7b6f9  0      OPC=<label>         
  leaq 0x3223f1(%rip), %rdi         #  50    0x7b6f9  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  51    0x7b700  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  52    0x7b707  5      OPC=callq_label     
  addq $0x80, %rsp                  #  53    0x7b70c  7      OPC=addq_r64_imm32  
.L_7b712:                           #        0x7b713  0      OPC=<label>         
  addq $0x28, %rsp                  #  54    0x7b713  4      OPC=addq_r64_imm8   
  movq %r15, %rax                   #  55    0x7b717  3      OPC=movq_r64_r64    
  popq %rbx                         #  56    0x7b71a  1      OPC=popq_r64_1      
  popq %rbp                         #  57    0x7b71b  1      OPC=popq_r64_1      
  popq %r12                         #  58    0x7b71c  2      OPC=popq_r64_1      
  popq %r13                         #  59    0x7b71e  2      OPC=popq_r64_1      
  popq %r14                         #  60    0x7b720  2      OPC=popq_r64_1      
  popq %r15                         #  61    0x7b722  2      OPC=popq_r64_1      
  retq                              #  62    0x7b724  1      OPC=retq            
  nop                               #  63    0x7b725  1      OPC=nop             
  nop                               #  64    0x7b726  1      OPC=nop             
  nop                               #  65    0x7b727  1      OPC=nop             
  nop                               #  66    0x7b728  1      OPC=nop             
.L_7b728:                           #        0x7b729  0      OPC=<label>         
  movq %r15, %rdi                   #  67    0x7b729  3      OPC=movq_r64_r64    
  movq %r13, %rsi                   #  68    0x7b72c  3      OPC=movq_r64_r64    
  callq .free_plt                   #  69    0x7b72f  5      OPC=callq_label     
  movq %rax, %r15                   #  70    0x7b734  3      OPC=movq_r64_r64    
  jmpq .L_7b6a0                     #  71    0x7b737  5      OPC=jmpq_label_1    
  nop                               #  72    0x7b73c  1      OPC=nop             
  nop                               #  73    0x7b73d  1      OPC=nop             
  nop                               #  74    0x7b73e  1      OPC=nop             
  nop                               #  75    0x7b73f  1      OPC=nop             
  nop                               #  76    0x7b740  1      OPC=nop             
                                                                                 
.size tr_memalignhook, .-tr_memalignhook

