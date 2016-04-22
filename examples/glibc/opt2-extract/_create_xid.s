  .text
  .globl _create_xid
  .type _create_xid, @function

#! file-offset 0x10df60
#! rip-offset  0x10df60
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
._create_xid:                       #        0x10df60  0      OPC=<label>           
  pushq %rbp                        #  1     0x10df60  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0x10df61  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0x10df62  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x10df67  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  5     0x10df69  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x292c8c(%rip)         #  6     0x10df6d  7      OPC=cmpl_m32_imm8     
  je .L_10df82                      #  7     0x10df74  2      OPC=je_label          
  lock                              #  8     0x10df76  1      OPC=lock              
  cmpxchgl %esi, 0x29244e(%rip)     #  9     0x10df77  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x10df7e  1      OPC=nop               
  jne .L_10df8b                     #  11    0x10df7f  2      OPC=jne_label         
  jmpq .L_10dfa5                    #  12    0x10df81  2      OPC=jmpq_label        
.L_10df82:                          #        0x10df83  0      OPC=<label>           
  cmpxchgl %esi, 0x292443(%rip)     #  13    0x10df83  7      OPC=cmpxchgl_m32_r32  
  je .L_10dfa5                      #  14    0x10df8a  2      OPC=je_label          
.L_10df8b:                          #        0x10df8c  0      OPC=<label>           
  leaq 0x29243a(%rip), %rdi         #  15    0x10df8c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10df93  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x10df9a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x10df9f  7      OPC=addq_r64_imm32    
.L_10dfa5:                          #        0x10dfa6  0      OPC=<label>           
  callq .__getpid                   #  19    0x10dfa6  5      OPC=callq_label       
  cmpl %eax, 0x292418(%rip)         #  20    0x10dfab  6      OPC=cmpl_m32_r32      
  movl %eax, %ebx                   #  21    0x10dfb1  2      OPC=movl_r32_r32      
  movq %rsp, %rbp                   #  22    0x10dfb3  3      OPC=movq_r64_r64      
  je .L_10dfe2                      #  23    0x10dfb6  2      OPC=je_label          
  xorl %esi, %esi                   #  24    0x10dfb8  2      OPC=xorl_r32_r32      
  movq %rsp, %rdi                   #  25    0x10dfba  3      OPC=movq_r64_r64      
  callq .malloc_plt                 #  26    0x10dfbd  5      OPC=callq_label       
  movq 0x8(%rsp), %rdi              #  27    0x10dfc2  5      OPC=movq_r64_m64      
  xorq (%rsp), %rdi                 #  28    0x10dfc7  4      OPC=xorq_r64_m64      
  movslq %ebx, %rax                 #  29    0x10dfcb  3      OPC=movslq_r64_r32    
  leaq 0x2923dc(%rip), %rsi         #  30    0x10dfce  7      OPC=leaq_r64_m16      
  xorq %rax, %rdi                   #  31    0x10dfd5  3      OPC=xorq_r64_r64      
  callq .srand48_r                  #  32    0x10dfd8  5      OPC=callq_label       
  movl %ebx, 0x2923e6(%rip)         #  33    0x10dfdd  6      OPC=movl_m32_r32      
.L_10dfe2:                          #        0x10dfe3  0      OPC=<label>           
  leaq 0x2923c7(%rip), %rdi         #  34    0x10dfe3  7      OPC=leaq_r64_m16      
  movq %rbp, %rsi                   #  35    0x10dfea  3      OPC=movq_r64_r64      
  callq .lrand48_r                  #  36    0x10dfed  5      OPC=callq_label       
  cmpl $0x0, 0x292c08(%rip)         #  37    0x10dff2  7      OPC=cmpl_m32_imm8     
  je .L_10e005                      #  38    0x10dff9  2      OPC=je_label          
  lock                              #  39    0x10dffb  1      OPC=lock              
  decl 0x2923cb(%rip)               #  40    0x10dffc  6      OPC=decl_m32          
  nop                               #  41    0x10e002  1      OPC=nop               
  jne .L_10e00d                     #  42    0x10e003  2      OPC=jne_label         
  jmpq .L_10e027                    #  43    0x10e005  2      OPC=jmpq_label        
.L_10e005:                          #        0x10e007  0      OPC=<label>           
  decl 0x2923c1(%rip)               #  44    0x10e007  6      OPC=decl_m32          
  je .L_10e027                      #  45    0x10e00d  2      OPC=je_label          
.L_10e00d:                          #        0x10e00f  0      OPC=<label>           
  leaq 0x2923b8(%rip), %rdi         #  46    0x10e00f  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  47    0x10e016  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  48    0x10e01d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  49    0x10e022  7      OPC=addq_r64_imm32    
.L_10e027:                          #        0x10e029  0      OPC=<label>           
  movq (%rsp), %rax                 #  50    0x10e029  4      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  51    0x10e02d  4      OPC=addq_r64_imm8     
  popq %rbx                         #  52    0x10e031  1      OPC=popq_r64_1        
  popq %rbp                         #  53    0x10e032  1      OPC=popq_r64_1        
  retq                              #  54    0x10e033  1      OPC=retq              
  nop                               #  55    0x10e034  1      OPC=nop               
  nop                               #  56    0x10e035  1      OPC=nop               
  nop                               #  57    0x10e036  1      OPC=nop               
  nop                               #  58    0x10e037  1      OPC=nop               
  nop                               #  59    0x10e038  1      OPC=nop               
  nop                               #  60    0x10e039  1      OPC=nop               
  nop                               #  61    0x10e03a  1      OPC=nop               
  nop                               #  62    0x10e03b  1      OPC=nop               
  nop                               #  63    0x10e03c  1      OPC=nop               
  nop                               #  64    0x10e03d  1      OPC=nop               
  nop                               #  65    0x10e03e  1      OPC=nop               
  nop                               #  66    0x10e03f  1      OPC=nop               
  nop                               #  67    0x10e040  1      OPC=nop               
  nop                               #  68    0x10e041  1      OPC=nop               
                                                                                    
.size _create_xid, .-_create_xid

