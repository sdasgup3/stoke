  .text
  .globl writeunix
  .type writeunix, @function

#! file-offset 0x10da90
#! rip-offset  0x10da90
#! capacity    336 bytes

# Text                        #  Line  RIP       Bytes  Opcode                
.writeunix:                   #        0x10da90  0      OPC=<label>           
  pushq %r15                  #  1     0x10da90  2      OPC=pushq_r64_1       
  pushq %r14                  #  2     0x10da92  2      OPC=pushq_r64_1       
  pushq %r13                  #  3     0x10da94  2      OPC=pushq_r64_1       
  pushq %r12                  #  4     0x10da96  2      OPC=pushq_r64_1       
  movl %edx, %r12d            #  5     0x10da98  3      OPC=movl_r32_r32      
  pushq %rbp                  #  6     0x10da9b  1      OPC=pushq_r64_1       
  pushq %rbx                  #  7     0x10da9c  1      OPC=pushq_r64_1       
  subq $0x78, %rsp            #  8     0x10da9d  4      OPC=subq_r64_imm8     
  testl %edx, %edx            #  9     0x10daa1  2      OPC=testl_r32_r32     
  movq %rdi, 0x8(%rsp)        #  10    0x10daa3  5      OPC=movq_m64_r64      
  movl %edx, 0x1c(%rsp)       #  11    0x10daa8  4      OPC=movl_m32_r32      
  jle .L_10db97               #  12    0x10daac  6      OPC=jle_label_1       
  leaq 0x20(%rsp), %rax       #  13    0x10dab2  5      OPC=leaq_r64_m16      
  leaq 0x30(%rsp), %rbp       #  14    0x10dab7  5      OPC=leaq_r64_m16      
  movq %rsi, %r13             #  15    0x10dabc  3      OPC=movq_r64_r64      
  movq %rax, 0x10(%rsp)       #  16    0x10dabf  5      OPC=movq_m64_r64      
.L_10dac4:                    #        0x10dac4  0      OPC=<label>           
  movq 0x8(%rsp), %rax        #  17    0x10dac4  5      OPC=movq_r64_m64      
  movl (%rax), %ebx           #  18    0x10dac9  2      OPC=movl_r32_m32      
  callq .__getpid             #  19    0x10dacb  5      OPC=callq_label       
  movl %eax, %r14d            #  20    0x10dad0  3      OPC=movl_r32_r32      
  callq .geteuid              #  21    0x10dad3  5      OPC=callq_label       
  movl %eax, %r15d            #  22    0x10dad8  3      OPC=movl_r32_r32      
  callq .getegid              #  23    0x10dadb  5      OPC=callq_label       
  movl %eax, 0x2928b2(%rip)   #  24    0x10dae0  6      OPC=movl_m32_r32      
  movslq %r12d, %rax          #  25    0x10dae6  3      OPC=movslq_r64_r32    
  movl %r14d, 0x2928a0(%rip)  #  26    0x10dae9  7      OPC=movl_m32_r32      
  movq %rax, 0x28(%rsp)       #  27    0x10daf0  5      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax       #  28    0x10daf5  5      OPC=movq_r64_m64      
  movl %r15d, 0x292893(%rip)  #  29    0x10dafa  7      OPC=movl_m32_r32      
  movl $0x1, 0x29287d(%rip)   #  30    0x10db01  10     OPC=movl_m32_imm32    
  movl $0x2, 0x292877(%rip)   #  31    0x10db0b  10     OPC=movl_m32_imm32    
  movq $0x1c, 0x292860(%rip)  #  32    0x10db15  11     OPC=movq_m64_imm32    
  movq %rax, 0x40(%rsp)       #  33    0x10db20  5      OPC=movq_m64_r64      
  leaq 0x292854(%rip), %rax   #  34    0x10db25  7      OPC=leaq_r64_m16      
  movq %r13, 0x20(%rsp)       #  35    0x10db2c  5      OPC=movq_m64_r64      
  movq $0x1, 0x48(%rsp)       #  36    0x10db31  9      OPC=movq_m64_imm32    
  movq $0x0, 0x30(%rsp)       #  37    0x10db3a  9      OPC=movq_m64_imm32    
  movl $0x0, 0x38(%rsp)       #  38    0x10db43  8      OPC=movl_m32_imm32    
  movq %rax, 0x50(%rsp)       #  39    0x10db4b  5      OPC=movq_m64_r64      
  movq $0x20, 0x58(%rsp)      #  40    0x10db50  9      OPC=movq_m64_imm32    
  movl $0x0, 0x60(%rsp)       #  41    0x10db59  8      OPC=movl_m32_imm32    
  jmpq .L_10db75              #  42    0x10db61  2      OPC=jmpq_label        
  nop                         #  43    0x10db63  1      OPC=nop               
  nop                         #  44    0x10db64  1      OPC=nop               
  nop                         #  45    0x10db65  1      OPC=nop               
  nop                         #  46    0x10db66  1      OPC=nop               
  nop                         #  47    0x10db67  1      OPC=nop               
.L_10db68:                    #        0x10db68  0      OPC=<label>           
  movq 0x28d311(%rip), %rax   #  48    0x10db68  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)           #  49    0x10db6f  3      OPC=cmpl_m32_imm8     
  nop                         #  50    0x10db72  1      OPC=nop               
  jne .L_10dbb0               #  51    0x10db73  2      OPC=jne_label         
.L_10db75:                    #        0x10db75  0      OPC=<label>           
  xorl %edx, %edx             #  52    0x10db75  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi             #  53    0x10db77  3      OPC=movq_r64_r64      
  movl %ebx, %edi             #  54    0x10db7a  2      OPC=movl_r32_r32      
  callq .sendmsg              #  55    0x10db7c  5      OPC=callq_label       
  testl %eax, %eax            #  56    0x10db81  2      OPC=testl_r32_r32     
  movslq %eax, %rdx           #  57    0x10db83  3      OPC=movslq_r64_r32    
  js .L_10db68                #  58    0x10db86  2      OPC=js_label          
  subl %edx, %r12d            #  59    0x10db88  3      OPC=subl_r32_r32      
  addq %rdx, %r13             #  60    0x10db8b  3      OPC=addq_r64_r64      
  testl %r12d, %r12d          #  61    0x10db8e  3      OPC=testl_r32_r32     
  jg .L_10dac4                #  62    0x10db91  6      OPC=jg_label_1        
.L_10db97:                    #        0x10db97  0      OPC=<label>           
  movl 0x1c(%rsp), %eax       #  63    0x10db97  4      OPC=movl_r32_m32      
  addq $0x78, %rsp            #  64    0x10db9b  4      OPC=addq_r64_imm8     
  popq %rbx                   #  65    0x10db9f  1      OPC=popq_r64_1        
  popq %rbp                   #  66    0x10dba0  1      OPC=popq_r64_1        
  popq %r12                   #  67    0x10dba1  2      OPC=popq_r64_1        
  popq %r13                   #  68    0x10dba3  2      OPC=popq_r64_1        
  popq %r14                   #  69    0x10dba5  2      OPC=popq_r64_1        
  popq %r15                   #  70    0x10dba7  2      OPC=popq_r64_1        
  retq                        #  71    0x10dba9  1      OPC=retq              
  nop                         #  72    0x10dbaa  1      OPC=nop               
  nop                         #  73    0x10dbab  1      OPC=nop               
  nop                         #  74    0x10dbac  1      OPC=nop               
  nop                         #  75    0x10dbad  1      OPC=nop               
  nop                         #  76    0x10dbae  1      OPC=nop               
  nop                         #  77    0x10dbaf  1      OPC=nop               
.L_10dbb0:                    #        0x10dbb0  0      OPC=<label>           
  movq 0x8(%rsp), %rax        #  78    0x10dbb0  5      OPC=movq_r64_m64      
  movq 0x40(%rax), %rax       #  79    0x10dbb5  4      OPC=movq_r64_m64      
  movl $0x0, (%rax)           #  80    0x10dbb9  6      OPC=movl_m32_imm32    
  addq $0x78, %rsp            #  81    0x10dbbf  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax      #  82    0x10dbc3  6      OPC=movl_r32_imm32_1  
  popq %rbx                   #  83    0x10dbc9  1      OPC=popq_r64_1        
  popq %rbp                   #  84    0x10dbca  1      OPC=popq_r64_1        
  popq %r12                   #  85    0x10dbcb  2      OPC=popq_r64_1        
  popq %r13                   #  86    0x10dbcd  2      OPC=popq_r64_1        
  popq %r14                   #  87    0x10dbcf  2      OPC=popq_r64_1        
  popq %r15                   #  88    0x10dbd1  2      OPC=popq_r64_1        
  retq                        #  89    0x10dbd3  1      OPC=retq              
  nop                         #  90    0x10dbd4  1      OPC=nop               
  nop                         #  91    0x10dbd5  1      OPC=nop               
  nop                         #  92    0x10dbd6  1      OPC=nop               
  nop                         #  93    0x10dbd7  1      OPC=nop               
  nop                         #  94    0x10dbd8  1      OPC=nop               
  nop                         #  95    0x10dbd9  1      OPC=nop               
  nop                         #  96    0x10dbda  1      OPC=nop               
  nop                         #  97    0x10dbdb  1      OPC=nop               
  nop                         #  98    0x10dbdc  1      OPC=nop               
  nop                         #  99    0x10dbdd  1      OPC=nop               
  nop                         #  100   0x10dbde  1      OPC=nop               
  nop                         #  101   0x10dbdf  1      OPC=nop               
  nop                         #  102   0x10dbe0  1      OPC=nop               
                                                                              
.size writeunix, .-writeunix

