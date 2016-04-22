  .text
  .globl register_state
  .type register_state, @function

#! file-offset 0xbb101
#! rip-offset  0xbb101
#! capacity    212 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.register_state:                  #        0xbb101  0      OPC=<label>         
  pushq %r14                      #  1     0xbb101  2      OPC=pushq_r64_1     
  pushq %r13                      #  2     0xbb103  2      OPC=pushq_r64_1     
  pushq %r12                      #  3     0xbb105  2      OPC=pushq_r64_1     
  pushq %rbp                      #  4     0xbb107  1      OPC=pushq_r64_1     
  pushq %rbx                      #  5     0xbb108  1      OPC=pushq_r64_1     
  movq %rdi, %r12                 #  6     0xbb109  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                 #  7     0xbb10c  3      OPC=movq_r64_r64    
  movl %edx, %r13d                #  8     0xbb10f  3      OPC=movl_r32_r32    
  movl %edx, (%rbp)               #  9     0xbb112  3      OPC=movl_m32_r32    
  leaq 0x18(%rsi), %r14           #  10    0xbb115  4      OPC=leaq_r64_m16    
  movl 0xc(%rsi), %esi            #  11    0xbb119  3      OPC=movl_r32_m32    
  movq %r14, %rdi                 #  12    0xbb11c  3      OPC=movq_r64_r64    
  callq .re_node_set_alloc        #  13    0xbb11f  5      OPC=callq_label     
  movl $0xc, %edx                 #  14    0xbb124  5      OPC=movl_r32_imm32  
  testl %eax, %eax                #  15    0xbb129  2      OPC=testl_r32_r32   
  jne .L_bb1ca                    #  16    0xbb12b  6      OPC=jne_label_1     
  cmpl $0x0, 0xc(%rbp)            #  17    0xbb131  4      OPC=cmpl_m32_imm8   
  jle .L_bb16b                    #  18    0xbb135  2      OPC=jle_label       
  movl $0x0, %ebx                 #  19    0xbb137  5      OPC=movl_r32_imm32  
.L_bb13c:                         #        0xbb13c  0      OPC=<label>         
  movslq %ebx, %rax               #  20    0xbb13c  3      OPC=movslq_r64_r32  
  movq 0x10(%rbp), %rdx           #  21    0xbb13f  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %esi        #  22    0xbb143  3      OPC=movl_r32_m32    
  movslq %esi, %rax               #  23    0xbb146  3      OPC=movslq_r64_r32  
  shlq $0x4, %rax                 #  24    0xbb149  4      OPC=shlq_r64_imm8   
  addq (%r12), %rax               #  25    0xbb14d  4      OPC=addq_r64_m64    
  testb $0x8, 0x8(%rax)           #  26    0xbb151  4      OPC=testb_m8_imm8   
  jne .L_bb163                    #  27    0xbb155  2      OPC=jne_label       
  movq %r14, %rdi                 #  28    0xbb157  3      OPC=movq_r64_r64    
  callq .re_node_set_insert_last  #  29    0xbb15a  5      OPC=callq_label     
  testl %eax, %eax                #  30    0xbb15f  2      OPC=testl_r32_r32   
  js .L_bb1c5                     #  31    0xbb161  2      OPC=js_label        
.L_bb163:                         #        0xbb163  0      OPC=<label>         
  addl $0x1, %ebx                 #  32    0xbb163  3      OPC=addl_r32_imm8   
  cmpl %ebx, 0xc(%rbp)            #  33    0xbb166  3      OPC=cmpl_m32_r32    
  jg .L_bb13c                     #  34    0xbb169  2      OPC=jg_label        
.L_bb16b:                         #        0xbb16b  0      OPC=<label>         
  andl 0x84(%r12), %r13d          #  35    0xbb16b  8      OPC=andl_r32_m32    
  shlq $0x4, %r13                 #  36    0xbb173  4      OPC=shlq_r64_imm8   
  movq %r13, %rbx                 #  37    0xbb177  3      OPC=movq_r64_r64    
  addq 0x40(%r12), %rbx           #  38    0xbb17a  5      OPC=addq_r64_m64    
  movl (%rbx), %eax               #  39    0xbb17f  2      OPC=movl_r32_m32    
  cmpl %eax, 0x4(%rbx)            #  40    0xbb181  3      OPC=cmpl_m32_r32    
  jg .L_bb1ad                     #  41    0xbb184  2      OPC=jg_label        
  leal 0x2(%rax,%rax,1), %r12d    #  42    0xbb186  5      OPC=leal_r32_m16    
  movslq %r12d, %rsi              #  43    0xbb18b  3      OPC=movslq_r64_r32  
  shlq $0x3, %rsi                 #  44    0xbb18e  4      OPC=shlq_r64_imm8   
  movq 0x8(%rbx), %rdi            #  45    0xbb192  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt       #  46    0xbb196  5      OPC=callq_label     
  movl $0xc, %edx                 #  47    0xbb19b  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  48    0xbb1a0  3      OPC=testq_r64_r64   
  je .L_bb1ca                     #  49    0xbb1a3  2      OPC=je_label        
  movq %rax, 0x8(%rbx)            #  50    0xbb1a5  4      OPC=movq_m64_r64    
  movl %r12d, 0x4(%rbx)           #  51    0xbb1a9  4      OPC=movl_m32_r32    
.L_bb1ad:                         #        0xbb1ad  0      OPC=<label>         
  movq 0x8(%rbx), %rdx            #  52    0xbb1ad  4      OPC=movq_r64_m64    
  movl (%rbx), %eax               #  53    0xbb1b1  2      OPC=movl_r32_m32    
  leal 0x1(%rax), %ecx            #  54    0xbb1b3  3      OPC=leal_r32_m16    
  movl %ecx, (%rbx)               #  55    0xbb1b6  2      OPC=movl_m32_r32    
  cltq                            #  56    0xbb1b8  2      OPC=cltq            
  movq %rbp, (%rdx,%rax,8)        #  57    0xbb1ba  4      OPC=movq_m64_r64    
  movl $0x0, %edx                 #  58    0xbb1be  5      OPC=movl_r32_imm32  
  jmpq .L_bb1ca                   #  59    0xbb1c3  2      OPC=jmpq_label      
.L_bb1c5:                         #        0xbb1c5  0      OPC=<label>         
  movl $0xc, %edx                 #  60    0xbb1c5  5      OPC=movl_r32_imm32  
.L_bb1ca:                         #        0xbb1ca  0      OPC=<label>         
  movl %edx, %eax                 #  61    0xbb1ca  2      OPC=movl_r32_r32    
  popq %rbx                       #  62    0xbb1cc  1      OPC=popq_r64_1      
  popq %rbp                       #  63    0xbb1cd  1      OPC=popq_r64_1      
  popq %r12                       #  64    0xbb1ce  2      OPC=popq_r64_1      
  popq %r13                       #  65    0xbb1d0  2      OPC=popq_r64_1      
  popq %r14                       #  66    0xbb1d2  2      OPC=popq_r64_1      
  retq                            #  67    0xbb1d4  1      OPC=retq            
                                                                               
.size register_state, .-register_state

