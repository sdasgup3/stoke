  .text
  .globl __xpg_strerror_r
  .type __xpg_strerror_r, @function

#! file-offset 0x8ddd0
#! rip-offset  0x8ddd0
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__xpg_strerror_r:           #        0x8ddd0  0      OPC=<label>          
  pushq %r14                 #  1     0x8ddd0  2      OPC=pushq_r64_1      
  pushq %r13                 #  2     0x8ddd2  2      OPC=pushq_r64_1      
  pushq %r12                 #  3     0x8ddd4  2      OPC=pushq_r64_1      
  pushq %rbp                 #  4     0x8ddd6  1      OPC=pushq_r64_1      
  movq %rsi, %r12            #  5     0x8ddd7  3      OPC=movq_r64_r64     
  pushq %rbx                 #  6     0x8ddda  1      OPC=pushq_r64_1      
  movslq %edi, %rbx          #  7     0x8dddb  3      OPC=movslq_r64_r32   
  movq %rdx, %rbp            #  8     0x8ddde  3      OPC=movq_r64_r64     
  movl %ebx, %edi            #  9     0x8dde1  2      OPC=movl_r32_r32     
  callq .__strerror_r        #  10    0x8dde3  5      OPC=callq_label      
  cmpq %r12, %rax            #  11    0x8dde8  3      OPC=cmpq_r64_r64     
  movq %rax, %r13            #  12    0x8ddeb  3      OPC=movq_r64_r64     
  je .L_8de70                #  13    0x8ddee  6      OPC=je_label_1       
  testl %ebx, %ebx           #  14    0x8ddf4  2      OPC=testl_r32_r32    
  js .L_8deb0                #  15    0x8ddf6  6      OPC=js_label_1       
  cmpl 0xdd51a(%rip), %ebx   #  16    0x8ddfc  6      OPC=cmpl_r32_m32     
  jge .L_8deb0               #  17    0x8de02  6      OPC=jge_label_1      
  leaq 0x30a8f1(%rip), %rax  #  18    0x8de08  7      OPC=leaq_r64_m16     
  cmpq $0x0, (%rax,%rbx,8)   #  19    0x8de0f  5      OPC=cmpq_m64_imm8    
  je .L_8deb0                #  20    0x8de14  6      OPC=je_label_1       
  movq %r13, %rdi            #  21    0x8de1a  3      OPC=movq_r64_r64     
  callq .strlen              #  22    0x8de1d  5      OPC=callq_label      
  testq %rbp, %rbp           #  23    0x8de22  3      OPC=testq_r64_r64    
  movq %rax, %rbx            #  24    0x8de25  3      OPC=movq_r64_r64     
  jne .L_8de40               #  25    0x8de28  2      OPC=jne_label        
.L_8de2a:                    #        0x8de2a  0      OPC=<label>          
  movl $0x22, %eax           #  26    0x8de2a  5      OPC=movl_r32_imm32   
.L_8de2f:                    #        0x8de2f  0      OPC=<label>          
  popq %rbx                  #  27    0x8de2f  1      OPC=popq_r64_1       
  popq %rbp                  #  28    0x8de30  1      OPC=popq_r64_1       
  popq %r12                  #  29    0x8de31  2      OPC=popq_r64_1       
  popq %r13                  #  30    0x8de33  2      OPC=popq_r64_1       
  popq %r14                  #  31    0x8de35  2      OPC=popq_r64_1       
  retq                       #  32    0x8de37  1      OPC=retq             
  nop                        #  33    0x8de38  1      OPC=nop              
  nop                        #  34    0x8de39  1      OPC=nop              
  nop                        #  35    0x8de3a  1      OPC=nop              
  nop                        #  36    0x8de3b  1      OPC=nop              
  nop                        #  37    0x8de3c  1      OPC=nop              
  nop                        #  38    0x8de3d  1      OPC=nop              
  nop                        #  39    0x8de3e  1      OPC=nop              
  nop                        #  40    0x8de3f  1      OPC=nop              
.L_8de40:                    #        0x8de40  0      OPC=<label>          
  leaq -0x1(%rbp), %r14      #  41    0x8de40  4      OPC=leaq_r64_m16     
  movq %r13, %rsi            #  42    0x8de44  3      OPC=movq_r64_r64     
  movq %r12, %rdi            #  43    0x8de47  3      OPC=movq_r64_r64     
  cmpq %r14, %rax            #  44    0x8de4a  3      OPC=cmpq_r64_r64     
  cmovbeq %rax, %r14         #  45    0x8de4d  4      OPC=cmovbeq_r64_r64  
  movq %r14, %rdx            #  46    0x8de51  3      OPC=movq_r64_r64     
  callq .__GI_memcpy         #  47    0x8de54  5      OPC=callq_label      
  cmpq %rbx, %rbp            #  48    0x8de59  3      OPC=cmpq_r64_r64     
  movb $0x0, (%r12,%r14,1)   #  49    0x8de5c  5      OPC=movb_m8_imm8     
  jbe .L_8de2a               #  50    0x8de61  2      OPC=jbe_label        
  popq %rbx                  #  51    0x8de63  1      OPC=popq_r64_1       
  xorl %eax, %eax            #  52    0x8de64  2      OPC=xorl_r32_r32     
  popq %rbp                  #  53    0x8de66  1      OPC=popq_r64_1       
  popq %r12                  #  54    0x8de67  2      OPC=popq_r64_1       
  popq %r13                  #  55    0x8de69  2      OPC=popq_r64_1       
  popq %r14                  #  56    0x8de6b  2      OPC=popq_r64_1       
  retq                       #  57    0x8de6d  1      OPC=retq             
  xchgw %ax, %ax             #  58    0x8de6e  2      OPC=xchgw_ax_r16     
.L_8de70:                    #        0x8de70  0      OPC=<label>          
  testl %ebx, %ebx           #  59    0x8de70  2      OPC=testl_r32_r32    
  movl $0x16, %eax           #  60    0x8de72  5      OPC=movl_r32_imm32   
  js .L_8de2f                #  61    0x8de77  2      OPC=js_label         
  cmpl 0xdd49d(%rip), %ebx   #  62    0x8de79  6      OPC=cmpl_r32_m32     
  jge .L_8de2f               #  63    0x8de7f  2      OPC=jge_label        
  leaq 0x30a878(%rip), %rdx  #  64    0x8de81  7      OPC=leaq_r64_m16     
  cmpq $0x0, (%rdx,%rbx,8)   #  65    0x8de88  5      OPC=cmpq_m64_imm8    
  je .L_8de2f                #  66    0x8de8d  2      OPC=je_label         
  leaq 0xdc4ca(%rip), %rcx   #  67    0x8de8f  7      OPC=leaq_r64_m16     
  leaq 0xd6de7(%rip), %rsi   #  68    0x8de96  7      OPC=leaq_r64_m16     
  leaq 0xdab2c(%rip), %rdi   #  69    0x8de9d  7      OPC=leaq_r64_m16     
  movl $0x25, %edx           #  70    0x8dea4  5      OPC=movl_r32_imm32   
  callq .__assert_fail       #  71    0x8dea9  5      OPC=callq_label      
  xchgw %ax, %ax             #  72    0x8deae  2      OPC=xchgw_ax_r16     
.L_8deb0:                    #        0x8deb0  0      OPC=<label>          
  leaq 0xdc4a9(%rip), %rcx   #  73    0x8deb0  7      OPC=leaq_r64_m16     
  leaq 0xd6dc6(%rip), %rsi   #  74    0x8deb7  7      OPC=leaq_r64_m16     
  leaq 0xdab63(%rip), %rdi   #  75    0x8debe  7      OPC=leaq_r64_m16     
  movl $0x2b, %edx           #  76    0x8dec5  5      OPC=movl_r32_imm32   
  callq .__assert_fail       #  77    0x8deca  5      OPC=callq_label      
  nop                        #  78    0x8decf  1      OPC=nop              
                                                                           
.size __xpg_strerror_r, .-__xpg_strerror_r

