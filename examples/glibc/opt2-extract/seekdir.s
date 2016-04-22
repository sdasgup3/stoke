  .text
  .globl seekdir
  .type seekdir, @function

#! file-offset 0xb26e0
#! rip-offset  0xb26e0
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.seekdir:                           #        0xb26e0  0      OPC=<label>           
  pushq %rbp                        #  1     0xb26e0  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0xb26e1  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                   #  3     0xb26e2  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                   #  4     0xb26e5  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0xb26e8  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  6     0xb26ed  2      OPC=xorl_r32_r32      
  subq $0x8, %rsp                   #  7     0xb26ef  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x2ee506(%rip)         #  8     0xb26f3  7      OPC=cmpl_m32_imm8     
  je .L_b2705                       #  9     0xb26fa  2      OPC=je_label          
  lock                              #  10    0xb26fc  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  11    0xb26fd  4      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xb2701  1      OPC=nop               
  jne .L_b270b                      #  13    0xb2702  2      OPC=jne_label         
  jmpq .L_b2722                     #  14    0xb2704  2      OPC=jmpq_label        
.L_b2705:                           #        0xb2706  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  15    0xb2706  4      OPC=cmpxchgl_m32_r32  
  je .L_b2722                       #  16    0xb270a  2      OPC=je_label          
.L_b270b:                           #        0xb270c  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  17    0xb270c  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xb2710  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xb2717  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xb271c  7      OPC=addq_r64_imm32    
.L_b2722:                           #        0xb2723  0      OPC=<label>           
  movl (%rbx), %edi                 #  21    0xb2723  2      OPC=movl_r32_m32      
  xorl %edx, %edx                   #  22    0xb2725  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi                   #  23    0xb2727  3      OPC=movq_r64_r64      
  callq .__lseek                    #  24    0xb272a  5      OPC=callq_label       
  movq $0x0, 0x10(%rbx)             #  25    0xb272f  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  26    0xb2737  8      OPC=movq_m64_imm32    
  movq %rbp, 0x20(%rbx)             #  27    0xb273f  4      OPC=movq_m64_r64      
  cmpl $0x0, 0x2ee4b7(%rip)         #  28    0xb2743  7      OPC=cmpl_m32_imm8     
  je .L_b2753                       #  29    0xb274a  2      OPC=je_label          
  lock                              #  30    0xb274c  1      OPC=lock              
  decl 0x4(%rbx)                    #  31    0xb274d  3      OPC=decl_m32          
  nop                               #  32    0xb2750  1      OPC=nop               
  jne .L_b2758                      #  33    0xb2751  2      OPC=jne_label         
  jmpq .L_b276f                     #  34    0xb2753  2      OPC=jmpq_label        
.L_b2753:                           #        0xb2755  0      OPC=<label>           
  decl 0x4(%rbx)                    #  35    0xb2755  3      OPC=decl_m32          
  je .L_b276f                       #  36    0xb2758  2      OPC=je_label          
.L_b2758:                           #        0xb275a  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  37    0xb275a  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xb275e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xb2765  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xb276a  7      OPC=addq_r64_imm32    
.L_b276f:                           #        0xb2771  0      OPC=<label>           
  addq $0x8, %rsp                   #  41    0xb2771  4      OPC=addq_r64_imm8     
  popq %rbx                         #  42    0xb2775  1      OPC=popq_r64_1        
  popq %rbp                         #  43    0xb2776  1      OPC=popq_r64_1        
  retq                              #  44    0xb2777  1      OPC=retq              
  nop                               #  45    0xb2778  1      OPC=nop               
  nop                               #  46    0xb2779  1      OPC=nop               
  nop                               #  47    0xb277a  1      OPC=nop               
  nop                               #  48    0xb277b  1      OPC=nop               
  nop                               #  49    0xb277c  1      OPC=nop               
  nop                               #  50    0xb277d  1      OPC=nop               
  nop                               #  51    0xb277e  1      OPC=nop               
  nop                               #  52    0xb277f  1      OPC=nop               
  nop                               #  53    0xb2780  1      OPC=nop               
  nop                               #  54    0xb2781  1      OPC=nop               
                                                                                   
.size seekdir, .-seekdir

