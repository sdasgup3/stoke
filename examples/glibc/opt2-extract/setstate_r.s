  .text
  .globl setstate_r
  .type setstate_r, @function

#! file-offset 0x36760
#! rip-offset  0x36760
#! capacity    240 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.setstate_r:                    #        0x36760  0      OPC=<label>           
  testq %rdi, %rdi              #  1     0x36760  3      OPC=testq_r64_r64     
  leaq 0x4(%rdi), %r10          #  2     0x36763  4      OPC=leaq_r64_m16      
  je .L_36830                   #  3     0x36767  6      OPC=je_label_1        
  testq %rsi, %rsi              #  4     0x3676d  3      OPC=testq_r64_r64     
  je .L_36830                   #  5     0x36770  6      OPC=je_label_1        
  movl 0x18(%rsi), %eax         #  6     0x36776  3      OPC=movl_r32_m32      
  movq 0x10(%rsi), %rcx         #  7     0x36779  4      OPC=movq_r64_m64      
  testl %eax, %eax              #  8     0x3677d  2      OPC=testl_r32_r32     
  je .L_36820                   #  9     0x3677f  6      OPC=je_label_1        
  movq 0x8(%rsi), %rdx          #  10    0x36785  4      OPC=movq_r64_m64      
  subq %rcx, %rdx               #  11    0x36789  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx               #  12    0x3678c  4      OPC=sarq_r64_imm8     
  leal (%rdx,%rdx,4), %edx      #  13    0x36790  3      OPC=leal_r32_m16      
  addl %edx, %eax               #  14    0x36793  2      OPC=addl_r32_r32      
  movl %eax, -0x4(%rcx)         #  15    0x36795  3      OPC=movl_m32_r32      
.L_36798:                       #        0x36798  0      OPC=<label>           
  movl (%rdi), %r8d             #  16    0x36798  3      OPC=movl_r32_m32      
  movl $0x66666667, %ecx        #  17    0x3679b  5      OPC=movl_r32_imm32    
  movl %r8d, %eax               #  18    0x367a0  3      OPC=movl_r32_r32      
  imull %ecx                    #  19    0x367a3  2      OPC=imull_r32         
  movl %r8d, %eax               #  20    0x367a5  3      OPC=movl_r32_r32      
  sarl $0x1f, %eax              #  21    0x367a8  3      OPC=sarl_r32_imm8     
  sarl $0x1, %edx               #  22    0x367ab  2      OPC=sarl_r32_one      
  subl %eax, %edx               #  23    0x367ad  2      OPC=subl_r32_r32      
  leal (%rdx,%rdx,4), %eax      #  24    0x367af  3      OPC=leal_r32_m16      
  movl %r8d, %edx               #  25    0x367b2  3      OPC=movl_r32_r32      
  subl %eax, %edx               #  26    0x367b5  2      OPC=subl_r32_r32      
  cmpl $0x4, %edx               #  27    0x367b7  3      OPC=cmpl_r32_imm8     
  ja .L_36830                   #  28    0x367ba  2      OPC=ja_label          
  leaq 0x12263d(%rip), %rax     #  29    0x367bc  7      OPC=leaq_r64_m16      
  movslq %edx, %r9              #  30    0x367c3  3      OPC=movslq_r64_r32    
  testl %edx, %edx              #  31    0x367c6  2      OPC=testl_r32_r32     
  movl %edx, 0x18(%rsi)         #  32    0x367c8  3      OPC=movl_m32_r32      
  movslq 0x14(%rax,%r9,4), %r8  #  33    0x367cb  5      OPC=movslq_r64_m32    
  movl (%rax,%r9,4), %r9d       #  34    0x367d0  4      OPC=movl_r32_m32      
  movl %r9d, 0x20(%rsi)         #  35    0x367d4  4      OPC=movl_m32_r32      
  movl %r8d, 0x1c(%rsi)         #  36    0x367d8  4      OPC=movl_m32_r32      
  je .L_36808                   #  37    0x367dc  2      OPC=je_label          
  movl (%rdi), %edi             #  38    0x367de  2      OPC=movl_r32_m32      
  movl %edi, %eax               #  39    0x367e0  2      OPC=movl_r32_r32      
  sarl $0x1f, %edi              #  40    0x367e2  3      OPC=sarl_r32_imm8     
  imull %ecx                    #  41    0x367e5  2      OPC=imull_r32         
  sarl $0x1, %edx               #  42    0x367e7  2      OPC=sarl_r32_one      
  subl %edi, %edx               #  43    0x367e9  2      OPC=subl_r32_r32      
  movslq %edx, %rax             #  44    0x367eb  3      OPC=movslq_r64_r32    
  leaq (%r10,%rax,4), %rax      #  45    0x367ee  4      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsi)          #  46    0x367f2  4      OPC=movq_m64_r64      
  leal (%rdx,%r9,1), %eax       #  47    0x367f6  4      OPC=leal_r32_m16      
  cltd                          #  48    0x367fa  1      OPC=cltd              
  idivl %r8d                    #  49    0x367fb  3      OPC=idivl_r32         
  movslq %edx, %rax             #  50    0x367fe  3      OPC=movslq_r64_r32    
  leaq (%r10,%rax,4), %rax      #  51    0x36801  4      OPC=leaq_r64_m16      
  movq %rax, (%rsi)             #  52    0x36805  3      OPC=movq_m64_r64      
.L_36808:                       #        0x36808  0      OPC=<label>           
  leaq (%r10,%r8,4), %rax       #  53    0x36808  4      OPC=leaq_r64_m16      
  movq %r10, 0x10(%rsi)         #  54    0x3680c  4      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsi)         #  55    0x36810  4      OPC=movq_m64_r64      
  xorl %eax, %eax               #  56    0x36814  2      OPC=xorl_r32_r32      
  retq                          #  57    0x36816  1      OPC=retq              
  nop                           #  58    0x36817  1      OPC=nop               
  nop                           #  59    0x36818  1      OPC=nop               
  nop                           #  60    0x36819  1      OPC=nop               
  nop                           #  61    0x3681a  1      OPC=nop               
  nop                           #  62    0x3681b  1      OPC=nop               
  nop                           #  63    0x3681c  1      OPC=nop               
  nop                           #  64    0x3681d  1      OPC=nop               
  nop                           #  65    0x3681e  1      OPC=nop               
  nop                           #  66    0x3681f  1      OPC=nop               
.L_36820:                       #        0x36820  0      OPC=<label>           
  movl $0x0, -0x4(%rcx)         #  67    0x36820  7      OPC=movl_m32_imm32    
  jmpq .L_36798                 #  68    0x36827  5      OPC=jmpq_label_1      
  nop                           #  69    0x3682c  1      OPC=nop               
  nop                           #  70    0x3682d  1      OPC=nop               
  nop                           #  71    0x3682e  1      OPC=nop               
  nop                           #  72    0x3682f  1      OPC=nop               
.L_36830:                       #        0x36830  0      OPC=<label>           
  movq 0x364649(%rip), %rax     #  73    0x36830  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  74    0x36837  6      OPC=movl_m32_imm32    
  nop                           #  75    0x3683d  1      OPC=nop               
  movl $0xffffffff, %eax        #  76    0x3683e  6      OPC=movl_r32_imm32_1  
  retq                          #  77    0x36844  1      OPC=retq              
  nop                           #  78    0x36845  1      OPC=nop               
  nop                           #  79    0x36846  1      OPC=nop               
  nop                           #  80    0x36847  1      OPC=nop               
  nop                           #  81    0x36848  1      OPC=nop               
  nop                           #  82    0x36849  1      OPC=nop               
  nop                           #  83    0x3684a  1      OPC=nop               
  nop                           #  84    0x3684b  1      OPC=nop               
  nop                           #  85    0x3684c  1      OPC=nop               
  nop                           #  86    0x3684d  1      OPC=nop               
  nop                           #  87    0x3684e  1      OPC=nop               
  nop                           #  88    0x3684f  1      OPC=nop               
  nop                           #  89    0x36850  1      OPC=nop               
                                                                               
.size setstate_r, .-setstate_r

