  .text
  .globl getrpcent_r__GLIBC_2_2_5
  .type getrpcent_r__GLIBC_2_2_5, @function

#! file-offset 0x102505
#! rip-offset  0x102505
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getrpcent_r__GLIBC_2_2_5:          #        0x102505  0      OPC=<label>           
  pushq %rbx                        #  1     0x102505  1      OPC=pushq_r64_1       
  movq %rdi, %r9                    #  2     0x102506  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0x102509  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x10250c  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x10250f  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0x102514  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28e6e0(%rip)         #  7     0x102519  7      OPC=cmpl_m32_imm8     
  je .L_10252e                      #  8     0x102520  2      OPC=je_label          
  lock                              #  9     0x102522  1      OPC=lock              
  cmpxchgl %esi, 0x28ddce(%rip)     #  10    0x102523  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x10252a  1      OPC=nop               
  jne .L_102537                     #  12    0x10252b  2      OPC=jne_label         
  jmpq .L_102551                    #  13    0x10252d  2      OPC=jmpq_label        
.L_10252e:                          #        0x10252f  0      OPC=<label>           
  cmpxchgl %esi, 0x28ddc3(%rip)     #  14    0x10252f  7      OPC=cmpxchgl_m32_r32  
  je .L_102551                      #  15    0x102536  2      OPC=je_label          
.L_102537:                          #        0x102538  0      OPC=<label>           
  leaq 0x28ddba(%rip), %rdi         #  16    0x102538  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x10253f  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x102546  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x10254b  7      OPC=addq_r64_imm32    
.L_102551:                          #        0x102552  0      OPC=<label>           
  subq $0x8, %rsp                   #  20    0x102552  4      OPC=subq_r64_imm8     
  pushq $0x0                        #  21    0x102556  2      OPC=pushq_imm8        
  pushq %rbx                        #  22    0x102558  1      OPC=pushq_r64_1       
  pushq %rdx                        #  23    0x102559  1      OPC=pushq_r64_1       
  pushq %r10                        #  24    0x10255a  2      OPC=pushq_r64_1       
  pushq %r9                         #  25    0x10255c  2      OPC=pushq_r64_1       
  pushq $0x0                        #  26    0x10255e  2      OPC=pushq_imm8        
  leaq 0x28dd96(%rip), %rax         #  27    0x102560  7      OPC=leaq_r64_m16      
  pushq %rax                        #  28    0x102567  1      OPC=pushq_r64_1       
  leaq 0x28dd9a(%rip), %r9          #  29    0x102568  7      OPC=leaq_r64_m16      
  leaq 0x28dd8b(%rip), %r8          #  30    0x10256f  7      OPC=leaq_r64_m16      
  leaq 0x28dd94(%rip), %rcx         #  31    0x102576  7      OPC=leaq_r64_m16      
  leaq -0x528f(%rip), %rdx          #  32    0x10257d  7      OPC=leaq_r64_m16      
  leaq 0x58651(%rip), %rsi          #  33    0x102584  7      OPC=leaq_r64_m16      
  leaq 0x5865e(%rip), %rdi          #  34    0x10258b  7      OPC=leaq_r64_m16      
  callq .__nss_getent_r             #  35    0x102592  5      OPC=callq_label       
  movl %eax, %esi                   #  36    0x102597  2      OPC=movl_r32_r32      
  movq 0x2888e1(%rip), %rdx         #  37    0x102599  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  38    0x1025a0  3      OPC=movl_r32_m32      
  nop                               #  39    0x1025a3  1      OPC=nop               
  cmpl $0x0, 0x28e656(%rip)         #  40    0x1025a4  7      OPC=cmpl_m32_imm8     
  je .L_1025b7                      #  41    0x1025ab  2      OPC=je_label          
  lock                              #  42    0x1025ad  1      OPC=lock              
  decl 0x28dd45(%rip)               #  43    0x1025ae  6      OPC=decl_m32          
  nop                               #  44    0x1025b4  1      OPC=nop               
  jne .L_1025bf                     #  45    0x1025b5  2      OPC=jne_label         
  jmpq .L_1025d9                    #  46    0x1025b7  2      OPC=jmpq_label        
.L_1025b7:                          #        0x1025b9  0      OPC=<label>           
  decl 0x28dd3b(%rip)               #  47    0x1025b9  6      OPC=decl_m32          
  je .L_1025d9                      #  48    0x1025bf  2      OPC=je_label          
.L_1025bf:                          #        0x1025c1  0      OPC=<label>           
  leaq 0x28dd32(%rip), %rdi         #  49    0x1025c1  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0x1025c8  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0x1025cf  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0x1025d4  7      OPC=addq_r64_imm32    
.L_1025d9:                          #        0x1025db  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  53    0x1025db  3      OPC=movl_m32_r32      
  nop                               #  54    0x1025de  1      OPC=nop               
  addq $0x40, %rsp                  #  55    0x1025df  4      OPC=addq_r64_imm8     
  movl %esi, %eax                   #  56    0x1025e3  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0x1025e5  1      OPC=popq_r64_1        
  retq                              #  58    0x1025e6  1      OPC=retq              
                                                                                    
.size getrpcent_r__GLIBC_2_2_5, .-getrpcent_r__GLIBC_2_2_5

