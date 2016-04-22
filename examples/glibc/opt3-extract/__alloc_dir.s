  .text
  .globl __alloc_dir
  .type __alloc_dir, @function

#! file-offset 0xc5280
#! rip-offset  0xc5280
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__alloc_dir:                #        0xc5280  0      OPC=<label>          
  pushq %r12                 #  1     0xc5280  2      OPC=pushq_r64_1      
  pushq %rbp                 #  2     0xc5282  1      OPC=pushq_r64_1      
  movl %esi, %r12d           #  3     0xc5283  3      OPC=movl_r32_r32     
  pushq %rbx                 #  4     0xc5286  1      OPC=pushq_r64_1      
  movl %edi, %ebp            #  5     0xc5287  2      OPC=movl_r32_r32     
  subq $0x10, %rsp           #  6     0xc5289  4      OPC=subq_r64_imm8    
  testb %sil, %sil           #  7     0xc528d  3      OPC=testb_r8_r8      
  jne .L_c529e               #  8     0xc5290  2      OPC=jne_label        
  andl $0x80000, %edx        #  9     0xc5292  6      OPC=andl_r32_imm32   
  je .L_c5320                #  10    0xc5298  6      OPC=je_label_1       
.L_c529e:                    #        0xc529e  0      OPC=<label>          
  testq %rcx, %rcx           #  11    0xc529e  3      OPC=testq_r64_r64    
  movl $0x8030, %edi         #  12    0xc52a1  5      OPC=movl_r32_imm32   
  movl $0x8000, %ebx         #  13    0xc52a6  5      OPC=movl_r32_imm32   
  je .L_c52cc                #  14    0xc52ab  2      OPC=je_label         
  movq 0x38(%rcx), %rax      #  15    0xc52ad  4      OPC=movq_r64_m64     
  cmpq $0xfffff, %rax        #  16    0xc52b1  6      OPC=cmpq_rax_imm32   
  ja .L_c5310                #  17    0xc52b7  2      OPC=ja_label         
  cmpq $0x8000, %rax         #  18    0xc52b9  6      OPC=cmpq_rax_imm32   
  movl $0x8000, %ebx         #  19    0xc52bf  5      OPC=movl_r32_imm32   
  cmovaeq %rax, %rbx         #  20    0xc52c4  4      OPC=cmovaeq_r64_r64  
  leaq 0x30(%rbx), %rdi      #  21    0xc52c8  4      OPC=leaq_r64_m16     
.L_c52cc:                    #        0xc52cc  0      OPC=<label>          
  callq .memalign_plt        #  22    0xc52cc  5      OPC=callq_label      
  testq %rax, %rax           #  23    0xc52d1  3      OPC=testq_r64_r64    
  je .L_c5350                #  24    0xc52d4  2      OPC=je_label         
.L_c52d6:                    #        0xc52d6  0      OPC=<label>          
  movl %ebp, (%rax)          #  25    0xc52d6  2      OPC=movl_m32_r32     
  movl $0x0, 0x4(%rax)       #  26    0xc52d8  7      OPC=movl_m32_imm32   
  movq %rbx, 0x8(%rax)       #  27    0xc52df  4      OPC=movq_m64_r64     
  movq $0x0, 0x10(%rax)      #  28    0xc52e3  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rax)      #  29    0xc52eb  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rax)      #  30    0xc52f3  8      OPC=movq_m64_imm32   
  movl $0x0, 0x28(%rax)      #  31    0xc52fb  7      OPC=movl_m32_imm32   
.L_c5302:                    #        0xc5302  0      OPC=<label>          
  addq $0x10, %rsp           #  32    0xc5302  4      OPC=addq_r64_imm8    
  popq %rbx                  #  33    0xc5306  1      OPC=popq_r64_1       
  popq %rbp                  #  34    0xc5307  1      OPC=popq_r64_1       
  popq %r12                  #  35    0xc5308  2      OPC=popq_r64_1       
  retq                       #  36    0xc530a  1      OPC=retq             
  nop                        #  37    0xc530b  1      OPC=nop              
  nop                        #  38    0xc530c  1      OPC=nop              
  nop                        #  39    0xc530d  1      OPC=nop              
  nop                        #  40    0xc530e  1      OPC=nop              
  nop                        #  41    0xc530f  1      OPC=nop              
.L_c5310:                    #        0xc5310  0      OPC=<label>          
  movl $0x100030, %edi       #  42    0xc5310  5      OPC=movl_r32_imm32   
  movl $0x100000, %ebx       #  43    0xc5315  5      OPC=movl_r32_imm32   
  jmpq .L_c52cc              #  44    0xc531a  2      OPC=jmpq_label       
  nop                        #  45    0xc531c  1      OPC=nop              
  nop                        #  46    0xc531d  1      OPC=nop              
  nop                        #  47    0xc531e  1      OPC=nop              
  nop                        #  48    0xc531f  1      OPC=nop              
.L_c5320:                    #        0xc5320  0      OPC=<label>          
  xorl %eax, %eax            #  49    0xc5320  2      OPC=xorl_r32_r32     
  movl $0x1, %edx            #  50    0xc5322  5      OPC=movl_r32_imm32   
  movl $0x2, %esi            #  51    0xc5327  5      OPC=movl_r32_imm32   
  movq %rcx, 0x8(%rsp)       #  52    0xc532c  5      OPC=movq_m64_r64     
  callq .__fcntl             #  53    0xc5331  5      OPC=callq_label      
  testl %eax, %eax           #  54    0xc5336  2      OPC=testl_r32_r32    
  movq 0x8(%rsp), %rcx       #  55    0xc5338  5      OPC=movq_r64_m64     
  jns .L_c529e               #  56    0xc533d  6      OPC=jns_label_1      
.L_c5343:                    #        0xc5343  0      OPC=<label>          
  xorl %eax, %eax            #  57    0xc5343  2      OPC=xorl_r32_r32     
  jmpq .L_c5302              #  58    0xc5345  2      OPC=jmpq_label       
  nop                        #  59    0xc5347  1      OPC=nop              
  nop                        #  60    0xc5348  1      OPC=nop              
  nop                        #  61    0xc5349  1      OPC=nop              
  nop                        #  62    0xc534a  1      OPC=nop              
  nop                        #  63    0xc534b  1      OPC=nop              
  nop                        #  64    0xc534c  1      OPC=nop              
  nop                        #  65    0xc534d  1      OPC=nop              
  nop                        #  66    0xc534e  1      OPC=nop              
  nop                        #  67    0xc534f  1      OPC=nop              
.L_c5350:                    #        0xc5350  0      OPC=<label>          
  movl $0x2030, %edi         #  68    0xc5350  5      OPC=movl_r32_imm32   
  movl $0x2000, %ebx         #  69    0xc5355  5      OPC=movl_r32_imm32   
  callq .memalign_plt        #  70    0xc535a  5      OPC=callq_label      
  testq %rax, %rax           #  71    0xc535f  3      OPC=testq_r64_r64    
  jne .L_c52d6               #  72    0xc5362  6      OPC=jne_label_1      
  testb %r12b, %r12b         #  73    0xc5368  3      OPC=testb_r8_r8      
  je .L_c5343                #  74    0xc536b  2      OPC=je_label         
  movq 0x2fbb0c(%rip), %rdx  #  75    0xc536d  7      OPC=movq_r64_m64     
  movslq %ebp, %rdi          #  76    0xc5374  3      OPC=movslq_r64_r32   
  movb $0x3, %al             #  77    0xc5377  2      OPC=movb_r8_imm8     
  movl (%rdx), %esi          #  78    0xc5379  2      OPC=movl_r32_m32     
  nop                        #  79    0xc537b  1      OPC=nop              
  syscall                    #  80    0xc537c  2      OPC=syscall          
  xorl %eax, %eax            #  81    0xc537e  2      OPC=xorl_r32_r32     
  movl %esi, (%rdx)          #  82    0xc5380  2      OPC=movl_m32_r32     
  nop                        #  83    0xc5382  1      OPC=nop              
  jmpq .L_c5302              #  84    0xc5383  5      OPC=jmpq_label_1     
  nop                        #  85    0xc5388  1      OPC=nop              
  nop                        #  86    0xc5389  1      OPC=nop              
  nop                        #  87    0xc538a  1      OPC=nop              
  nop                        #  88    0xc538b  1      OPC=nop              
  nop                        #  89    0xc538c  1      OPC=nop              
  nop                        #  90    0xc538d  1      OPC=nop              
  nop                        #  91    0xc538e  1      OPC=nop              
  nop                        #  92    0xc538f  1      OPC=nop              
                                                                           
.size __alloc_dir, .-__alloc_dir

