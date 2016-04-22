  .text
  .globl writeunix
  .type writeunix, @function

#! file-offset 0x130a90
#! rip-offset  0x130a90
#! capacity    336 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.writeunix:                   #        0x130a90  0      OPC=<label>           
  pushq %r15                  #  1     0x130a90  2      OPC=pushq_r64_1       
  pushq %r14                  #  2     0x130a92  2      OPC=pushq_r64_1       
  pushq %r13                  #  3     0x130a94  2      OPC=pushq_r64_1       
  pushq %r12                  #  4     0x130a96  2      OPC=pushq_r64_1       
  movl %edx, %r12d            #  5     0x130a98  3      OPC=movl_r32_r32      
  pushq %rbp                  #  6     0x130a9b  1      OPC=pushq_r64_1       
  pushq %rbx                  #  7     0x130a9c  1      OPC=pushq_r64_1       
  subq $0x78, %rsp            #  8     0x130a9d  4      OPC=subq_r64_imm8     
  testl %edx, %edx            #  9     0x130aa1  2      OPC=testl_r32_r32     
  movq %rdi, 0x8(%rsp)        #  10    0x130aa3  5      OPC=movq_m64_r64      
  movl %edx, 0x1c(%rsp)       #  11    0x130aa8  4      OPC=movl_m32_r32      
  jle .L_130b97               #  12    0x130aac  6      OPC=jle_label_1       
  leaq 0x20(%rsp), %rax       #  13    0x130ab2  5      OPC=leaq_r64_m16      
  leaq 0x30(%rsp), %rbp       #  14    0x130ab7  5      OPC=leaq_r64_m16      
  movq %rsi, %r13             #  15    0x130abc  3      OPC=movq_r64_r64      
  movq %rax, 0x10(%rsp)       #  16    0x130abf  5      OPC=movq_m64_r64      
.L_130ac4:                    #        0x130ac4  0      OPC=<label>           
  movq 0x8(%rsp), %rax        #  17    0x130ac4  5      OPC=movq_r64_m64      
  movl (%rax), %ebx           #  18    0x130ac9  2      OPC=movl_r32_m32      
  callq .__getpid             #  19    0x130acb  5      OPC=callq_label       
  movl %eax, %r14d            #  20    0x130ad0  3      OPC=movl_r32_r32      
  callq .geteuid              #  21    0x130ad3  5      OPC=callq_label       
  movl %eax, %r15d            #  22    0x130ad8  3      OPC=movl_r32_r32      
  callq .getegid              #  23    0x130adb  5      OPC=callq_label       
  movl %eax, 0x2958b2(%rip)   #  24    0x130ae0  6      OPC=movl_m32_r32      
  movslq %r12d, %rax          #  25    0x130ae6  3      OPC=movslq_r64_r32    
  movl %r14d, 0x2958a0(%rip)  #  26    0x130ae9  7      OPC=movl_m32_r32      
  movq %rax, 0x28(%rsp)       #  27    0x130af0  5      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax       #  28    0x130af5  5      OPC=movq_r64_m64      
  movl %r15d, 0x295893(%rip)  #  29    0x130afa  7      OPC=movl_m32_r32      
  movl $0x1, 0x29587d(%rip)   #  30    0x130b01  10     OPC=movl_m32_imm32    
  movl $0x2, 0x295877(%rip)   #  31    0x130b0b  10     OPC=movl_m32_imm32    
  movq $0x1c, 0x295860(%rip)  #  32    0x130b15  11     OPC=movq_m64_imm32    
  movq %rax, 0x40(%rsp)       #  33    0x130b20  5      OPC=movq_m64_r64      
  leaq 0x295854(%rip), %rax   #  34    0x130b25  7      OPC=leaq_r64_m16      
  movq %r13, 0x20(%rsp)       #  35    0x130b2c  5      OPC=movq_m64_r64      
  movq $0x1, 0x48(%rsp)       #  36    0x130b31  9      OPC=movq_m64_imm32    
  movq $0x0, 0x30(%rsp)       #  37    0x130b3a  9      OPC=movq_m64_imm32    
  movl $0x0, 0x38(%rsp)       #  38    0x130b43  8      OPC=movl_m32_imm32    
  movq %rax, 0x50(%rsp)       #  39    0x130b4b  5      OPC=movq_m64_r64      
  movq $0x20, 0x58(%rsp)      #  40    0x130b50  9      OPC=movq_m64_imm32    
  movl $0x0, 0x60(%rsp)       #  41    0x130b59  8      OPC=movl_m32_imm32    
  jmpq .L_130b75              #  42    0x130b61  2      OPC=jmpq_label        
  nop                         #  43    0x130b63  1      OPC=nop               
  nop                         #  44    0x130b64  1      OPC=nop               
  nop                         #  45    0x130b65  1      OPC=nop               
  nop                         #  46    0x130b66  1      OPC=nop               
  nop                         #  47    0x130b67  1      OPC=nop               
.L_130b68:                    #        0x130b68  0      OPC=<label>           
  movq 0x290311(%rip), %rax   #  48    0x130b68  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)           #  49    0x130b6f  3      OPC=cmpl_m32_imm8     
  nop                         #  50    0x130b72  1      OPC=nop               
  jne .L_130bb0               #  51    0x130b73  2      OPC=jne_label         
.L_130b75:                    #        0x130b75  0      OPC=<label>           
  xorl %edx, %edx             #  52    0x130b75  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi             #  53    0x130b77  3      OPC=movq_r64_r64      
  movl %ebx, %edi             #  54    0x130b7a  2      OPC=movl_r32_r32      
  callq .sendmsg              #  55    0x130b7c  5      OPC=callq_label       
  testl %eax, %eax            #  56    0x130b81  2      OPC=testl_r32_r32     
  movslq %eax, %rdx           #  57    0x130b83  3      OPC=movslq_r64_r32    
  js .L_130b68                #  58    0x130b86  2      OPC=js_label          
  subl %edx, %r12d            #  59    0x130b88  3      OPC=subl_r32_r32      
  addq %rdx, %r13             #  60    0x130b8b  3      OPC=addq_r64_r64      
  testl %r12d, %r12d          #  61    0x130b8e  3      OPC=testl_r32_r32     
  jg .L_130ac4                #  62    0x130b91  6      OPC=jg_label_1        
.L_130b97:                    #        0x130b97  0      OPC=<label>           
  movl 0x1c(%rsp), %eax       #  63    0x130b97  4      OPC=movl_r32_m32      
  addq $0x78, %rsp            #  64    0x130b9b  4      OPC=addq_r64_imm8     
  popq %rbx                   #  65    0x130b9f  1      OPC=popq_r64_1        
  popq %rbp                   #  66    0x130ba0  1      OPC=popq_r64_1        
  popq %r12                   #  67    0x130ba1  2      OPC=popq_r64_1        
  popq %r13                   #  68    0x130ba3  2      OPC=popq_r64_1        
  popq %r14                   #  69    0x130ba5  2      OPC=popq_r64_1        
  popq %r15                   #  70    0x130ba7  2      OPC=popq_r64_1        
  retq                        #  71    0x130ba9  1      OPC=retq              
  nop                         #  72    0x130baa  1      OPC=nop               
  nop                         #  73    0x130bab  1      OPC=nop               
  nop                         #  74    0x130bac  1      OPC=nop               
  nop                         #  75    0x130bad  1      OPC=nop               
  nop                         #  76    0x130bae  1      OPC=nop               
  nop                         #  77    0x130baf  1      OPC=nop               
.L_130bb0:                    #        0x130bb0  0      OPC=<label>           
  movq 0x8(%rsp), %rax        #  78    0x130bb0  5      OPC=movq_r64_m64      
  movq 0x40(%rax), %rax       #  79    0x130bb5  4      OPC=movq_r64_m64      
  movl $0x0, (%rax)           #  80    0x130bb9  6      OPC=movl_m32_imm32    
  addq $0x78, %rsp            #  81    0x130bbf  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax      #  82    0x130bc3  6      OPC=movl_r32_imm32_1  
  popq %rbx                   #  83    0x130bc9  1      OPC=popq_r64_1        
  popq %rbp                   #  84    0x130bca  1      OPC=popq_r64_1        
  popq %r12                   #  85    0x130bcb  2      OPC=popq_r64_1        
  popq %r13                   #  86    0x130bcd  2      OPC=popq_r64_1        
  popq %r14                   #  87    0x130bcf  2      OPC=popq_r64_1        
  popq %r15                   #  88    0x130bd1  2      OPC=popq_r64_1        
  retq                        #  89    0x130bd3  1      OPC=retq              
  nop                         #  90    0x130bd4  1      OPC=nop               
  nop                         #  91    0x130bd5  1      OPC=nop               
  nop                         #  92    0x130bd6  1      OPC=nop               
  nop                         #  93    0x130bd7  1      OPC=nop               
  nop                         #  94    0x130bd8  1      OPC=nop               
  nop                         #  95    0x130bd9  1      OPC=nop               
  nop                         #  96    0x130bda  1      OPC=nop               
  nop                         #  97    0x130bdb  1      OPC=nop               
  nop                         #  98    0x130bdc  1      OPC=nop               
  nop                         #  99    0x130bdd  1      OPC=nop               
  nop                         #  100   0x130bde  1      OPC=nop               
  nop                         #  101   0x130bdf  1      OPC=nop               
  nop                         #  102   0x130be0  1      OPC=nop               
                                                                              
.size writeunix, .-writeunix

