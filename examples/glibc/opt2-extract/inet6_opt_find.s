  .text
  .globl inet6_opt_find
  .type inet6_opt_find, @function

#! file-offset 0x101380
#! rip-offset  0x101380
#! capacity    144 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.inet6_opt_find:               #        0x101380  0      OPC=<label>           
  testl %edx, %edx             #  1     0x101380  2      OPC=testl_r32_r32     
  jne .L_1013e0                #  2     0x101382  2      OPC=jne_label         
  movb $0x2, %dl               #  3     0x101384  2      OPC=movb_r8_imm8      
  nop                          #  4     0x101386  1      OPC=nop               
  nop                          #  5     0x101387  1      OPC=nop               
  nop                          #  6     0x101388  1      OPC=nop               
  nop                          #  7     0x101389  1      OPC=nop               
  nop                          #  8     0x10138a  1      OPC=nop               
  nop                          #  9     0x10138b  1      OPC=nop               
  nop                          #  10    0x10138c  1      OPC=nop               
  nop                          #  11    0x10138d  1      OPC=nop               
  nop                          #  12    0x10138e  1      OPC=nop               
  nop                          #  13    0x10138f  1      OPC=nop               
.L_101390:                     #        0x101390  0      OPC=<label>           
  cmpl %esi, %edx              #  14    0x101390  2      OPC=cmpl_r32_r32      
  jae .L_1013d1                #  15    0x101392  2      OPC=jae_label         
.L_101394:                     #        0x101394  0      OPC=<label>           
  movslq %edx, %r10            #  16    0x101394  3      OPC=movslq_r64_r32    
  addq %rdi, %r10              #  17    0x101397  3      OPC=addq_r64_r64      
  movzbl (%r10), %eax          #  18    0x10139a  4      OPC=movzbl_r32_m8     
  testb %al, %al               #  19    0x10139e  2      OPC=testb_r8_r8       
  jne .L_1013c0                #  20    0x1013a0  2      OPC=jne_label         
  addl $0x1, %edx              #  21    0x1013a2  3      OPC=addl_r32_imm8     
  testb %cl, %cl               #  22    0x1013a5  2      OPC=testb_r8_r8       
  jne .L_101390                #  23    0x1013a7  2      OPC=jne_label         
  movslq %edx, %rax            #  24    0x1013a9  3      OPC=movslq_r64_r32    
  movl $0x0, (%r8)             #  25    0x1013ac  7      OPC=movl_m32_imm32    
  addq %rax, %rdi              #  26    0x1013b3  3      OPC=addq_r64_r64      
  movl %edx, %eax              #  27    0x1013b6  2      OPC=movl_r32_r32      
  movq %rdi, (%r9)             #  28    0x1013b8  3      OPC=movq_m64_r64      
  retq                         #  29    0x1013bb  1      OPC=retq              
  nop                          #  30    0x1013bc  1      OPC=nop               
  nop                          #  31    0x1013bd  1      OPC=nop               
  nop                          #  32    0x1013be  1      OPC=nop               
  nop                          #  33    0x1013bf  1      OPC=nop               
.L_1013c0:                     #        0x1013c0  0      OPC=<label>           
  cmpb %cl, %al                #  34    0x1013c0  2      OPC=cmpb_r8_r8        
  movzbl 0x1(%r10), %eax       #  35    0x1013c2  5      OPC=movzbl_r32_m8     
  je .L_1013f0                 #  36    0x1013c7  2      OPC=je_label          
  leal 0x2(%rdx,%rax,1), %edx  #  37    0x1013c9  4      OPC=leal_r32_m16      
  cmpl %esi, %edx              #  38    0x1013cd  2      OPC=cmpl_r32_r32      
  jb .L_101394                 #  39    0x1013cf  2      OPC=jb_label          
.L_1013d1:                     #        0x1013d1  0      OPC=<label>           
  movl $0xffffffff, %eax       #  40    0x1013d1  6      OPC=movl_r32_imm32_1  
  retq                         #  41    0x1013d7  1      OPC=retq              
  nop                          #  42    0x1013d8  1      OPC=nop               
  nop                          #  43    0x1013d9  1      OPC=nop               
  nop                          #  44    0x1013da  1      OPC=nop               
  nop                          #  45    0x1013db  1      OPC=nop               
  nop                          #  46    0x1013dc  1      OPC=nop               
  nop                          #  47    0x1013dd  1      OPC=nop               
  nop                          #  48    0x1013de  1      OPC=nop               
  nop                          #  49    0x1013df  1      OPC=nop               
  nop                          #  50    0x1013e0  1      OPC=nop               
.L_1013e0:                     #        0x1013e1  0      OPC=<label>           
  cmpl $0x1, %edx              #  51    0x1013e1  3      OPC=cmpl_r32_imm8     
  jne .L_101390                #  52    0x1013e4  2      OPC=jne_label         
  jmpq .L_1013d1               #  53    0x1013e6  2      OPC=jmpq_label        
  nop                          #  54    0x1013e8  1      OPC=nop               
  nop                          #  55    0x1013e9  1      OPC=nop               
  nop                          #  56    0x1013ea  1      OPC=nop               
  nop                          #  57    0x1013eb  1      OPC=nop               
  nop                          #  58    0x1013ec  1      OPC=nop               
  nop                          #  59    0x1013ed  1      OPC=nop               
  nop                          #  60    0x1013ee  1      OPC=nop               
  nop                          #  61    0x1013ef  1      OPC=nop               
  nop                          #  62    0x1013f0  1      OPC=nop               
.L_1013f0:                     #        0x1013f1  0      OPC=<label>           
  leal 0x2(%rax,%rdx,1), %edx  #  63    0x1013f1  4      OPC=leal_r32_m16      
  cmpl %edx, %esi              #  64    0x1013f5  2      OPC=cmpl_r32_r32      
  jb .L_1013d1                 #  65    0x1013f7  2      OPC=jb_label          
  addq $0x2, %r10              #  66    0x1013f9  4      OPC=addq_r64_imm8     
  movl %eax, (%r8)             #  67    0x1013fd  3      OPC=movl_m32_r32      
  movl %edx, %eax              #  68    0x101400  2      OPC=movl_r32_r32      
  movq %r10, (%r9)             #  69    0x101402  3      OPC=movq_m64_r64      
  retq                         #  70    0x101405  1      OPC=retq              
  nop                          #  71    0x101406  1      OPC=nop               
  nop                          #  72    0x101407  1      OPC=nop               
  nop                          #  73    0x101408  1      OPC=nop               
  nop                          #  74    0x101409  1      OPC=nop               
  nop                          #  75    0x10140a  1      OPC=nop               
  nop                          #  76    0x10140b  1      OPC=nop               
  nop                          #  77    0x10140c  1      OPC=nop               
  nop                          #  78    0x10140d  1      OPC=nop               
  nop                          #  79    0x10140e  1      OPC=nop               
  nop                          #  80    0x10140f  1      OPC=nop               
  nop                          #  81    0x101410  1      OPC=nop               
                                                                               
.size inet6_opt_find, .-inet6_opt_find

