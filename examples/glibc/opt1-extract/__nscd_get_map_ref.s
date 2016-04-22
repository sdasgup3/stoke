  .text
  .globl __nscd_get_map_ref
  .type __nscd_get_map_ref, @function

#! file-offset 0x10d30b
#! rip-offset  0x10d30b
#! capacity    249 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__nscd_get_map_ref:         #        0x10d30b  0      OPC=<label>           
  movq 0x8(%rdx), %r8        #  1     0x10d30b  4      OPC=movq_r64_m64      
  movq $0xffffffff, %rax     #  2     0x10d30f  7      OPC=movq_r64_imm32    
  cmpq %rax, %r8             #  3     0x10d316  3      OPC=cmpq_r64_r64      
  je .L_10d402               #  4     0x10d319  6      OPC=je_label_1        
  movl $0x6, %r11d           #  5     0x10d31f  6      OPC=movl_r32_imm32    
  movl $0x0, %r10d           #  6     0x10d325  6      OPC=movl_r32_imm32    
  movl $0x1, %r9d            #  7     0x10d32b  6      OPC=movl_r32_imm32    
  jmpq .L_10d33f             #  8     0x10d331  2      OPC=jmpq_label        
.L_10d333:                   #        0x10d333  0      OPC=<label>           
  subl $0x1, %r11d           #  9     0x10d333  4      OPC=subl_r32_imm8     
  je .L_10d3c2               #  10    0x10d337  6      OPC=je_label_1        
  pause                      #  11    0x10d33d  2      OPC=pause             
.L_10d33f:                   #        0x10d33f  0      OPC=<label>           
  movl %r10d, %eax           #  12    0x10d33f  3      OPC=movl_r32_r32      
  lock                       #  13    0x10d342  1      OPC=lock              
  cmpxchgl %r9d, (%rdx)      #  14    0x10d343  4      OPC=cmpxchgl_m32_r32  
  nop                        #  15    0x10d347  1      OPC=nop               
  testl %eax, %eax           #  16    0x10d348  2      OPC=testl_r32_r32     
  je .L_10d3ca               #  17    0x10d34a  2      OPC=je_label          
  jmpq .L_10d333             #  18    0x10d34c  2      OPC=jmpq_label        
.L_10d34d:                   #        0x10d34e  0      OPC=<label>           
  testq %rbx, %rbx           #  19    0x10d34e  3      OPC=testq_r64_r64     
  je .L_10d383               #  20    0x10d351  2      OPC=je_label          
  movq (%rbx), %rax          #  21    0x10d353  3      OPC=movq_r64_m64      
  movl 0xc(%rax), %edx       #  22    0x10d356  3      OPC=movl_r32_m32      
  testl %edx, %edx           #  23    0x10d359  2      OPC=testl_r32_r32     
  jne .L_10d376              #  24    0x10d35b  2      OPC=jne_label         
  movq 0x10(%rax), %r15      #  25    0x10d35d  4      OPC=movq_r64_m64      
  movl $0x0, %edi            #  26    0x10d361  5      OPC=movl_r32_imm32    
  callq .L_1f8e0             #  27    0x10d366  5      OPC=callq_label       
  addq $0x12c, %r15          #  28    0x10d36b  7      OPC=addq_r64_imm32    
  cmpq %rax, %r15            #  29    0x10d372  3      OPC=cmpq_r64_r64      
  jb .L_10d383               #  30    0x10d375  2      OPC=jb_label          
.L_10d376:                   #        0x10d377  0      OPC=<label>           
  movq (%rbx), %rax          #  31    0x10d377  3      OPC=movq_r64_m64      
  movslq 0x2c(%rax), %rax    #  32    0x10d37a  4      OPC=movslq_r64_m32    
  cmpq 0x20(%rbx), %rax      #  33    0x10d37e  4      OPC=cmpq_r64_m64      
  jbe .L_10d39b              #  34    0x10d382  2      OPC=jbe_label         
.L_10d383:                   #        0x10d384  0      OPC=<label>           
  leaq 0x8(%rbp), %rdx       #  35    0x10d384  4      OPC=leaq_r64_m16      
  movq %r13, %rsi            #  36    0x10d388  3      OPC=movq_r64_r64      
  movl %r14d, %edi           #  37    0x10d38b  3      OPC=movl_r32_r32      
  callq .__nscd_get_mapping  #  38    0x10d38e  5      OPC=callq_label       
  movq %rax, %rbx            #  39    0x10d393  3      OPC=movq_r64_r64      
  cmpq $0xff, %rax           #  40    0x10d396  4      OPC=cmpq_r64_imm8     
  je .L_10d3b6               #  41    0x10d39a  2      OPC=je_label          
.L_10d39b:                   #        0x10d39c  0      OPC=<label>           
  movq (%rbx), %rax          #  42    0x10d39c  3      OPC=movq_r64_m64      
  movl 0x8(%rax), %eax       #  43    0x10d39f  3      OPC=movl_r32_m32      
  movl %eax, (%r12)          #  44    0x10d3a2  4      OPC=movl_m32_r32      
  testb $0x1, %al            #  45    0x10d3a6  2      OPC=testb_al_imm8     
  jne .L_10d3af              #  46    0x10d3a8  2      OPC=jne_label         
  lock                       #  47    0x10d3aa  1      OPC=lock              
  incl 0x18(%rbx)            #  48    0x10d3ab  3      OPC=incl_m32          
  nop                        #  49    0x10d3ae  1      OPC=nop               
  jmpq .L_10d3b6             #  50    0x10d3af  2      OPC=jmpq_label        
.L_10d3af:                   #        0x10d3b1  0      OPC=<label>           
  movq $0xffffffff, %rbx     #  51    0x10d3b1  7      OPC=movq_r64_imm32    
.L_10d3b6:                   #        0x10d3b8  0      OPC=<label>           
  movl $0x0, (%rbp)          #  52    0x10d3b8  7      OPC=movl_m32_imm32    
  movq %rbx, %rax            #  53    0x10d3bf  3      OPC=movq_r64_r64      
  jmpq .L_10d3f4             #  54    0x10d3c2  2      OPC=jmpq_label        
.L_10d3c2:                   #        0x10d3c4  0      OPC=<label>           
  movq $0xffffffff, %rax     #  55    0x10d3c4  7      OPC=movq_r64_imm32    
  retq                       #  56    0x10d3cb  1      OPC=retq              
.L_10d3ca:                   #        0x10d3cc  0      OPC=<label>           
  pushq %r15                 #  57    0x10d3cc  2      OPC=pushq_r64_1       
  pushq %r14                 #  58    0x10d3ce  2      OPC=pushq_r64_1       
  pushq %r13                 #  59    0x10d3d0  2      OPC=pushq_r64_1       
  pushq %r12                 #  60    0x10d3d2  2      OPC=pushq_r64_1       
  pushq %rbp                 #  61    0x10d3d4  1      OPC=pushq_r64_1       
  pushq %rbx                 #  62    0x10d3d5  1      OPC=pushq_r64_1       
  subq $0x8, %rsp            #  63    0x10d3d6  4      OPC=subq_r64_imm8     
  movq %rcx, %r12            #  64    0x10d3da  3      OPC=movq_r64_r64      
  movq %rdx, %rbp            #  65    0x10d3dd  3      OPC=movq_r64_r64      
  movq %rsi, %r13            #  66    0x10d3e0  3      OPC=movq_r64_r64      
  movl %edi, %r14d           #  67    0x10d3e3  3      OPC=movl_r32_r32      
  movq 0x8(%rdx), %rbx       #  68    0x10d3e6  4      OPC=movq_r64_m64      
  cmpq $0xff, %rbx           #  69    0x10d3ea  4      OPC=cmpq_r64_imm8     
  jne .L_10d34d              #  70    0x10d3ee  6      OPC=jne_label_1       
  jmpq .L_10d3b6             #  71    0x10d3f4  2      OPC=jmpq_label        
.L_10d3f4:                   #        0x10d3f6  0      OPC=<label>           
  addq $0x8, %rsp            #  72    0x10d3f6  4      OPC=addq_r64_imm8     
  popq %rbx                  #  73    0x10d3fa  1      OPC=popq_r64_1        
  popq %rbp                  #  74    0x10d3fb  1      OPC=popq_r64_1        
  popq %r12                  #  75    0x10d3fc  2      OPC=popq_r64_1        
  popq %r13                  #  76    0x10d3fe  2      OPC=popq_r64_1        
  popq %r14                  #  77    0x10d400  2      OPC=popq_r64_1        
  popq %r15                  #  78    0x10d402  2      OPC=popq_r64_1        
.L_10d402:                   #        0x10d404  0      OPC=<label>           
  retq                       #  79    0x10d404  1      OPC=retq              
  nop                        #  80    0x10d405  1      OPC=nop               
                                                                             
.size __nscd_get_map_ref, .-__nscd_get_map_ref

