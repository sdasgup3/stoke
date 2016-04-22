  .text
  .globl __nscd_get_map_ref
  .type __nscd_get_map_ref, @function

#! file-offset 0x13dd20
#! rip-offset  0x13dd20
#! capacity    256 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__nscd_get_map_ref:         #        0x13dd20  0      OPC=<label>           
  movq 0x8(%rdx), %rax       #  1     0x13dd20  4      OPC=movq_r64_m64      
  cmpq $0xff, %rax           #  2     0x13dd24  4      OPC=cmpq_r64_imm8     
  je .L_13ddd8               #  3     0x13dd28  6      OPC=je_label_1        
  movl $0x6, %r11d           #  4     0x13dd2e  6      OPC=movl_r32_imm32    
  xorl %r10d, %r10d          #  5     0x13dd34  3      OPC=xorl_r32_r32      
  movl $0x1, %r9d            #  6     0x13dd37  6      OPC=movl_r32_imm32    
.L_13dd3d:                   #        0x13dd3d  0      OPC=<label>           
  movl %r10d, %eax           #  7     0x13dd3d  3      OPC=movl_r32_r32      
  lock                       #  8     0x13dd40  1      OPC=lock              
  cmpxchgl %r9d, (%rdx)      #  9     0x13dd41  4      OPC=cmpxchgl_m32_r32  
  nop                        #  10    0x13dd45  1      OPC=nop               
  testl %eax, %eax           #  11    0x13dd46  2      OPC=testl_r32_r32     
  jne .L_13de10              #  12    0x13dd48  6      OPC=jne_label_1       
  pushq %r15                 #  13    0x13dd4e  2      OPC=pushq_r64_1       
  pushq %r14                 #  14    0x13dd50  2      OPC=pushq_r64_1       
  movq %rsi, %r15            #  15    0x13dd52  3      OPC=movq_r64_r64      
  pushq %r13                 #  16    0x13dd55  2      OPC=pushq_r64_1       
  pushq %r12                 #  17    0x13dd57  2      OPC=pushq_r64_1       
  movl %edi, %r13d           #  18    0x13dd59  3      OPC=movl_r32_r32      
  pushq %rbp                 #  19    0x13dd5c  1      OPC=pushq_r64_1       
  pushq %rbx                 #  20    0x13dd5d  1      OPC=pushq_r64_1       
  movq %rcx, %r12            #  21    0x13dd5e  3      OPC=movq_r64_r64      
  movq %rdx, %rbp            #  22    0x13dd61  3      OPC=movq_r64_r64      
  subq $0x8, %rsp            #  23    0x13dd64  4      OPC=subq_r64_imm8     
  movq 0x8(%rdx), %rbx       #  24    0x13dd68  4      OPC=movq_r64_m64      
  cmpq $0xff, %rbx           #  25    0x13dd6c  4      OPC=cmpq_r64_imm8     
  je .L_13dde0               #  26    0x13dd70  2      OPC=je_label          
  testq %rbx, %rbx           #  27    0x13dd72  3      OPC=testq_r64_r64     
  je .L_13ddb8               #  28    0x13dd75  2      OPC=je_label          
  movq (%rbx), %rax          #  29    0x13dd77  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx       #  30    0x13dd7a  3      OPC=movl_r32_m32      
  testl %edx, %edx           #  31    0x13dd7d  2      OPC=testl_r32_r32     
  je .L_13ddf0               #  32    0x13dd7f  2      OPC=je_label          
.L_13dd80:                   #        0x13dd81  0      OPC=<label>           
  movslq 0x2c(%rax), %rdx    #  33    0x13dd81  4      OPC=movslq_r64_m32    
  cmpq 0x20(%rbx), %rdx      #  34    0x13dd85  4      OPC=cmpq_r64_m64      
  ja .L_13ddb8               #  35    0x13dd89  2      OPC=ja_label          
.L_13dd8a:                   #        0x13dd8b  0      OPC=<label>           
  movl 0x8(%rax), %eax       #  36    0x13dd8b  3      OPC=movl_r32_m32      
  testb $0x1, %al            #  37    0x13dd8e  2      OPC=testb_al_imm8     
  movl %eax, (%r12)          #  38    0x13dd90  4      OPC=movl_m32_r32      
  jne .L_13dde0              #  39    0x13dd94  2      OPC=jne_label         
  lock                       #  40    0x13dd96  1      OPC=lock              
  incl 0x18(%rbx)            #  41    0x13dd97  3      OPC=incl_m32          
  nop                        #  42    0x13dd9a  1      OPC=nop               
.L_13dd99:                   #        0x13dd9b  0      OPC=<label>           
  movl $0x0, (%rbp)          #  43    0x13dd9b  7      OPC=movl_m32_imm32    
  addq $0x8, %rsp            #  44    0x13dda2  4      OPC=addq_r64_imm8     
  movq %rbx, %rax            #  45    0x13dda6  3      OPC=movq_r64_r64      
  popq %rbx                  #  46    0x13dda9  1      OPC=popq_r64_1        
  popq %rbp                  #  47    0x13ddaa  1      OPC=popq_r64_1        
  popq %r12                  #  48    0x13ddab  2      OPC=popq_r64_1        
  popq %r13                  #  49    0x13ddad  2      OPC=popq_r64_1        
  popq %r14                  #  50    0x13ddaf  2      OPC=popq_r64_1        
  popq %r15                  #  51    0x13ddb1  2      OPC=popq_r64_1        
  retq                       #  52    0x13ddb3  1      OPC=retq              
  nop                        #  53    0x13ddb4  1      OPC=nop               
  nop                        #  54    0x13ddb5  1      OPC=nop               
  nop                        #  55    0x13ddb6  1      OPC=nop               
  nop                        #  56    0x13ddb7  1      OPC=nop               
  nop                        #  57    0x13ddb8  1      OPC=nop               
  nop                        #  58    0x13ddb9  1      OPC=nop               
.L_13ddb8:                   #        0x13ddba  0      OPC=<label>           
  leaq 0x8(%rbp), %rdx       #  59    0x13ddba  4      OPC=leaq_r64_m16      
  movq %r15, %rsi            #  60    0x13ddbe  3      OPC=movq_r64_r64      
  movl %r13d, %edi           #  61    0x13ddc1  3      OPC=movl_r32_r32      
  callq .__nscd_get_mapping  #  62    0x13ddc4  5      OPC=callq_label       
  cmpq $0xff, %rax           #  63    0x13ddc9  4      OPC=cmpq_r64_imm8     
  movq %rax, %rbx            #  64    0x13ddcd  3      OPC=movq_r64_r64      
  je .L_13dde0               #  65    0x13ddd0  2      OPC=je_label          
  movq (%rax), %rax          #  66    0x13ddd2  3      OPC=movq_r64_m64      
  jmpq .L_13dd8a             #  67    0x13ddd5  2      OPC=jmpq_label        
  nop                        #  68    0x13ddd7  1      OPC=nop               
  nop                        #  69    0x13ddd8  1      OPC=nop               
  nop                        #  70    0x13ddd9  1      OPC=nop               
.L_13ddd8:                   #        0x13ddda  0      OPC=<label>           
  movq $0xffffffff, %rax     #  71    0x13ddda  7      OPC=movq_r64_imm32    
  retq                       #  72    0x13dde1  1      OPC=retq              
.L_13dde0:                   #        0x13dde2  0      OPC=<label>           
  movq $0xffffffff, %rbx     #  73    0x13dde2  7      OPC=movq_r64_imm32    
  jmpq .L_13dd99             #  74    0x13dde9  2      OPC=jmpq_label        
  nop                        #  75    0x13ddeb  1      OPC=nop               
  nop                        #  76    0x13ddec  1      OPC=nop               
  nop                        #  77    0x13dded  1      OPC=nop               
  nop                        #  78    0x13ddee  1      OPC=nop               
  nop                        #  79    0x13ddef  1      OPC=nop               
  nop                        #  80    0x13ddf0  1      OPC=nop               
  nop                        #  81    0x13ddf1  1      OPC=nop               
.L_13ddf0:                   #        0x13ddf2  0      OPC=<label>           
  movq 0x10(%rax), %r14      #  82    0x13ddf2  4      OPC=movq_r64_m64      
  xorl %edi, %edi            #  83    0x13ddf6  2      OPC=xorl_r32_r32      
  callq .L_1f8d0             #  84    0x13ddf8  5      OPC=callq_label       
  addq $0x12c, %r14          #  85    0x13ddfd  7      OPC=addq_r64_imm32    
  cmpq %rax, %r14            #  86    0x13de04  3      OPC=cmpq_r64_r64      
  jb .L_13ddb8               #  87    0x13de07  2      OPC=jb_label          
  movq (%rbx), %rax          #  88    0x13de09  3      OPC=movq_r64_m64      
  jmpq .L_13dd80             #  89    0x13de0c  5      OPC=jmpq_label_1      
  nop                        #  90    0x13de11  1      OPC=nop               
.L_13de10:                   #        0x13de12  0      OPC=<label>           
  subl $0x1, %r11d           #  91    0x13de12  4      OPC=subl_r32_imm8     
  je .L_13ddd8               #  92    0x13de16  2      OPC=je_label          
  pause                      #  93    0x13de18  2      OPC=pause             
  jmpq .L_13dd3d             #  94    0x13de1a  5      OPC=jmpq_label_1      
  nop                        #  95    0x13de1f  1      OPC=nop               
  nop                        #  96    0x13de20  1      OPC=nop               
  nop                        #  97    0x13de21  1      OPC=nop               
                                                                             
.size __nscd_get_map_ref, .-__nscd_get_map_ref

