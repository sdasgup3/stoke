  .text
  .globl getsgent_r
  .type getsgent_r, @function

#! file-offset 0xe4d8b
#! rip-offset  0xe4d8b
#! capacity    218 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getsgent_r:                        #        0xe4d8b  0      OPC=<label>           
  pushq %rbx                        #  1     0xe4d8b  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0xe4d8c  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0xe4d8f  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0xe4d92  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xe4d95  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0xe4d9a  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2abe5a(%rip)         #  7     0xe4d9f  7      OPC=cmpl_m32_imm8     
  je .L_e4db4                       #  8     0xe4da6  2      OPC=je_label          
  lock                              #  9     0xe4da8  1      OPC=lock              
  cmpxchgl %esi, 0x2a9e00(%rip)     #  10    0xe4da9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0xe4db0  1      OPC=nop               
  jne .L_e4dbd                      #  12    0xe4db1  2      OPC=jne_label         
  jmpq .L_e4dd7                     #  13    0xe4db3  2      OPC=jmpq_label        
.L_e4db4:                           #        0xe4db5  0      OPC=<label>           
  cmpxchgl %esi, 0x2a9df5(%rip)     #  14    0xe4db5  7      OPC=cmpxchgl_m32_r32  
  je .L_e4dd7                       #  15    0xe4dbc  2      OPC=je_label          
.L_e4dbd:                           #        0xe4dbe  0      OPC=<label>           
  leaq 0x2a9dec(%rip), %rdi         #  16    0xe4dbe  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0xe4dc5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0xe4dcc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0xe4dd1  7      OPC=addq_r64_imm32    
.L_e4dd7:                           #        0xe4dd8  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0xe4dd8  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0xe4ddc  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0xe4dde  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0xe4ddf  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0xe4de0  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0xe4de2  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0xe4de4  2      OPC=pushq_imm8        
  pushq $0x0                        #  27    0xe4de6  2      OPC=pushq_imm8        
  leaq 0x2a9dd2(%rip), %r9          #  28    0xe4de8  7      OPC=leaq_r64_m16      
  leaq 0x2a9dc3(%rip), %r8          #  29    0xe4def  7      OPC=leaq_r64_m16      
  leaq 0x2a9dcc(%rip), %rcx         #  30    0xe4df6  7      OPC=leaq_r64_m16      
  leaq 0x1840f(%rip), %rdx          #  31    0xe4dfd  7      OPC=leaq_r64_m16      
  leaq 0x75350(%rip), %rsi          #  32    0xe4e04  7      OPC=leaq_r64_m16      
  leaq 0x7535b(%rip), %rdi          #  33    0xe4e0b  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  34    0xe4e12  5      OPC=callq_label       
  movl %eax, %esi                   #  35    0xe4e17  2      OPC=movl_r32_r32      
  movq 0x2a6061(%rip), %rdx         #  36    0xe4e19  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  37    0xe4e20  3      OPC=movl_r32_m32      
  nop                               #  38    0xe4e23  1      OPC=nop               
  cmpl $0x0, 0x2abdd6(%rip)         #  39    0xe4e24  7      OPC=cmpl_m32_imm8     
  je .L_e4e37                       #  40    0xe4e2b  2      OPC=je_label          
  lock                              #  41    0xe4e2d  1      OPC=lock              
  decl 0x2a9d7d(%rip)               #  42    0xe4e2e  6      OPC=decl_m32          
  nop                               #  43    0xe4e34  1      OPC=nop               
  jne .L_e4e3f                      #  44    0xe4e35  2      OPC=jne_label         
  jmpq .L_e4e59                     #  45    0xe4e37  2      OPC=jmpq_label        
.L_e4e37:                           #        0xe4e39  0      OPC=<label>           
  decl 0x2a9d73(%rip)               #  46    0xe4e39  6      OPC=decl_m32          
  je .L_e4e59                       #  47    0xe4e3f  2      OPC=je_label          
.L_e4e3f:                           #        0xe4e41  0      OPC=<label>           
  leaq 0x2a9d6a(%rip), %rdi         #  48    0xe4e41  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0xe4e48  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0xe4e4f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0xe4e54  7      OPC=addq_r64_imm32    
.L_e4e59:                           #        0xe4e5b  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  52    0xe4e5b  3      OPC=movl_m32_r32      
  nop                               #  53    0xe4e5e  1      OPC=nop               
  addq $0x40, %rsp                  #  54    0xe4e5f  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  55    0xe4e63  2      OPC=movl_r32_r32      
  popq %rbx                         #  56    0xe4e65  1      OPC=popq_r64_1        
  retq                              #  57    0xe4e66  1      OPC=retq              
                                                                                   
.size getsgent_r, .-getsgent_r

