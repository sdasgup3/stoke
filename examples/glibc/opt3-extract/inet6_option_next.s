  .text
  .globl inet6_option_next
  .type inet6_option_next, @function

#! file-offset 0x1217c0
#! rip-offset  0x1217c0
#! capacity    176 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.inet6_option_next:            #        0x1217c0  0      OPC=<label>           
  cmpl $0x29, 0x8(%rdi)        #  1     0x1217c0  4      OPC=cmpl_m32_imm8     
  jne .L_121860                #  2     0x1217c4  6      OPC=jne_label_1       
  movl 0xc(%rdi), %eax         #  3     0x1217ca  3      OPC=movl_r32_m32      
  cmpl $0x3b, %eax             #  4     0x1217cd  3      OPC=cmpl_r32_imm8     
  je .L_1217db                 #  5     0x1217d0  2      OPC=je_label          
  cmpl $0x36, %eax             #  6     0x1217d2  3      OPC=cmpl_r32_imm8     
  jne .L_121860                #  7     0x1217d5  6      OPC=jne_label_1       
.L_1217db:                     #        0x1217db  0      OPC=<label>           
  movq (%rdi), %rax            #  8     0x1217db  3      OPC=movq_r64_m64      
  cmpq $0x11, %rax             #  9     0x1217de  4      OPC=cmpq_r64_imm8     
  jbe .L_121860                #  10    0x1217e2  2      OPC=jbe_label         
  movzbl 0x11(%rdi), %edx      #  11    0x1217e4  4      OPC=movzbl_r32_m8     
  leaq 0x18(,%rdx,8), %rdx     #  12    0x1217e8  8      OPC=leaq_r64_m16      
  cmpq %rdx, %rax              #  13    0x1217f0  3      OPC=cmpq_r64_r64      
  jb .L_121860                 #  14    0x1217f3  2      OPC=jb_label          
  movq (%rsi), %rax            #  15    0x1217f5  3      OPC=movq_r64_m64      
  addq %rdi, %rdx              #  16    0x1217f8  3      OPC=addq_r64_r64      
  addq $0x12, %rdi             #  17    0x1217fb  4      OPC=addq_r64_imm8     
  testq %rax, %rax             #  18    0x1217ff  3      OPC=testq_r64_r64     
  je .L_12182e                 #  19    0x121802  2      OPC=je_label          
  cmpq %rdi, %rax              #  20    0x121804  3      OPC=cmpq_r64_r64      
  jb .L_121860                 #  21    0x121807  2      OPC=jb_label          
  cmpq %rax, %rdx              #  22    0x121809  3      OPC=cmpq_r64_r64      
  jbe .L_121860                #  23    0x12180c  2      OPC=jbe_label         
  cmpb $0x0, (%rax)            #  24    0x12180e  3      OPC=cmpb_m8_imm8      
  leaq 0x1(%rax), %rdi         #  25    0x121811  4      OPC=leaq_r64_m16      
  je .L_12182e                 #  26    0x121815  2      OPC=je_label          
  leaq 0x2(%rax), %rcx         #  27    0x121817  4      OPC=leaq_r64_m16      
  cmpq %rcx, %rdx              #  28    0x12181b  3      OPC=cmpq_r64_r64      
  jb .L_121860                 #  29    0x12181e  2      OPC=jb_label          
  movzbl 0x1(%rax), %ecx       #  30    0x121820  4      OPC=movzbl_r32_m8     
  leaq 0x2(%rax,%rcx,1), %rdi  #  31    0x121824  5      OPC=leaq_r64_m16      
  cmpq %rdi, %rdx              #  32    0x121829  3      OPC=cmpq_r64_r64      
  jb .L_121860                 #  33    0x12182c  2      OPC=jb_label          
.L_12182e:                     #        0x12182e  0      OPC=<label>           
  cmpq %rdi, %rdx              #  34    0x12182e  3      OPC=cmpq_r64_r64      
  movq %rdi, (%rsi)            #  35    0x121831  3      OPC=movq_m64_r64      
  jbe .L_121860                #  36    0x121834  2      OPC=jbe_label         
  xorl %eax, %eax              #  37    0x121836  2      OPC=xorl_r32_r32      
  cmpb $0x0, (%rdi)            #  38    0x121838  3      OPC=cmpb_m8_imm8      
  je .L_121854                 #  39    0x12183b  2      OPC=je_label          
  leaq 0x2(%rdi), %rax         #  40    0x12183d  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdx              #  41    0x121841  3      OPC=cmpq_r64_r64      
  jb .L_121860                 #  42    0x121844  2      OPC=jb_label          
  movzbl 0x1(%rdi), %eax       #  43    0x121846  4      OPC=movzbl_r32_m8     
  leaq 0x2(%rdi,%rax,1), %rax  #  44    0x12184a  5      OPC=leaq_r64_m16      
  cmpq %rax, %rdx              #  45    0x12184f  3      OPC=cmpq_r64_r64      
  sbbl %eax, %eax              #  46    0x121852  2      OPC=sbbl_r32_r32      
.L_121854:                     #        0x121854  0      OPC=<label>           
  retq                         #  47    0x121854  1      OPC=retq              
  nop                          #  48    0x121855  1      OPC=nop               
  nop                          #  49    0x121856  1      OPC=nop               
  nop                          #  50    0x121857  1      OPC=nop               
  nop                          #  51    0x121858  1      OPC=nop               
  nop                          #  52    0x121859  1      OPC=nop               
  nop                          #  53    0x12185a  1      OPC=nop               
  nop                          #  54    0x12185b  1      OPC=nop               
  nop                          #  55    0x12185c  1      OPC=nop               
  nop                          #  56    0x12185d  1      OPC=nop               
  nop                          #  57    0x12185e  1      OPC=nop               
  nop                          #  58    0x12185f  1      OPC=nop               
.L_121860:                     #        0x121860  0      OPC=<label>           
  movl $0xffffffff, %eax       #  59    0x121860  6      OPC=movl_r32_imm32_1  
  retq                         #  60    0x121866  1      OPC=retq              
  nop                          #  61    0x121867  1      OPC=nop               
  nop                          #  62    0x121868  1      OPC=nop               
  nop                          #  63    0x121869  1      OPC=nop               
  nop                          #  64    0x12186a  1      OPC=nop               
  nop                          #  65    0x12186b  1      OPC=nop               
  nop                          #  66    0x12186c  1      OPC=nop               
  nop                          #  67    0x12186d  1      OPC=nop               
  nop                          #  68    0x12186e  1      OPC=nop               
  nop                          #  69    0x12186f  1      OPC=nop               
  nop                          #  70    0x121870  1      OPC=nop               
                                                                               
.size inet6_option_next, .-inet6_option_next

