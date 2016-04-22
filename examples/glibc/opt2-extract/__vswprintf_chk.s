  .text
  .globl __vswprintf_chk
  .type __vswprintf_chk, @function

#! file-offset 0xf5ba0
#! rip-offset  0xf5ba0
#! capacity    240 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__vswprintf_chk:              #        0xf5ba0  0      OPC=<label>           
  pushq %r15                   #  1     0xf5ba0  2      OPC=pushq_r64_1       
  pushq %r14                   #  2     0xf5ba2  2      OPC=pushq_r64_1       
  pushq %r13                   #  3     0xf5ba4  2      OPC=pushq_r64_1       
  pushq %r12                   #  4     0xf5ba6  2      OPC=pushq_r64_1       
  pushq %rbp                   #  5     0xf5ba8  1      OPC=pushq_r64_1       
  pushq %rbx                   #  6     0xf5ba9  1      OPC=pushq_r64_1       
  movq %rsi, %rbp              #  7     0xf5baa  3      OPC=movq_r64_r64      
  subq $0x338, %rsp            #  8     0xf5bad  7      OPC=subq_r64_imm32    
  cmpq %rsi, %rcx              #  9     0xf5bb4  3      OPC=cmpq_r64_r64      
  jb .L_f5c78                  #  10    0xf5bb7  6      OPC=jb_label_1        
  testq %rsi, %rsi             #  11    0xf5bbd  3      OPC=testq_r64_r64     
  movq $0x0, 0x1c8(%rsp)       #  12    0xf5bc0  12     OPC=movq_m64_imm32    
  je .L_f5c80                  #  13    0xf5bcc  6      OPC=je_label_1        
  leaq 0x140(%rsp), %rbx       #  14    0xf5bd2  8      OPC=leaq_r64_m16      
  movq %r8, %r13               #  15    0xf5bda  3      OPC=movq_r64_r64      
  leaq 0x2a44dc(%rip), %r8     #  16    0xf5bdd  7      OPC=leaq_r64_m16      
  movq %rdi, %r12              #  17    0xf5be4  3      OPC=movq_r64_r64      
  movl %edx, %r15d             #  18    0xf5be7  3      OPC=movl_r32_r32      
  movq %rsp, %rcx              #  19    0xf5bea  3      OPC=movq_r64_r64      
  xorl %edx, %edx              #  20    0xf5bed  2      OPC=xorl_r32_r32      
  movl $0x8000, %esi           #  21    0xf5bef  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi              #  22    0xf5bf4  3      OPC=movq_r64_r64      
  movq %r9, %r14               #  23    0xf5bf7  3      OPC=movq_r64_r64      
  callq ._IO_no_init           #  24    0xf5bfa  5      OPC=callq_label       
  movl $0x1, %esi              #  25    0xf5bff  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi              #  26    0xf5c04  3      OPC=movq_r64_r64      
  callq ._IO_fwide             #  27    0xf5c07  5      OPC=callq_label       
  testl %r15d, %r15d           #  28    0xf5c0c  3      OPC=testl_r32_r32     
  movl $0x0, (%r12)            #  29    0xf5c0f  8      OPC=movl_m32_imm32    
  jle .L_f5c21                 #  30    0xf5c17  2      OPC=jle_label         
  orl $0x4, 0x1b4(%rsp)        #  31    0xf5c19  8      OPC=orl_m32_imm8      
.L_f5c21:                      #        0xf5c21  0      OPC=<label>           
  leaq -0x1(%rbp), %rdx        #  32    0xf5c21  4      OPC=leaq_r64_m16      
  movq %rbx, %rdi              #  33    0xf5c25  3      OPC=movq_r64_r64      
  movq %r12, %rcx              #  34    0xf5c28  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  35    0xf5c2b  3      OPC=movq_r64_r64      
  callq ._IO_wstr_init_static  #  36    0xf5c2e  5      OPC=callq_label       
  movq %r14, %rdx              #  37    0xf5c33  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  38    0xf5c36  3      OPC=movq_r64_r64      
  movq %r13, %rsi              #  39    0xf5c39  3      OPC=movq_r64_r64      
  callq .vfwprintf             #  40    0xf5c3c  5      OPC=callq_label       
  movq 0x1e0(%rsp), %rdx       #  41    0xf5c41  8      OPC=movq_r64_m64      
  addq $0xf0, %rbx             #  42    0xf5c49  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x30(%rdx)        #  43    0xf5c50  4      OPC=cmpq_m64_r64      
  je .L_f5c80                  #  44    0xf5c54  2      OPC=je_label          
  movq 0x20(%rdx), %rdx        #  45    0xf5c56  4      OPC=movq_r64_m64      
  movl $0x0, (%rdx)            #  46    0xf5c5a  6      OPC=movl_m32_imm32    
.L_f5c60:                      #        0xf5c60  0      OPC=<label>           
  addq $0x338, %rsp            #  47    0xf5c60  7      OPC=addq_r64_imm32    
  popq %rbx                    #  48    0xf5c67  1      OPC=popq_r64_1        
  popq %rbp                    #  49    0xf5c68  1      OPC=popq_r64_1        
  popq %r12                    #  50    0xf5c69  2      OPC=popq_r64_1        
  popq %r13                    #  51    0xf5c6b  2      OPC=popq_r64_1        
  popq %r14                    #  52    0xf5c6d  2      OPC=popq_r64_1        
  popq %r15                    #  53    0xf5c6f  2      OPC=popq_r64_1        
  retq                         #  54    0xf5c71  1      OPC=retq              
  nop                          #  55    0xf5c72  1      OPC=nop               
  nop                          #  56    0xf5c73  1      OPC=nop               
  nop                          #  57    0xf5c74  1      OPC=nop               
  nop                          #  58    0xf5c75  1      OPC=nop               
  nop                          #  59    0xf5c76  1      OPC=nop               
  nop                          #  60    0xf5c77  1      OPC=nop               
.L_f5c78:                      #        0xf5c78  0      OPC=<label>           
  callq .__chk_fail            #  61    0xf5c78  5      OPC=callq_label       
  nop                          #  62    0xf5c7d  1      OPC=nop               
  nop                          #  63    0xf5c7e  1      OPC=nop               
  nop                          #  64    0xf5c7f  1      OPC=nop               
.L_f5c80:                      #        0xf5c80  0      OPC=<label>           
  movl $0xffffffff, %eax       #  65    0xf5c80  6      OPC=movl_r32_imm32_1  
  jmpq .L_f5c60                #  66    0xf5c86  2      OPC=jmpq_label        
  nop                          #  67    0xf5c88  1      OPC=nop               
  nop                          #  68    0xf5c89  1      OPC=nop               
  nop                          #  69    0xf5c8a  1      OPC=nop               
  nop                          #  70    0xf5c8b  1      OPC=nop               
  nop                          #  71    0xf5c8c  1      OPC=nop               
  nop                          #  72    0xf5c8d  1      OPC=nop               
  nop                          #  73    0xf5c8e  1      OPC=nop               
  nop                          #  74    0xf5c8f  1      OPC=nop               
  nop                          #  75    0xf5c90  1      OPC=nop               
                                                                              
.size __vswprintf_chk, .-__vswprintf_chk

