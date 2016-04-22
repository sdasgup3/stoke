  .text
  .globl inet6_opt_append
  .type inet6_opt_append, @function

#! file-offset 0x1011e0
#! rip-offset  0x1011e0
#! capacity    208 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.inet6_opt_append:            #        0x1011e0  0      OPC=<label>           
  cmpl $0x1, %edx             #  1     0x1011e0  3      OPC=cmpl_r32_imm8     
  pushq %r14                  #  2     0x1011e3  2      OPC=pushq_r64_1       
  pushq %r13                  #  3     0x1011e5  2      OPC=pushq_r64_1       
  pushq %r12                  #  4     0x1011e7  2      OPC=pushq_r64_1       
  pushq %rbp                  #  5     0x1011e9  1      OPC=pushq_r64_1       
  movl %edx, %ebp             #  6     0x1011ea  2      OPC=movl_r32_r32      
  setbe %dl                   #  7     0x1011ec  3      OPC=setbe_r8          
  cmpb $0x1, %cl              #  8     0x1011ef  3      OPC=cmpb_r8_imm8      
  pushq %rbx                  #  9     0x1011f2  1      OPC=pushq_r64_1       
  setbe %al                   #  10    0x1011f3  3      OPC=setbe_r8          
  movl %ecx, %r13d            #  11    0x1011f6  3      OPC=movl_r32_r32      
  orb %al, %dl                #  12    0x1011f9  2      OPC=orb_r8_r8         
  jne .L_101288               #  13    0x1011fb  6      OPC=jne_label_1       
  cmpl $0xff, %r8d            #  14    0x101201  7      OPC=cmpl_r32_imm32    
  movl %r8d, %r14d            #  15    0x101208  3      OPC=movl_r32_r32      
  ja .L_101288                #  16    0x10120b  2      OPC=ja_label          
  leal -0x1(%r9), %eax        #  17    0x10120d  4      OPC=leal_r32_m16      
  cmpb $0x7, %al              #  18    0x101211  2      OPC=cmpb_al_imm8      
  ja .L_101288                #  19    0x101213  2      OPC=ja_label          
  movzbl %r9b, %r9d           #  20    0x101215  4      OPC=movzbl_r32_r8     
  leal -0x1(%r9), %ebx        #  21    0x101219  4      OPC=leal_r32_m16      
  testl %r9d, %ebx            #  22    0x10121d  3      OPC=testl_r32_r32     
  jne .L_101288               #  23    0x101220  2      OPC=jne_label         
  cmpl %r9d, %r8d             #  24    0x101222  3      OPC=cmpl_r32_r32      
  jb .L_101288                #  25    0x101225  2      OPC=jb_label          
  leal 0x2(%rbp), %ecx        #  26    0x101227  3      OPC=leal_r32_m16      
  movq %rdi, %r12             #  27    0x10122a  3      OPC=movq_r64_r64      
  movl %ecx, %eax             #  28    0x10122d  2      OPC=movl_r32_r32      
  cltd                        #  29    0x10122f  1      OPC=cltd              
  idivl %r9d                  #  30    0x101230  3      OPC=idivl_r32         
  subl %edx, %r9d             #  31    0x101233  3      OPC=subl_r32_r32      
  andl %r9d, %ebx             #  32    0x101236  3      OPC=andl_r32_r32      
  testq %rdi, %rdi            #  33    0x101239  3      OPC=testq_r64_r64     
  je .L_1012a0                #  34    0x10123c  2      OPC=je_label          
  addl %ebx, %ecx             #  35    0x10123e  2      OPC=addl_r32_r32      
  movl $0xffffffff, %eax      #  36    0x101240  6      OPC=movl_r32_imm32_1  
  addl %r8d, %ecx             #  37    0x101246  3      OPC=addl_r32_r32      
  cmpl %esi, %ecx             #  38    0x101249  2      OPC=cmpl_r32_r32      
  ja .L_10127a                #  39    0x10124b  2      OPC=ja_label          
  movl %ebx, %edx             #  40    0x10124d  2      OPC=movl_r32_r32      
  movl %ebp, %esi             #  41    0x10124f  2      OPC=movl_r32_r32      
  callq .add_padding          #  42    0x101251  5      OPC=callq_label       
  leal (%rbp,%rbx,1), %r9d    #  43    0x101256  5      OPC=leal_r32_m16      
  movslq %r9d, %rax           #  44    0x10125b  3      OPC=movslq_r64_r32    
  addq %rax, %r12             #  45    0x10125e  3      OPC=addq_r64_r64      
  movq 0x30(%rsp), %rax       #  46    0x101261  5      OPC=movq_r64_m64      
  movb %r13b, (%r12)          #  47    0x101266  4      OPC=movb_m8_r8        
  movb %r14b, 0x1(%r12)       #  48    0x10126a  5      OPC=movb_m8_r8        
  addq $0x2, %r12             #  49    0x10126f  4      OPC=addq_r64_imm8     
  movq %r12, (%rax)           #  50    0x101273  3      OPC=movq_m64_r64      
.L_101275:                    #        0x101276  0      OPC=<label>           
  leal 0x2(%r9,%r14,1), %eax  #  51    0x101276  5      OPC=leal_r32_m16      
.L_10127a:                    #        0x10127b  0      OPC=<label>           
  popq %rbx                   #  52    0x10127b  1      OPC=popq_r64_1        
  popq %rbp                   #  53    0x10127c  1      OPC=popq_r64_1        
  popq %r12                   #  54    0x10127d  2      OPC=popq_r64_1        
  popq %r13                   #  55    0x10127f  2      OPC=popq_r64_1        
  popq %r14                   #  56    0x101281  2      OPC=popq_r64_1        
  retq                        #  57    0x101283  1      OPC=retq              
  nop                         #  58    0x101284  1      OPC=nop               
  nop                         #  59    0x101285  1      OPC=nop               
  nop                         #  60    0x101286  1      OPC=nop               
  nop                         #  61    0x101287  1      OPC=nop               
  nop                         #  62    0x101288  1      OPC=nop               
.L_101288:                    #        0x101289  0      OPC=<label>           
  popq %rbx                   #  63    0x101289  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax      #  64    0x10128a  6      OPC=movl_r32_imm32_1  
  popq %rbp                   #  65    0x101290  1      OPC=popq_r64_1        
  popq %r12                   #  66    0x101291  2      OPC=popq_r64_1        
  popq %r13                   #  67    0x101293  2      OPC=popq_r64_1        
  popq %r14                   #  68    0x101295  2      OPC=popq_r64_1        
  retq                        #  69    0x101297  1      OPC=retq              
  nop                         #  70    0x101298  1      OPC=nop               
  nop                         #  71    0x101299  1      OPC=nop               
  nop                         #  72    0x10129a  1      OPC=nop               
  nop                         #  73    0x10129b  1      OPC=nop               
  nop                         #  74    0x10129c  1      OPC=nop               
  nop                         #  75    0x10129d  1      OPC=nop               
  nop                         #  76    0x10129e  1      OPC=nop               
  nop                         #  77    0x10129f  1      OPC=nop               
  nop                         #  78    0x1012a0  1      OPC=nop               
  nop                         #  79    0x1012a1  1      OPC=nop               
.L_1012a0:                    #        0x1012a2  0      OPC=<label>           
  leal (%rbp,%rbx,1), %r9d    #  80    0x1012a2  5      OPC=leal_r32_m16      
  jmpq .L_101275              #  81    0x1012a7  2      OPC=jmpq_label        
  nop                         #  82    0x1012a9  1      OPC=nop               
  nop                         #  83    0x1012aa  1      OPC=nop               
  nop                         #  84    0x1012ab  1      OPC=nop               
  nop                         #  85    0x1012ac  1      OPC=nop               
  nop                         #  86    0x1012ad  1      OPC=nop               
  nop                         #  87    0x1012ae  1      OPC=nop               
  nop                         #  88    0x1012af  1      OPC=nop               
  nop                         #  89    0x1012b0  1      OPC=nop               
  nop                         #  90    0x1012b1  1      OPC=nop               
                                                                              
.size inet6_opt_append, .-inet6_opt_append

