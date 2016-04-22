  .text
  .globl getservent_r__GLIBC_2_2_5
  .type getservent_r__GLIBC_2_2_5, @function

#! file-offset 0x11b020
#! rip-offset  0x11b020
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getservent_r__GLIBC_2_2_5:         #        0x11b020  0      OPC=<label>           
  pushq %rbx                        #  1     0x11b020  1      OPC=pushq_r64_1       
  movq %rsi, %r10                   #  2     0x11b021  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  3     0x11b024  3      OPC=movq_r64_r64      
  movq %rcx, %rbx                   #  4     0x11b027  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x11b02a  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0x11b02f  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2abbc8(%rip)         #  7     0x11b031  7      OPC=cmpl_m32_imm8     
  je .L_11b046                      #  8     0x11b038  2      OPC=je_label          
  lock                              #  9     0x11b03a  1      OPC=lock              
  cmpxchgl %esi, 0x2aa986(%rip)     #  10    0x11b03b  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x11b042  1      OPC=nop               
  jne .L_11b04f                     #  12    0x11b043  2      OPC=jne_label         
  jmpq .L_11b069                    #  13    0x11b045  2      OPC=jmpq_label        
.L_11b046:                          #        0x11b047  0      OPC=<label>           
  cmpxchgl %esi, 0x2aa97b(%rip)     #  14    0x11b047  7      OPC=cmpxchgl_m32_r32  
  je .L_11b069                      #  15    0x11b04e  2      OPC=je_label          
.L_11b04f:                          #        0x11b050  0      OPC=<label>           
  leaq 0x2aa972(%rip), %rdi         #  16    0x11b050  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x11b057  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x11b05e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x11b063  7      OPC=addq_r64_imm32    
.L_11b069:                          #        0x11b06a  0      OPC=<label>           
  leaq 0x2aa95c(%rip), %rax         #  20    0x11b06a  7      OPC=leaq_r64_m16      
  subq $0x8, %rsp                   #  21    0x11b071  4      OPC=subq_r64_imm8     
  leaq 0x2aa955(%rip), %r8          #  22    0x11b075  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  23    0x11b07c  2      OPC=pushq_imm8        
  leaq 0x2aa95c(%rip), %rcx         #  24    0x11b07e  7      OPC=leaq_r64_m16      
  pushq %rbx                        #  25    0x11b085  1      OPC=pushq_r64_1       
  leaq 0x721c3(%rip), %rsi          #  26    0x11b086  7      OPC=leaq_r64_m16      
  pushq %rdx                        #  27    0x11b08d  1      OPC=pushq_r64_1       
  leaq 0x721d1(%rip), %rdi          #  28    0x11b08e  7      OPC=leaq_r64_m16      
  pushq %r10                        #  29    0x11b095  2      OPC=pushq_r64_1       
  leaq 0xdc63(%rip), %rdx           #  30    0x11b097  7      OPC=leaq_r64_m16      
  pushq %r9                         #  31    0x11b09e  2      OPC=pushq_r64_1       
  leaq 0x2aa932(%rip), %r9          #  32    0x11b0a0  7      OPC=leaq_r64_m16      
  pushq $0x0                        #  33    0x11b0a7  2      OPC=pushq_imm8        
  pushq %rax                        #  34    0x11b0a9  1      OPC=pushq_r64_1       
  callq .__nss_getent_r             #  35    0x11b0aa  5      OPC=callq_label       
  movq 0x2a5dcb(%rip), %rdx         #  36    0x11b0af  7      OPC=movq_r64_m64      
  movl %eax, %esi                   #  37    0x11b0b6  2      OPC=movl_r32_r32      
  movl (%rdx), %r8d                 #  38    0x11b0b8  3      OPC=movl_r32_m32      
  nop                               #  39    0x11b0bb  1      OPC=nop               
  cmpl $0x0, 0x2abb3e(%rip)         #  40    0x11b0bc  7      OPC=cmpl_m32_imm8     
  je .L_11b0cf                      #  41    0x11b0c3  2      OPC=je_label          
  lock                              #  42    0x11b0c5  1      OPC=lock              
  decl 0x2aa8fd(%rip)               #  43    0x11b0c6  6      OPC=decl_m32          
  nop                               #  44    0x11b0cc  1      OPC=nop               
  jne .L_11b0d7                     #  45    0x11b0cd  2      OPC=jne_label         
  jmpq .L_11b0f1                    #  46    0x11b0cf  2      OPC=jmpq_label        
.L_11b0cf:                          #        0x11b0d1  0      OPC=<label>           
  decl 0x2aa8f3(%rip)               #  47    0x11b0d1  6      OPC=decl_m32          
  je .L_11b0f1                      #  48    0x11b0d7  2      OPC=je_label          
.L_11b0d7:                          #        0x11b0d9  0      OPC=<label>           
  leaq 0x2aa8ea(%rip), %rdi         #  49    0x11b0d9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0x11b0e0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0x11b0e7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0x11b0ec  7      OPC=addq_r64_imm32    
.L_11b0f1:                          #        0x11b0f3  0      OPC=<label>           
  addq $0x40, %rsp                  #  53    0x11b0f3  4      OPC=addq_r64_imm8     
  movl %r8d, (%rdx)                 #  54    0x11b0f7  3      OPC=movl_m32_r32      
  nop                               #  55    0x11b0fa  1      OPC=nop               
  movl %esi, %eax                   #  56    0x11b0fb  2      OPC=movl_r32_r32      
  popq %rbx                         #  57    0x11b0fd  1      OPC=popq_r64_1        
  retq                              #  58    0x11b0fe  1      OPC=retq              
  nop                               #  59    0x11b0ff  1      OPC=nop               
  nop                               #  60    0x11b100  1      OPC=nop               
  nop                               #  61    0x11b101  1      OPC=nop               
                                                                                    
.size getservent_r__GLIBC_2_2_5, .-getservent_r__GLIBC_2_2_5

