  .text
  .globl __libc_scratch_buffer_grow_preserve
  .type __libc_scratch_buffer_grow_preserve, @function

#! file-offset 0x878e0
#! rip-offset  0x878e0
#! capacity    176 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_grow_preserve:  #        0x878e0  0      OPC=<label>         
  pushq %r14                           #  1     0x878e0  2      OPC=pushq_r64_1     
  pushq %r13                           #  2     0x878e2  2      OPC=pushq_r64_1     
  leaq 0x10(%rdi), %r14                #  3     0x878e4  4      OPC=leaq_r64_m16    
  pushq %r12                           #  4     0x878e8  2      OPC=pushq_r64_1     
  pushq %rbp                           #  5     0x878ea  1      OPC=pushq_r64_1     
  pushq %rbx                           #  6     0x878eb  1      OPC=pushq_r64_1     
  movq (%rdi), %r12                    #  7     0x878ec  3      OPC=movq_r64_m64    
  movq %rdi, %rbx                      #  8     0x878ef  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %r13                 #  9     0x878f2  4      OPC=movq_r64_m64    
  cmpq %r14, %r12                      #  10    0x878f6  3      OPC=cmpq_r64_r64    
  leaq (%r13,%r13,1), %rbp             #  11    0x878f9  5      OPC=leaq_r64_m16    
  je .L_87958                          #  12    0x878fe  2      OPC=je_label        
  cmpq %rbp, %r13                      #  13    0x87900  3      OPC=cmpq_r64_r64    
  ja .L_87930                          #  14    0x87903  2      OPC=ja_label        
  movq %rbp, %rsi                      #  15    0x87905  3      OPC=movq_r64_r64    
  movq %r12, %rdi                      #  16    0x87908  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt            #  17    0x8790b  5      OPC=callq_label     
  testq %rax, %rax                     #  18    0x87910  3      OPC=testq_r64_r64   
  movq %rax, %rcx                      #  19    0x87913  3      OPC=movq_r64_r64    
  je .L_8797d                          #  20    0x87916  2      OPC=je_label        
.L_87918:                              #        0x87918  0      OPC=<label>         
  movq %rcx, (%rbx)                    #  21    0x87918  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)                 #  22    0x8791b  4      OPC=movq_m64_r64    
  movl $0x1, %eax                      #  23    0x8791f  5      OPC=movl_r32_imm32  
.L_87924:                              #        0x87924  0      OPC=<label>         
  popq %rbx                            #  24    0x87924  1      OPC=popq_r64_1      
  popq %rbp                            #  25    0x87925  1      OPC=popq_r64_1      
  popq %r12                            #  26    0x87926  2      OPC=popq_r64_1      
  popq %r13                            #  27    0x87928  2      OPC=popq_r64_1      
  popq %r14                            #  28    0x8792a  2      OPC=popq_r64_1      
  retq                                 #  29    0x8792c  1      OPC=retq            
  nop                                  #  30    0x8792d  1      OPC=nop             
  nop                                  #  31    0x8792e  1      OPC=nop             
  nop                                  #  32    0x8792f  1      OPC=nop             
.L_87930:                              #        0x87930  0      OPC=<label>         
  movq 0x339549(%rip), %rax            #  33    0x87930  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)                    #  34    0x87937  6      OPC=movl_m32_imm32  
  nop                                  #  35    0x8793d  1      OPC=nop             
.L_8793e:                              #        0x8793e  0      OPC=<label>         
  movq %r12, %rdi                      #  36    0x8793e  3      OPC=movq_r64_r64    
  callq .L_1f8c0                       #  37    0x87941  5      OPC=callq_label     
  movq %r14, (%rbx)                    #  38    0x87946  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)               #  39    0x87949  8      OPC=movq_m64_imm32  
  xorl %eax, %eax                      #  40    0x87951  2      OPC=xorl_r32_r32    
  jmpq .L_87924                        #  41    0x87953  2      OPC=jmpq_label      
  nop                                  #  42    0x87955  1      OPC=nop             
  nop                                  #  43    0x87956  1      OPC=nop             
  nop                                  #  44    0x87957  1      OPC=nop             
.L_87958:                              #        0x87958  0      OPC=<label>         
  movq %rbp, %rdi                      #  45    0x87958  3      OPC=movq_r64_r64    
  callq .memalign_plt                  #  46    0x8795b  5      OPC=callq_label     
  movq %rax, %rcx                      #  47    0x87960  3      OPC=movq_r64_r64    
  xorl %eax, %eax                      #  48    0x87963  2      OPC=xorl_r32_r32    
  testq %rcx, %rcx                     #  49    0x87965  3      OPC=testq_r64_r64   
  je .L_87924                          #  50    0x87968  2      OPC=je_label        
  movq %rcx, %rdi                      #  51    0x8796a  3      OPC=movq_r64_r64    
  movq %r13, %rdx                      #  52    0x8796d  3      OPC=movq_r64_r64    
  movq %r12, %rsi                      #  53    0x87970  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                   #  54    0x87973  5      OPC=callq_label     
  movq %rax, %rcx                      #  55    0x87978  3      OPC=movq_r64_r64    
  jmpq .L_87918                        #  56    0x8797b  2      OPC=jmpq_label      
.L_8797d:                              #        0x8797d  0      OPC=<label>         
  movq (%rbx), %r12                    #  57    0x8797d  3      OPC=movq_r64_m64    
  jmpq .L_8793e                        #  58    0x87980  2      OPC=jmpq_label      
  nop                                  #  59    0x87982  1      OPC=nop             
  nop                                  #  60    0x87983  1      OPC=nop             
  nop                                  #  61    0x87984  1      OPC=nop             
  nop                                  #  62    0x87985  1      OPC=nop             
  nop                                  #  63    0x87986  1      OPC=nop             
  nop                                  #  64    0x87987  1      OPC=nop             
  nop                                  #  65    0x87988  1      OPC=nop             
  nop                                  #  66    0x87989  1      OPC=nop             
  nop                                  #  67    0x8798a  1      OPC=nop             
  nop                                  #  68    0x8798b  1      OPC=nop             
  nop                                  #  69    0x8798c  1      OPC=nop             
  nop                                  #  70    0x8798d  1      OPC=nop             
  nop                                  #  71    0x8798e  1      OPC=nop             
  nop                                  #  72    0x8798f  1      OPC=nop             
                                                                                    
.size __libc_scratch_buffer_grow_preserve, .-__libc_scratch_buffer_grow_preserve

