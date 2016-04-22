  .text
  .globl getgrent_r__GLIBC_2_2_5
  .type getgrent_r__GLIBC_2_2_5, @function

#! file-offset 0xb3d30
#! rip-offset  0xb3d30
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrent_r__GLIBC_2_2_5:           #        0xb3d30  0      OPC=<label>           
  pushq %rbx                        #  1     0xb3d30  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0xb3d31  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0xb3d34  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xb3d37  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xb3d3a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xb3d3f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2eceb8(%rip)         #  7     0xb3d41  7      OPC=cmpl_m32_imm8     
  je .L_b3d56                       #  8     0xb3d48  2      OPC=je_label          
  lock                              #  9     0xb3d4a  1      OPC=lock              
  cmpxchgl %esi, 0x2ea25e(%rip)     #  10    0xb3d4b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xb3d52  1      OPC=nop               
  jne .L_b3d5f                      #  12    0xb3d53  2      OPC=jne_label         
  jmpq .L_b3d79                     #  13    0xb3d55  2      OPC=jmpq_label        
.L_b3d56:                           #        0xb3d57  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea253(%rip)     #  14    0xb3d57  7      OPC=cmpxchgl_m32_r32  
  je .L_b3d79                       #  15    0xb3d5e  2      OPC=je_label          
.L_b3d5f:                           #        0xb3d60  0      OPC=<label>           
  leaq 0x2ea24a(%rip), %rdi         #  16    0xb3d60  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xb3d67  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xb3d6e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xb3d73  7      OPC=addq_r64_imm32    
.L_b3d79:                           #        0xb3d7a  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xb3d7a  4      OPC=subq_r64_imm8     
  leaq 0x2ea234(%rip), %r8          #  21    0xb3d7e  7      OPC=leaq_r64_m16      
  leaq 0x2ea23d(%rip), %rcx         #  22    0xb3d85  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0xb3d8c  2      OPC=pushq_imm8        
  leaq 0xb11af(%rip), %rsi          #  24    0xb3d8e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0xb3d95  1      OPC=pushq_r64_1       
  leaq 0xb119c(%rip), %rdi          #  26    0xb3d96  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0xb3d9d  1      OPC=pushq_r64_1       
  leaq 0x52b3c(%rip), %rdx          #  28    0xb3d9e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0xb3da5  2      OPC=pushq_r64_1       
  pushq %r9                         #  30    0xb3da7  2      OPC=pushq_r64_1       
  leaq 0x2ea211(%rip), %r9          #  31    0xb3da9  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  32    0xb3db0  2      OPC=pushq_imm8        
  pushq $0x0                        #  33    0xb3db2  2      OPC=pushq_imm8        
  callq .__nss_getent_r             #  34    0xb3db4  5      OPC=callq_label       
  movq 0x2e70c1(%rip), %rdx         #  35    0xb3db9  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  36    0xb3dc0  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  37    0xb3dc2  3      OPC=movl_r32_m32      
  nop                               #  38    0xb3dc5  1      OPC=nop               
  cmpl $0x0, 0x2ece34(%rip)         #  39    0xb3dc6  7      OPC=cmpl_m32_imm8     
  je .L_b3dd9                       #  40    0xb3dcd  2      OPC=je_label          
  lock                              #  41    0xb3dcf  1      OPC=lock              
  decl 0x2ea1db(%rip)               #  42    0xb3dd0  6      OPC=decl_m32          
  nop                               #  43    0xb3dd6  1      OPC=nop               
  jne .L_b3de1                      #  44    0xb3dd7  2      OPC=jne_label         
  jmpq .L_b3dfb                     #  45    0xb3dd9  2      OPC=jmpq_label        
.L_b3dd9:                           #        0xb3ddb  0      OPC=<label>           
  decl 0x2ea1d1(%rip)               #  46    0xb3ddb  6      OPC=decl_m32          
  je .L_b3dfb                       #  47    0xb3de1  2      OPC=je_label          
.L_b3de1:                           #        0xb3de3  0      OPC=<label>           
  leaq 0x2ea1c8(%rip), %rdi         #  48    0xb3de3  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xb3dea  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xb3df1  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xb3df6  7      OPC=addq_r64_imm32    
.L_b3dfb:                           #        0xb3dfd  0      OPC=<label>           
  addq $0x40, %rsp                  #  52    0xb3dfd  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  53    0xb3e01  3      OPC=movl_m32_r32      
  nop                               #  54    0xb3e04  1      OPC=nop               
  movl %esi, %eax                   #  55    0xb3e05  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xb3e07  1      OPC=popq_r64_1        
  retq                              #  57    0xb3e08  1      OPC=retq              
  nop                               #  58    0xb3e09  1      OPC=nop               
  nop                               #  59    0xb3e0a  1      OPC=nop               
  nop                               #  60    0xb3e0b  1      OPC=nop               
  nop                               #  61    0xb3e0c  1      OPC=nop               
  nop                               #  62    0xb3e0d  1      OPC=nop               
  nop                               #  63    0xb3e0e  1      OPC=nop               
  nop                               #  64    0xb3e0f  1      OPC=nop               
  nop                               #  65    0xb3e10  1      OPC=nop               
  nop                               #  66    0xb3e11  1      OPC=nop               
                                                                                   
.size getgrent_r__GLIBC_2_2_5, .-getgrent_r__GLIBC_2_2_5

