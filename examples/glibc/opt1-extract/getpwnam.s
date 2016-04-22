  .text
  .globl getpwnam
  .type getpwnam, @function

#! file-offset 0xafe70
#! rip-offset  0xafe70
#! capacity    336 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getpwnam:                          #        0xafe70  0      OPC=<label>           
  pushq %r12                        #  1     0xafe70  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xafe72  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xafe73  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xafe74  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  5     0xafe78  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xafe7b  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xafe80  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e0d74(%rip)         #  8     0xafe85  7      OPC=cmpl_m32_imm8     
  je .L_afe9a                       #  9     0xafe8c  2      OPC=je_label          
  lock                              #  10    0xafe8e  1      OPC=lock              
  cmpxchgl %esi, 0x2de242(%rip)     #  11    0xafe8f  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xafe96  1      OPC=nop               
  jne .L_afea3                      #  13    0xafe97  2      OPC=jne_label         
  jmpq .L_afebd                     #  14    0xafe99  2      OPC=jmpq_label        
.L_afe9a:                           #        0xafe9b  0      OPC=<label>           
  cmpxchgl %esi, 0x2de237(%rip)     #  15    0xafe9b  7      OPC=cmpxchgl_m32_r32  
  je .L_afebd                       #  16    0xafea2  2      OPC=je_label          
.L_afea3:                           #        0xafea4  0      OPC=<label>           
  leaq 0x2de22e(%rip), %rdi         #  17    0xafea4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xafeab  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xafeb2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xafeb7  7      OPC=addq_r64_imm32    
.L_afebd:                           #        0xafebe  0      OPC=<label>           
  movq 0x2dca1c(%rip), %rdx         #  21    0xafebe  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xafec5  3      OPC=testq_r64_r64     
  jne .L_aff38                      #  23    0xafec8  2      OPC=jne_label         
  movq $0x400, 0x2de1fc(%rip)       #  24    0xafeca  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xafed5  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xafeda  5      OPC=callq_label       
  movq %rax, 0x2dc9fb(%rip)         #  27    0xafedf  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xafee6  3      OPC=testq_r64_r64     
  je .L_aff65                       #  29    0xafee9  2      OPC=je_label          
  jmpq .L_aff35                     #  30    0xafeeb  2      OPC=jmpq_label        
.L_afeec:                           #        0xafeed  0      OPC=<label>           
  movq 0x2de1dd(%rip), %rax         #  31    0xafeed  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi          #  32    0xafef4  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2de1d2(%rip)         #  33    0xafef8  7      OPC=movq_m64_r64      
  movq 0x2dc9db(%rip), %r12         #  34    0xafeff  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xaff06  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xaff09  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xaff0e  3      OPC=testq_r64_r64     
  jne .L_aff70                      #  38    0xaff11  2      OPC=jne_label         
  movq %r12, %rdi                   #  39    0xaff13  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  40    0xaff16  5      OPC=callq_label       
  movq 0x2daf5f(%rip), %rax         #  41    0xaff1b  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  42    0xaff22  6      OPC=movl_m32_imm32    
  nop                               #  43    0xaff28  1      OPC=nop               
  movq $0x0, 0x2dc9ad(%rip)         #  44    0xaff29  11     OPC=movq_m64_imm32    
  jmpq .L_aff65                     #  45    0xaff34  2      OPC=jmpq_label        
.L_aff35:                           #        0xaff36  0      OPC=<label>           
  movq %rax, %rdx                   #  46    0xaff36  3      OPC=movq_r64_r64      
.L_aff38:                           #        0xaff39  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  47    0xaff39  5      OPC=leaq_r64_m16      
.L_aff3d:                           #        0xaff3e  0      OPC=<label>           
  movq %rbp, %r8                    #  48    0xaff3e  3      OPC=movq_r64_r64      
  movq 0x2de189(%rip), %rcx         #  49    0xaff41  7      OPC=movq_r64_m64      
  leaq 0x2de152(%rip), %rsi         #  50    0xaff48  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  51    0xaff4f  3      OPC=movq_r64_r64      
  callq .getpwnam_r__GLIBC_2_2_5    #  52    0xaff52  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  53    0xaff57  3      OPC=cmpl_r32_imm8     
  je .L_afeec                       #  54    0xaff5a  2      OPC=je_label          
  cmpq $0x0, 0x2dc97d(%rip)         #  55    0xaff5c  8      OPC=cmpq_m64_imm8     
  jne .L_aff7c                      #  56    0xaff64  2      OPC=jne_label         
.L_aff65:                           #        0xaff66  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  57    0xaff66  9      OPC=movq_m64_imm32    
  jmpq .L_aff7c                     #  58    0xaff6f  2      OPC=jmpq_label        
.L_aff70:                           #        0xaff71  0      OPC=<label>           
  movq %rax, 0x2dc969(%rip)         #  59    0xaff71  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  60    0xaff78  3      OPC=movq_r64_r64      
  jmpq .L_aff3d                     #  61    0xaff7b  2      OPC=jmpq_label        
.L_aff7c:                           #        0xaff7d  0      OPC=<label>           
  cmpl $0x0, 0x2e0c7d(%rip)         #  62    0xaff7d  7      OPC=cmpl_m32_imm8     
  je .L_aff90                       #  63    0xaff84  2      OPC=je_label          
  lock                              #  64    0xaff86  1      OPC=lock              
  decl 0x2de14c(%rip)               #  65    0xaff87  6      OPC=decl_m32          
  nop                               #  66    0xaff8d  1      OPC=nop               
  jne .L_aff98                      #  67    0xaff8e  2      OPC=jne_label         
  jmpq .L_affb2                     #  68    0xaff90  2      OPC=jmpq_label        
.L_aff90:                           #        0xaff92  0      OPC=<label>           
  decl 0x2de142(%rip)               #  69    0xaff92  6      OPC=decl_m32          
  je .L_affb2                       #  70    0xaff98  2      OPC=je_label          
.L_aff98:                           #        0xaff9a  0      OPC=<label>           
  leaq 0x2de139(%rip), %rdi         #  71    0xaff9a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xaffa1  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xaffa8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xaffad  7      OPC=addq_r64_imm32    
.L_affb2:                           #        0xaffb4  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  75    0xaffb4  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  76    0xaffb9  4      OPC=addq_r64_imm8     
  popq %rbx                         #  77    0xaffbd  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0xaffbe  1      OPC=popq_r64_1        
  popq %r12                         #  79    0xaffbf  2      OPC=popq_r64_1        
  retq                              #  80    0xaffc1  1      OPC=retq              
                                                                                   
.size getpwnam, .-getpwnam

