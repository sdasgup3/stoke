  .text
  .globl key_setnet_GLIBC_2_2_5
  .type key_setnet_GLIBC_2_2_5, @function

#! file-offset 0x134dc0
#! rip-offset  0x134dc0
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_setnet_GLIBC_2_2_5:            #        0x134dc0  0      OPC=<label>           
  pushq %rbx                        #  1     0x134dc0  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0x134dc1  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0x134dc6  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0x134dc9  2      OPC=xorl_r32_r32      
  subq $0x10, %rsp                  #  5     0x134dcb  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x291e2a(%rip)         #  6     0x134dcf  7      OPC=cmpl_m32_imm8     
  je .L_134de4                      #  7     0x134dd6  2      OPC=je_label          
  lock                              #  8     0x134dd8  1      OPC=lock              
  cmpxchgl %esi, 0x2915f0(%rip)     #  9     0x134dd9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x134de0  1      OPC=nop               
  jne .L_134ded                     #  11    0x134de1  2      OPC=jne_label         
  jmpq .L_134e07                    #  12    0x134de3  2      OPC=jmpq_label        
.L_134de4:                          #        0x134de5  0      OPC=<label>           
  cmpxchgl %esi, 0x2915e5(%rip)     #  13    0x134de5  7      OPC=cmpxchgl_m32_r32  
  je .L_134e07                      #  14    0x134dec  2      OPC=je_label          
.L_134ded:                          #        0x134dee  0      OPC=<label>           
  leaq 0x2915dc(%rip), %rdi         #  15    0x134dee  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x134df5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x134dfc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x134e01  7      OPC=addq_r64_imm32    
.L_134e07:                          #        0x134e08  0      OPC=<label>           
  movl $0x2, %edi                   #  19    0x134e08  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  20    0x134e0d  5      OPC=callq_label       
  xorl %edx, %edx                   #  21    0x134e12  2      OPC=xorl_r32_r32      
  testq %rax, %rax                  #  22    0x134e14  3      OPC=testq_r64_r64     
  je .L_134e4a                      #  23    0x134e17  2      OPC=je_label          
  movq 0x8(%rax), %r10              #  24    0x134e19  4      OPC=movq_r64_m64      
  pushq $0x0                        #  25    0x134e1d  2      OPC=pushq_imm8        
  movq %rbx, %rcx                   #  26    0x134e1f  3      OPC=movq_r64_r64      
  pushq $0x1e                       #  27    0x134e22  2      OPC=pushq_imm8        
  leaq -0x6e5a(%rip), %rdx          #  28    0x134e24  7      OPC=leaq_r64_m16      
  leaq -0x70b1(%rip), %r8           #  29    0x134e2b  7      OPC=leaq_r64_m16      
  movl $0x8, %esi                   #  30    0x134e32  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                   #  31    0x134e37  3      OPC=movq_r64_r64      
  leaq 0x1c(%rsp), %r9              #  32    0x134e3a  5      OPC=leaq_r64_m16      
  callq (%r10)                      #  33    0x134e3f  3      OPC=callq_m64         
  popq %rdx                         #  34    0x134e42  1      OPC=popq_r64_1        
  popq %rcx                         #  35    0x134e43  1      OPC=popq_r64_1        
  xorl %edx, %edx                   #  36    0x134e44  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  37    0x134e46  2      OPC=testl_r32_r32     
  sete %dl                          #  38    0x134e48  3      OPC=sete_r8           
.L_134e4a:                          #        0x134e4b  0      OPC=<label>           
  cmpl $0x0, 0x291daf(%rip)         #  39    0x134e4b  7      OPC=cmpl_m32_imm8     
  je .L_134e5e                      #  40    0x134e52  2      OPC=je_label          
  lock                              #  41    0x134e54  1      OPC=lock              
  decl 0x291576(%rip)               #  42    0x134e55  6      OPC=decl_m32          
  nop                               #  43    0x134e5b  1      OPC=nop               
  jne .L_134e66                     #  44    0x134e5c  2      OPC=jne_label         
  jmpq .L_134e80                    #  45    0x134e5e  2      OPC=jmpq_label        
.L_134e5e:                          #        0x134e60  0      OPC=<label>           
  decl 0x29156c(%rip)               #  46    0x134e60  6      OPC=decl_m32          
  je .L_134e80                      #  47    0x134e66  2      OPC=je_label          
.L_134e66:                          #        0x134e68  0      OPC=<label>           
  leaq 0x291563(%rip), %rdi         #  48    0x134e68  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x134e6f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x134e76  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x134e7b  7      OPC=addq_r64_imm32    
.L_134e80:                          #        0x134e82  0      OPC=<label>           
  testl %edx, %edx                  #  52    0x134e82  2      OPC=testl_r32_r32     
  je .L_134ea0                      #  53    0x134e84  2      OPC=je_label          
  cmpl $0x1, 0xc(%rsp)              #  54    0x134e86  5      OPC=cmpl_m32_imm8     
  sbbl %eax, %eax                   #  55    0x134e8b  2      OPC=sbbl_r32_r32      
  andl $0x2, %eax                   #  56    0x134e8d  3      OPC=andl_r32_imm8     
  subl $0x1, %eax                   #  57    0x134e90  3      OPC=subl_r32_imm8     
.L_134e91:                          #        0x134e93  0      OPC=<label>           
  addq $0x10, %rsp                  #  58    0x134e93  4      OPC=addq_r64_imm8     
  popq %rbx                         #  59    0x134e97  1      OPC=popq_r64_1        
  retq                              #  60    0x134e98  1      OPC=retq              
  nop                               #  61    0x134e99  1      OPC=nop               
  nop                               #  62    0x134e9a  1      OPC=nop               
  nop                               #  63    0x134e9b  1      OPC=nop               
  nop                               #  64    0x134e9c  1      OPC=nop               
  nop                               #  65    0x134e9d  1      OPC=nop               
  nop                               #  66    0x134e9e  1      OPC=nop               
  nop                               #  67    0x134e9f  1      OPC=nop               
  nop                               #  68    0x134ea0  1      OPC=nop               
  nop                               #  69    0x134ea1  1      OPC=nop               
.L_134ea0:                          #        0x134ea2  0      OPC=<label>           
  movl $0xffffffff, %eax            #  70    0x134ea2  6      OPC=movl_r32_imm32_1  
  jmpq .L_134e91                    #  71    0x134ea8  2      OPC=jmpq_label        
  nop                               #  72    0x134eaa  1      OPC=nop               
  nop                               #  73    0x134eab  1      OPC=nop               
  nop                               #  74    0x134eac  1      OPC=nop               
  nop                               #  75    0x134ead  1      OPC=nop               
  nop                               #  76    0x134eae  1      OPC=nop               
  nop                               #  77    0x134eaf  1      OPC=nop               
  nop                               #  78    0x134eb0  1      OPC=nop               
  nop                               #  79    0x134eb1  1      OPC=nop               
  nop                               #  80    0x134eb2  1      OPC=nop               
                                                                                    
.size key_setnet_GLIBC_2_2_5, .-key_setnet_GLIBC_2_2_5

