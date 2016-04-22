  .text
  .globl __alloc_dir
  .type __alloc_dir, @function

#! file-offset 0xb20c0
#! rip-offset  0xb20c0
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__alloc_dir:                #        0xb20c0  0      OPC=<label>          
  pushq %r12                 #  1     0xb20c0  2      OPC=pushq_r64_1      
  pushq %rbp                 #  2     0xb20c2  1      OPC=pushq_r64_1      
  movl %esi, %r12d           #  3     0xb20c3  3      OPC=movl_r32_r32     
  pushq %rbx                 #  4     0xb20c6  1      OPC=pushq_r64_1      
  movl %edi, %ebp            #  5     0xb20c7  2      OPC=movl_r32_r32     
  subq $0x10, %rsp           #  6     0xb20c9  4      OPC=subq_r64_imm8    
  testb %sil, %sil           #  7     0xb20cd  3      OPC=testb_r8_r8      
  jne .L_b20de               #  8     0xb20d0  2      OPC=jne_label        
  andl $0x80000, %edx        #  9     0xb20d2  6      OPC=andl_r32_imm32   
  je .L_b2160                #  10    0xb20d8  6      OPC=je_label_1       
.L_b20de:                    #        0xb20de  0      OPC=<label>          
  testq %rcx, %rcx           #  11    0xb20de  3      OPC=testq_r64_r64    
  movl $0x8030, %edi         #  12    0xb20e1  5      OPC=movl_r32_imm32   
  movl $0x8000, %ebx         #  13    0xb20e6  5      OPC=movl_r32_imm32   
  je .L_b210c                #  14    0xb20eb  2      OPC=je_label         
  movq 0x38(%rcx), %rax      #  15    0xb20ed  4      OPC=movq_r64_m64     
  cmpq $0xfffff, %rax        #  16    0xb20f1  6      OPC=cmpq_rax_imm32   
  ja .L_b2150                #  17    0xb20f7  2      OPC=ja_label         
  cmpq $0x8000, %rax         #  18    0xb20f9  6      OPC=cmpq_rax_imm32   
  movl $0x8000, %ebx         #  19    0xb20ff  5      OPC=movl_r32_imm32   
  cmovaeq %rax, %rbx         #  20    0xb2104  4      OPC=cmovaeq_r64_r64  
  leaq 0x30(%rbx), %rdi      #  21    0xb2108  4      OPC=leaq_r64_m16     
.L_b210c:                    #        0xb210c  0      OPC=<label>          
  callq .memalign_plt        #  22    0xb210c  5      OPC=callq_label      
  testq %rax, %rax           #  23    0xb2111  3      OPC=testq_r64_r64    
  je .L_b2190                #  24    0xb2114  2      OPC=je_label         
.L_b2116:                    #        0xb2116  0      OPC=<label>          
  movl %ebp, (%rax)          #  25    0xb2116  2      OPC=movl_m32_r32     
  movl $0x0, 0x4(%rax)       #  26    0xb2118  7      OPC=movl_m32_imm32   
  movq %rbx, 0x8(%rax)       #  27    0xb211f  4      OPC=movq_m64_r64     
  movq $0x0, 0x10(%rax)      #  28    0xb2123  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rax)      #  29    0xb212b  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rax)      #  30    0xb2133  8      OPC=movq_m64_imm32   
  movl $0x0, 0x28(%rax)      #  31    0xb213b  7      OPC=movl_m32_imm32   
.L_b2142:                    #        0xb2142  0      OPC=<label>          
  addq $0x10, %rsp           #  32    0xb2142  4      OPC=addq_r64_imm8    
  popq %rbx                  #  33    0xb2146  1      OPC=popq_r64_1       
  popq %rbp                  #  34    0xb2147  1      OPC=popq_r64_1       
  popq %r12                  #  35    0xb2148  2      OPC=popq_r64_1       
  retq                       #  36    0xb214a  1      OPC=retq             
  nop                        #  37    0xb214b  1      OPC=nop              
  nop                        #  38    0xb214c  1      OPC=nop              
  nop                        #  39    0xb214d  1      OPC=nop              
  nop                        #  40    0xb214e  1      OPC=nop              
  nop                        #  41    0xb214f  1      OPC=nop              
.L_b2150:                    #        0xb2150  0      OPC=<label>          
  movl $0x100030, %edi       #  42    0xb2150  5      OPC=movl_r32_imm32   
  movl $0x100000, %ebx       #  43    0xb2155  5      OPC=movl_r32_imm32   
  jmpq .L_b210c              #  44    0xb215a  2      OPC=jmpq_label       
  nop                        #  45    0xb215c  1      OPC=nop              
  nop                        #  46    0xb215d  1      OPC=nop              
  nop                        #  47    0xb215e  1      OPC=nop              
  nop                        #  48    0xb215f  1      OPC=nop              
.L_b2160:                    #        0xb2160  0      OPC=<label>          
  xorl %eax, %eax            #  49    0xb2160  2      OPC=xorl_r32_r32     
  movl $0x1, %edx            #  50    0xb2162  5      OPC=movl_r32_imm32   
  movl $0x2, %esi            #  51    0xb2167  5      OPC=movl_r32_imm32   
  movq %rcx, 0x8(%rsp)       #  52    0xb216c  5      OPC=movq_m64_r64     
  callq .__fcntl             #  53    0xb2171  5      OPC=callq_label      
  testl %eax, %eax           #  54    0xb2176  2      OPC=testl_r32_r32    
  movq 0x8(%rsp), %rcx       #  55    0xb2178  5      OPC=movq_r64_m64     
  jns .L_b20de               #  56    0xb217d  6      OPC=jns_label_1      
.L_b2183:                    #        0xb2183  0      OPC=<label>          
  xorl %eax, %eax            #  57    0xb2183  2      OPC=xorl_r32_r32     
  jmpq .L_b2142              #  58    0xb2185  2      OPC=jmpq_label       
  nop                        #  59    0xb2187  1      OPC=nop              
  nop                        #  60    0xb2188  1      OPC=nop              
  nop                        #  61    0xb2189  1      OPC=nop              
  nop                        #  62    0xb218a  1      OPC=nop              
  nop                        #  63    0xb218b  1      OPC=nop              
  nop                        #  64    0xb218c  1      OPC=nop              
  nop                        #  65    0xb218d  1      OPC=nop              
  nop                        #  66    0xb218e  1      OPC=nop              
  nop                        #  67    0xb218f  1      OPC=nop              
.L_b2190:                    #        0xb2190  0      OPC=<label>          
  movl $0x2030, %edi         #  68    0xb2190  5      OPC=movl_r32_imm32   
  movl $0x2000, %ebx         #  69    0xb2195  5      OPC=movl_r32_imm32   
  callq .memalign_plt        #  70    0xb219a  5      OPC=callq_label      
  testq %rax, %rax           #  71    0xb219f  3      OPC=testq_r64_r64    
  jne .L_b2116               #  72    0xb21a2  6      OPC=jne_label_1      
  testb %r12b, %r12b         #  73    0xb21a8  3      OPC=testb_r8_r8      
  je .L_b2183                #  74    0xb21ab  2      OPC=je_label         
  movq 0x2e8ccc(%rip), %rdx  #  75    0xb21ad  7      OPC=movq_r64_m64     
  movslq %ebp, %rdi          #  76    0xb21b4  3      OPC=movslq_r64_r32   
  movb $0x3, %al             #  77    0xb21b7  2      OPC=movb_r8_imm8     
  movl (%rdx), %esi          #  78    0xb21b9  2      OPC=movl_r32_m32     
  nop                        #  79    0xb21bb  1      OPC=nop              
  syscall                    #  80    0xb21bc  2      OPC=syscall          
  xorl %eax, %eax            #  81    0xb21be  2      OPC=xorl_r32_r32     
  movl %esi, (%rdx)          #  82    0xb21c0  2      OPC=movl_m32_r32     
  nop                        #  83    0xb21c2  1      OPC=nop              
  jmpq .L_b2142              #  84    0xb21c3  5      OPC=jmpq_label_1     
  nop                        #  85    0xb21c8  1      OPC=nop              
  nop                        #  86    0xb21c9  1      OPC=nop              
  nop                        #  87    0xb21ca  1      OPC=nop              
  nop                        #  88    0xb21cb  1      OPC=nop              
  nop                        #  89    0xb21cc  1      OPC=nop              
  nop                        #  90    0xb21cd  1      OPC=nop              
  nop                        #  91    0xb21ce  1      OPC=nop              
  nop                        #  92    0xb21cf  1      OPC=nop              
                                                                           
.size __alloc_dir, .-__alloc_dir

