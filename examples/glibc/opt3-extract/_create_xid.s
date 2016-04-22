  .text
  .globl _create_xid
  .type _create_xid, @function

#! file-offset 0x131040
#! rip-offset  0x131040
#! capacity    224 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
._create_xid:                       #        0x131040  0      OPC=<label>           
  pushq %rbp                        #  1     0x131040  1      OPC=pushq_r64_1       
  pushq %rbx                        #  2     0x131041  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  3     0x131042  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  4     0x131047  2      OPC=xorl_r32_r32      
  subq $0x18, %rsp                  #  5     0x131049  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x295bac(%rip)         #  6     0x13104d  7      OPC=cmpl_m32_imm8     
  je .L_131062                      #  7     0x131054  2      OPC=je_label          
  lock                              #  8     0x131056  1      OPC=lock              
  cmpxchgl %esi, 0x29536e(%rip)     #  9     0x131057  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x13105e  1      OPC=nop               
  jne .L_13106b                     #  11    0x13105f  2      OPC=jne_label         
  jmpq .L_131085                    #  12    0x131061  2      OPC=jmpq_label        
.L_131062:                          #        0x131063  0      OPC=<label>           
  cmpxchgl %esi, 0x295363(%rip)     #  13    0x131063  7      OPC=cmpxchgl_m32_r32  
  je .L_131085                      #  14    0x13106a  2      OPC=je_label          
.L_13106b:                          #        0x13106c  0      OPC=<label>           
  leaq 0x29535a(%rip), %rdi         #  15    0x13106c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x131073  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x13107a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x13107f  7      OPC=addq_r64_imm32    
.L_131085:                          #        0x131086  0      OPC=<label>           
  callq .__getpid                   #  19    0x131086  5      OPC=callq_label       
  cmpl %eax, 0x295338(%rip)         #  20    0x13108b  6      OPC=cmpl_m32_r32      
  movl %eax, %ebx                   #  21    0x131091  2      OPC=movl_r32_r32      
  movq %rsp, %rbp                   #  22    0x131093  3      OPC=movq_r64_r64      
  je .L_1310c2                      #  23    0x131096  2      OPC=je_label          
  xorl %esi, %esi                   #  24    0x131098  2      OPC=xorl_r32_r32      
  movq %rsp, %rdi                   #  25    0x13109a  3      OPC=movq_r64_r64      
  callq .malloc_plt                 #  26    0x13109d  5      OPC=callq_label       
  movq 0x8(%rsp), %rdi              #  27    0x1310a2  5      OPC=movq_r64_m64      
  xorq (%rsp), %rdi                 #  28    0x1310a7  4      OPC=xorq_r64_m64      
  movslq %ebx, %rax                 #  29    0x1310ab  3      OPC=movslq_r64_r32    
  leaq 0x2952fc(%rip), %rsi         #  30    0x1310ae  7      OPC=leaq_r64_m16      
  xorq %rax, %rdi                   #  31    0x1310b5  3      OPC=xorq_r64_r64      
  callq .srand48_r                  #  32    0x1310b8  5      OPC=callq_label       
  movl %ebx, 0x295306(%rip)         #  33    0x1310bd  6      OPC=movl_m32_r32      
.L_1310c2:                          #        0x1310c3  0      OPC=<label>           
  leaq 0x2952e7(%rip), %rdi         #  34    0x1310c3  7      OPC=leaq_r64_m16      
  movq %rbp, %rsi                   #  35    0x1310ca  3      OPC=movq_r64_r64      
  callq .lrand48_r                  #  36    0x1310cd  5      OPC=callq_label       
  cmpl $0x0, 0x295b28(%rip)         #  37    0x1310d2  7      OPC=cmpl_m32_imm8     
  je .L_1310e5                      #  38    0x1310d9  2      OPC=je_label          
  lock                              #  39    0x1310db  1      OPC=lock              
  decl 0x2952eb(%rip)               #  40    0x1310dc  6      OPC=decl_m32          
  nop                               #  41    0x1310e2  1      OPC=nop               
  jne .L_1310ed                     #  42    0x1310e3  2      OPC=jne_label         
  jmpq .L_131107                    #  43    0x1310e5  2      OPC=jmpq_label        
.L_1310e5:                          #        0x1310e7  0      OPC=<label>           
  decl 0x2952e1(%rip)               #  44    0x1310e7  6      OPC=decl_m32          
  je .L_131107                      #  45    0x1310ed  2      OPC=je_label          
.L_1310ed:                          #        0x1310ef  0      OPC=<label>           
  leaq 0x2952d8(%rip), %rdi         #  46    0x1310ef  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  47    0x1310f6  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  48    0x1310fd  5      OPC=callq_label       
  addq $0x80, %rsp                  #  49    0x131102  7      OPC=addq_r64_imm32    
.L_131107:                          #        0x131109  0      OPC=<label>           
  movq (%rsp), %rax                 #  50    0x131109  4      OPC=movq_r64_m64      
  addq $0x18, %rsp                  #  51    0x13110d  4      OPC=addq_r64_imm8     
  popq %rbx                         #  52    0x131111  1      OPC=popq_r64_1        
  popq %rbp                         #  53    0x131112  1      OPC=popq_r64_1        
  retq                              #  54    0x131113  1      OPC=retq              
  nop                               #  55    0x131114  1      OPC=nop               
  nop                               #  56    0x131115  1      OPC=nop               
  nop                               #  57    0x131116  1      OPC=nop               
  nop                               #  58    0x131117  1      OPC=nop               
  nop                               #  59    0x131118  1      OPC=nop               
  nop                               #  60    0x131119  1      OPC=nop               
  nop                               #  61    0x13111a  1      OPC=nop               
  nop                               #  62    0x13111b  1      OPC=nop               
  nop                               #  63    0x13111c  1      OPC=nop               
  nop                               #  64    0x13111d  1      OPC=nop               
  nop                               #  65    0x13111e  1      OPC=nop               
  nop                               #  66    0x13111f  1      OPC=nop               
  nop                               #  67    0x131120  1      OPC=nop               
  nop                               #  68    0x131121  1      OPC=nop               
                                                                                    
.size _create_xid, .-_create_xid

