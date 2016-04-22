  .text
  .globl getsgent_r
  .type getsgent_r, @function

#! file-offset 0xecbd0
#! rip-offset  0xecbd0
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getsgent_r:                        #        0xecbd0  0      OPC=<label>           
  pushq %rbx                        #  1     0xecbd0  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xecbd1  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xecbd4  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xecbd7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xecbda  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xecbdf  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2b4018(%rip)         #  7     0xecbe1  7      OPC=cmpl_m32_imm8     
  je .L_ecbf6                       #  8     0xecbe8  2      OPC=je_label          
  lock                              #  9     0xecbea  1      OPC=lock              
  cmpxchgl %esi, 0x2b1fbe(%rip)     #  10    0xecbeb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xecbf2  1      OPC=nop               
  jne .L_ecbff                      #  12    0xecbf3  2      OPC=jne_label         
  jmpq .L_ecc19                     #  13    0xecbf5  2      OPC=jmpq_label        
.L_ecbf6:                           #        0xecbf7  0      OPC=<label>           
  cmpxchgl %esi, 0x2b1fb3(%rip)     #  14    0xecbf7  7      OPC=cmpxchgl_m32_r32  
  je .L_ecc19                       #  15    0xecbfe  2      OPC=je_label          
.L_ecbff:                           #        0xecc00  0      OPC=<label>           
  leaq 0x2b1faa(%rip), %rdi         #  16    0xecc00  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xecc07  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xecc0e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xecc13  7      OPC=addq_r64_imm32    
.L_ecc19:                           #        0xecc1a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xecc1a  4      OPC=subq_r64_imm8     
  leaq 0x2b1f94(%rip), %r8          #  21    0xecc1e  7      OPC=leaq_r64_m16      
  leaq 0x2b1f9d(%rip), %rcx         #  22    0xecc25  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xecc2c  2      OPC=pushq_imm8        
  leaq 0x793ce(%rip), %rsi          #  24    0xecc2e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xecc35  1      OPC=pushq_r64_1       
  leaq 0x793d8(%rip), %rdi          #  26    0xecc36  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xecc3d  1      OPC=pushq_r64_1       
  leaq 0x19f9c(%rip), %rdx          #  28    0xecc3e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xecc45  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xecc47  2      OPC=pushq_r64_1       
  leaq 0x2b1f71(%rip), %r9          #  31    0xecc49  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xecc50  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xecc52  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xecc54  5      OPC=callq_label       
  movq 0x2ae221(%rip), %rdx         #  35    0xecc59  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xecc60  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xecc62  3      OPC=movl_r32_m32      
  nop                               #  38    0xecc65  1      OPC=nop               
  cmpl $0x0, 0x2b3f94(%rip)         #  39    0xecc66  7      OPC=cmpl_m32_imm8     
  je .L_ecc79                       #  40    0xecc6d  2      OPC=je_label          
  lock                              #  41    0xecc6f  1      OPC=lock              
  decl 0x2b1f3b(%rip)               #  42    0xecc70  6      OPC=decl_m32          
  nop                               #  43    0xecc76  1      OPC=nop               
  jne .L_ecc81                      #  44    0xecc77  2      OPC=jne_label         
  jmpq .L_ecc9b                     #  45    0xecc79  2      OPC=jmpq_label        
.L_ecc79:                           #        0xecc7b  0      OPC=<label>           
  decl 0x2b1f31(%rip)               #  46    0xecc7b  6      OPC=decl_m32          
  je .L_ecc9b                       #  47    0xecc81  2      OPC=je_label          
.L_ecc81:                           #        0xecc83  0      OPC=<label>           
  leaq 0x2b1f28(%rip), %rdi         #  48    0xecc83  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xecc8a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xecc91  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xecc96  7      OPC=addq_r64_imm32    
.L_ecc9b:                           #        0xecc9d  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xecc9d  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xecca1  3      OPC=movl_m32_r32      
  nop                               #  54    0xecca4  1      OPC=nop               
  movl %esi, %eax                   #  55    0xecca5  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xecca7  1      OPC=popq_r64_1        
  retq                              #  57    0xecca8  1      OPC=retq              
  nop                               #  58    0xecca9  1      OPC=nop               
  nop                               #  59    0xeccaa  1      OPC=nop               
  nop                               #  60    0xeccab  1      OPC=nop               
  nop                               #  61    0xeccac  1      OPC=nop               
  nop                               #  62    0xeccad  1      OPC=nop               
  nop                               #  63    0xeccae  1      OPC=nop               
  nop                               #  64    0xeccaf  1      OPC=nop               
  nop                               #  65    0xeccb0  1      OPC=nop               
  nop                               #  66    0xeccb1  1      OPC=nop               
                                                                                   
.size getsgent_r, .-getsgent_r

