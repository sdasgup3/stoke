  .text
  .globl setstate_r
  .type setstate_r, @function

#! file-offset 0x3a0e0
#! rip-offset  0x3a0e0
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.setstate_r:                    #        0x3a0e0  0      OPC=<label>           
  testq %rdi, %rdi              #  1     0x3a0e0  3      OPC=testq_r64_r64     
  leaq 0x4(%rdi), %r10          #  2     0x3a0e3  4      OPC=leaq_r64_m16      
  je .L_3a1a8                   #  3     0x3a0e7  6      OPC=je_label_1        
  testq %rsi, %rsi              #  4     0x3a0ed  3      OPC=testq_r64_r64     
  je .L_3a1a8                   #  5     0x3a0f0  6      OPC=je_label_1        
  movl 0x18(%rsi), %ecx         #  6     0x3a0f6  3      OPC=movl_r32_m32      
  xorl %eax, %eax               #  7     0x3a0f9  2      OPC=xorl_r32_r32      
  movq 0x10(%rsi), %rdx         #  8     0x3a0fb  4      OPC=movq_r64_m64      
  testl %ecx, %ecx              #  9     0x3a0ff  2      OPC=testl_r32_r32     
  jne .L_3a190                  #  10    0x3a101  6      OPC=jne_label_1       
.L_3a107:                       #        0x3a107  0      OPC=<label>           
  movl %eax, -0x4(%rdx)         #  11    0x3a107  3      OPC=movl_m32_r32      
  movl (%rdi), %r8d             #  12    0x3a10a  3      OPC=movl_r32_m32      
  movl $0x66666667, %ecx        #  13    0x3a10d  5      OPC=movl_r32_imm32    
  movl %r8d, %eax               #  14    0x3a112  3      OPC=movl_r32_r32      
  imull %ecx                    #  15    0x3a115  2      OPC=imull_r32         
  movl %r8d, %eax               #  16    0x3a117  3      OPC=movl_r32_r32      
  sarl $0x1f, %eax              #  17    0x3a11a  3      OPC=sarl_r32_imm8     
  sarl $0x1, %edx               #  18    0x3a11d  2      OPC=sarl_r32_one      
  subl %eax, %edx               #  19    0x3a11f  2      OPC=subl_r32_r32      
  leal (%rdx,%rdx,4), %eax      #  20    0x3a121  3      OPC=leal_r32_m16      
  movl %r8d, %edx               #  21    0x3a124  3      OPC=movl_r32_r32      
  subl %eax, %edx               #  22    0x3a127  2      OPC=subl_r32_r32      
  cmpl $0x4, %edx               #  23    0x3a129  3      OPC=cmpl_r32_imm8     
  ja .L_3a1a8                   #  24    0x3a12c  2      OPC=ja_label          
  leaq 0x14584b(%rip), %rax     #  25    0x3a12e  7      OPC=leaq_r64_m16      
  movslq %edx, %r9              #  26    0x3a135  3      OPC=movslq_r64_r32    
  testl %edx, %edx              #  27    0x3a138  2      OPC=testl_r32_r32     
  movl %edx, 0x18(%rsi)         #  28    0x3a13a  3      OPC=movl_m32_r32      
  movslq 0x14(%rax,%r9,4), %r8  #  29    0x3a13d  5      OPC=movslq_r64_m32    
  movl (%rax,%r9,4), %r9d       #  30    0x3a142  4      OPC=movl_r32_m32      
  movl %r9d, 0x20(%rsi)         #  31    0x3a146  4      OPC=movl_m32_r32      
  movl %r8d, 0x1c(%rsi)         #  32    0x3a14a  4      OPC=movl_m32_r32      
  je .L_3a17a                   #  33    0x3a14e  2      OPC=je_label          
  movl (%rdi), %edi             #  34    0x3a150  2      OPC=movl_r32_m32      
  movl %edi, %eax               #  35    0x3a152  2      OPC=movl_r32_r32      
  sarl $0x1f, %edi              #  36    0x3a154  3      OPC=sarl_r32_imm8     
  imull %ecx                    #  37    0x3a157  2      OPC=imull_r32         
  sarl $0x1, %edx               #  38    0x3a159  2      OPC=sarl_r32_one      
  subl %edi, %edx               #  39    0x3a15b  2      OPC=subl_r32_r32      
  movslq %edx, %rax             #  40    0x3a15d  3      OPC=movslq_r64_r32    
  leaq (%r10,%rax,4), %rax      #  41    0x3a160  4      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsi)          #  42    0x3a164  4      OPC=movq_m64_r64      
  leal (%rdx,%r9,1), %eax       #  43    0x3a168  4      OPC=leal_r32_m16      
  cltd                          #  44    0x3a16c  1      OPC=cltd              
  idivl %r8d                    #  45    0x3a16d  3      OPC=idivl_r32         
  movslq %edx, %rax             #  46    0x3a170  3      OPC=movslq_r64_r32    
  leaq (%r10,%rax,4), %rax      #  47    0x3a173  4      OPC=leaq_r64_m16      
  movq %rax, (%rsi)             #  48    0x3a177  3      OPC=movq_m64_r64      
.L_3a17a:                       #        0x3a17a  0      OPC=<label>           
  leaq (%r10,%r8,4), %rax       #  49    0x3a17a  4      OPC=leaq_r64_m16      
  movq %r10, 0x10(%rsi)         #  50    0x3a17e  4      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsi)         #  51    0x3a182  4      OPC=movq_m64_r64      
  xorl %eax, %eax               #  52    0x3a186  2      OPC=xorl_r32_r32      
  retq                          #  53    0x3a188  1      OPC=retq              
  nop                           #  54    0x3a189  1      OPC=nop               
  nop                           #  55    0x3a18a  1      OPC=nop               
  nop                           #  56    0x3a18b  1      OPC=nop               
  nop                           #  57    0x3a18c  1      OPC=nop               
  nop                           #  58    0x3a18d  1      OPC=nop               
  nop                           #  59    0x3a18e  1      OPC=nop               
  nop                           #  60    0x3a18f  1      OPC=nop               
.L_3a190:                       #        0x3a190  0      OPC=<label>           
  movq 0x8(%rsi), %rax          #  61    0x3a190  4      OPC=movq_r64_m64      
  subq %rdx, %rax               #  62    0x3a194  3      OPC=subq_r64_r64      
  sarq $0x2, %rax               #  63    0x3a197  4      OPC=sarq_r64_imm8     
  leal (%rax,%rax,4), %eax      #  64    0x3a19b  3      OPC=leal_r32_m16      
  addl %ecx, %eax               #  65    0x3a19e  2      OPC=addl_r32_r32      
  jmpq .L_3a107                 #  66    0x3a1a0  5      OPC=jmpq_label_1      
  nop                           #  67    0x3a1a5  1      OPC=nop               
  nop                           #  68    0x3a1a6  1      OPC=nop               
  nop                           #  69    0x3a1a7  1      OPC=nop               
.L_3a1a8:                       #        0x3a1a8  0      OPC=<label>           
  movq 0x386cd1(%rip), %rax     #  70    0x3a1a8  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  71    0x3a1af  6      OPC=movl_m32_imm32    
  nop                           #  72    0x3a1b5  1      OPC=nop               
  movl $0xffffffff, %eax        #  73    0x3a1b6  6      OPC=movl_r32_imm32_1  
  retq                          #  74    0x3a1bc  1      OPC=retq              
  nop                           #  75    0x3a1bd  1      OPC=nop               
  nop                           #  76    0x3a1be  1      OPC=nop               
  nop                           #  77    0x3a1bf  1      OPC=nop               
  nop                           #  78    0x3a1c0  1      OPC=nop               
                                                                               
.size setstate_r, .-setstate_r

