  .text
  .globl insert_module
  .type insert_module, @function

#! file-offset 0x21afe
#! rip-offset  0x21afe
#! capacity    233 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.insert_module:              #        0x21afe  0      OPC=<label>          
  pushq %r14                 #  1     0x21afe  2      OPC=pushq_r64_1      
  pushq %r13                 #  2     0x21b00  2      OPC=pushq_r64_1      
  pushq %r12                 #  3     0x21b02  2      OPC=pushq_r64_1      
  pushq %rbp                 #  4     0x21b04  1      OPC=pushq_r64_1      
  pushq %rbx                 #  5     0x21b05  1      OPC=pushq_r64_1      
  movq %rdi, %r12            #  6     0x21b06  3      OPC=movq_r64_r64     
  movl %esi, %r13d           #  7     0x21b09  3      OPC=movl_r32_r32     
  leaq 0x36ecad(%rip), %rbp  #  8     0x21b0c  7      OPC=leaq_r64_m16     
  jmpq .L_21bcd              #  9     0x21b13  5      OPC=jmpq_label_1     
.L_21b18:                    #        0x21b18  0      OPC=<label>          
  movq (%r12), %r14          #  10    0x21b18  4      OPC=movq_r64_m64     
  movq (%rbx), %rsi          #  11    0x21b1c  3      OPC=movq_r64_m64     
  movq %r14, %rdi            #  12    0x21b1f  3      OPC=movq_r64_r64     
  callq .__GI_strcmp         #  13    0x21b22  5      OPC=callq_label      
  testl %eax, %eax           #  14    0x21b27  2      OPC=testl_r32_r32    
  jne .L_21bbc               #  15    0x21b29  6      OPC=jne_label_1      
  jmpq .L_21b42              #  16    0x21b2f  2      OPC=jmpq_label       
.L_21b31:                    #        0x21b31  0      OPC=<label>          
  leaq 0x28(%rbx), %rbp      #  17    0x21b31  4      OPC=leaq_r64_m16     
  movq 0x28(%rbx), %rbx      #  18    0x21b35  4      OPC=movq_r64_m64     
  testq %rbx, %rbx           #  19    0x21b39  3      OPC=testq_r64_r64    
  je .L_21bda                #  20    0x21b3c  6      OPC=je_label_1       
.L_21b42:                    #        0x21b42  0      OPC=<label>          
  movq (%rbx), %rsi          #  21    0x21b42  3      OPC=movq_r64_m64     
  movq %r14, %rdi            #  22    0x21b45  3      OPC=movq_r64_r64     
  callq .__GI_strcmp         #  23    0x21b48  5      OPC=callq_label      
  testl %eax, %eax           #  24    0x21b4d  2      OPC=testl_r32_r32    
  jne .L_21b31               #  25    0x21b4f  2      OPC=jne_label        
  movq 0x8(%rbx), %rsi       #  26    0x21b51  4      OPC=movq_r64_m64     
  movq 0x8(%r12), %rdi       #  27    0x21b55  5      OPC=movq_r64_m64     
  callq .__GI_strcmp         #  28    0x21b5a  5      OPC=callq_label      
  testl %eax, %eax           #  29    0x21b5f  2      OPC=testl_r32_r32    
  jne .L_21b31               #  30    0x21b61  2      OPC=jne_label        
  movq %rbp, %rcx            #  31    0x21b63  3      OPC=movq_r64_r64     
  testq %rbx, %rbx           #  32    0x21b66  3      OPC=testq_r64_r64    
  je .L_21bda                #  33    0x21b69  2      OPC=je_label         
  movl 0x10(%r12), %edx      #  34    0x21b6b  5      OPC=movl_r32_m32     
  movl 0x10(%rbx), %eax      #  35    0x21b70  3      OPC=movl_r32_m32     
  cmpl %eax, %edx            #  36    0x21b73  2      OPC=cmpl_r32_r32     
  jl .L_21b85                #  37    0x21b75  2      OPC=jl_label         
  cmpl %eax, %edx            #  38    0x21b77  2      OPC=cmpl_r32_r32     
  jne .L_21bad               #  39    0x21b79  2      OPC=jne_label        
  movl 0x14(%rbx), %eax      #  40    0x21b7b  3      OPC=movl_r32_m32     
  cmpl %eax, 0x14(%r12)      #  41    0x21b7e  5      OPC=cmpl_m32_r32     
  jge .L_21bad               #  42    0x21b83  2      OPC=jge_label        
.L_21b85:                    #        0x21b85  0      OPC=<label>          
  movq 0x20(%rbx), %rax      #  43    0x21b85  4      OPC=movq_r64_m64     
  movq %rax, 0x20(%r12)      #  44    0x21b89  5      OPC=movq_m64_r64     
  movq 0x30(%rbx), %rax      #  45    0x21b8e  4      OPC=movq_r64_m64     
  movq %rax, 0x30(%r12)      #  46    0x21b92  5      OPC=movq_m64_r64     
  movq 0x28(%rbx), %rax      #  47    0x21b97  4      OPC=movq_r64_m64     
  movq %rax, 0x28(%r12)      #  48    0x21b9b  5      OPC=movq_m64_r64     
  movq %r12, (%rcx)          #  49    0x21ba0  3      OPC=movq_m64_r64     
  movq %rbx, %rdi            #  50    0x21ba3  3      OPC=movq_r64_r64     
  callq .L_1f8d0             #  51    0x21ba6  5      OPC=callq_label      
  jmpq .L_21bde              #  52    0x21bab  2      OPC=jmpq_label       
.L_21bad:                    #        0x21bad  0      OPC=<label>          
  testl %r13d, %r13d         #  53    0x21bad  3      OPC=testl_r32_r32    
  je .L_21bde                #  54    0x21bb0  2      OPC=je_label         
  movq %r12, %rdi            #  55    0x21bb2  3      OPC=movq_r64_r64     
  callq .L_1f8d0             #  56    0x21bb5  5      OPC=callq_label      
  jmpq .L_21bde              #  57    0x21bba  2      OPC=jmpq_label       
.L_21bbc:                    #        0x21bbc  0      OPC=<label>          
  leaq 0x20(%rbx), %rdx      #  58    0x21bbc  4      OPC=leaq_r64_m16     
  addq $0x30, %rbx           #  59    0x21bc0  4      OPC=addq_r64_imm8    
  testl %eax, %eax           #  60    0x21bc4  2      OPC=testl_r32_r32    
  cmovnsq %rbx, %rdx         #  61    0x21bc6  4      OPC=cmovnsq_r64_r64  
  movq %rdx, %rbp            #  62    0x21bca  3      OPC=movq_r64_r64     
.L_21bcd:                    #        0x21bcd  0      OPC=<label>          
  movq (%rbp), %rbx          #  63    0x21bcd  4      OPC=movq_r64_m64     
  testq %rbx, %rbx           #  64    0x21bd1  3      OPC=testq_r64_r64    
  jne .L_21b18               #  65    0x21bd4  6      OPC=jne_label_1      
.L_21bda:                    #        0x21bda  0      OPC=<label>          
  movq %r12, (%rbp)          #  66    0x21bda  4      OPC=movq_m64_r64     
.L_21bde:                    #        0x21bde  0      OPC=<label>          
  popq %rbx                  #  67    0x21bde  1      OPC=popq_r64_1       
  popq %rbp                  #  68    0x21bdf  1      OPC=popq_r64_1       
  popq %r12                  #  69    0x21be0  2      OPC=popq_r64_1       
  popq %r13                  #  70    0x21be2  2      OPC=popq_r64_1       
  popq %r14                  #  71    0x21be4  2      OPC=popq_r64_1       
  retq                       #  72    0x21be6  1      OPC=retq             
                                                                           
.size insert_module, .-insert_module

