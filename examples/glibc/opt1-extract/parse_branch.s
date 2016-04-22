  .text
  .globl parse_branch
  .type parse_branch, @function

#! file-offset 0xc0559
#! rip-offset  0xc0559
#! capacity    326 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.parse_branch:              #        0xc0559  0      OPC=<label>         
  pushq %r15                #  1     0xc0559  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xc055b  2      OPC=pushq_r64_1     
  pushq %r13                #  3     0xc055d  2      OPC=pushq_r64_1     
  pushq %r12                #  4     0xc055f  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0xc0561  1      OPC=pushq_r64_1     
  pushq %rbx                #  6     0xc0562  1      OPC=pushq_r64_1     
  subq $0x28, %rsp          #  7     0xc0563  4      OPC=subq_r64_imm8   
  movq %rdi, 0x8(%rsp)      #  8     0xc0567  5      OPC=movq_m64_r64    
  movq %rsi, %r15           #  9     0xc056c  3      OPC=movq_r64_r64    
  movq %rdx, %r12           #  10    0xc056f  3      OPC=movq_r64_r64    
  movq %rcx, 0x10(%rsp)     #  11    0xc0572  5      OPC=movq_m64_r64    
  movl %r8d, %r13d          #  12    0xc0577  3      OPC=movl_r32_r32    
  movq %r9, %r14            #  13    0xc057a  3      OPC=movq_r64_r64    
  movq (%rsi), %rax         #  14    0xc057d  3      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)     #  15    0xc0580  5      OPC=movq_m64_r64    
  callq .parse_expression   #  16    0xc0585  5      OPC=callq_label     
  movq %rax, %rbp           #  17    0xc058a  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  18    0xc058d  3      OPC=testq_r64_r64   
  jne .L_c0660              #  19    0xc0590  6      OPC=jne_label_1     
  cmpl $0x0, (%r14)         #  20    0xc0596  4      OPC=cmpl_m32_imm8   
  je .L_c0660               #  21    0xc059a  6      OPC=je_label_1      
  jmpq .L_c0686             #  22    0xc05a0  5      OPC=jmpq_label_1    
.L_c05a5:                   #        0xc05a5  0      OPC=<label>         
  movq %r14, %r9            #  23    0xc05a5  3      OPC=movq_r64_r64    
  movl %r13d, %r8d          #  24    0xc05a8  3      OPC=movl_r32_r32    
  movq 0x10(%rsp), %rcx     #  25    0xc05ab  5      OPC=movq_r64_m64    
  movq %r12, %rdx           #  26    0xc05b0  3      OPC=movq_r64_r64    
  movq %r15, %rsi           #  27    0xc05b3  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rdi      #  28    0xc05b6  5      OPC=movq_r64_m64    
  callq .parse_expression   #  29    0xc05bb  5      OPC=callq_label     
  movq %rax, %rbx           #  30    0xc05c0  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  31    0xc05c3  3      OPC=testq_r64_r64   
  jne .L_c05fa              #  32    0xc05c6  2      OPC=jne_label       
  cmpl $0x0, (%r14)         #  33    0xc05c8  4      OPC=cmpl_m32_imm8   
  je .L_c05fa               #  34    0xc05cc  2      OPC=je_label        
  movl $0x0, %eax           #  35    0xc05ce  5      OPC=movl_r32_imm32  
  testq %rbp, %rbp          #  36    0xc05d3  3      OPC=testq_r64_r64   
  je .L_c0690               #  37    0xc05d6  6      OPC=je_label_1      
  movl $0x0, %edx           #  38    0xc05dc  5      OPC=movl_r32_imm32  
  leaq -0x389f(%rip), %rsi  #  39    0xc05e1  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  40    0xc05e8  3      OPC=movq_r64_r64    
  callq .postorder          #  41    0xc05eb  5      OPC=callq_label     
  movl $0x0, %eax           #  42    0xc05f0  5      OPC=movl_r32_imm32  
  jmpq .L_c0690             #  43    0xc05f5  5      OPC=jmpq_label_1    
.L_c05fa:                   #        0xc05fa  0      OPC=<label>         
  testq %rbx, %rbx          #  44    0xc05fa  3      OPC=testq_r64_r64   
  je .L_c0654               #  45    0xc05fd  2      OPC=je_label        
  testq %rbp, %rbp          #  46    0xc05ff  3      OPC=testq_r64_r64   
  je .L_c0654               #  47    0xc0602  2      OPC=je_label        
  movl $0x10, %ecx          #  48    0xc0604  5      OPC=movl_r32_imm32  
  movq %rbx, %rdx           #  49    0xc0609  3      OPC=movq_r64_r64    
  movq %rbp, %rsi           #  50    0xc060c  3      OPC=movq_r64_r64    
  movq 0x18(%rsp), %rdi     #  51    0xc060f  5      OPC=movq_r64_m64    
  callq .create_tree        #  52    0xc0614  5      OPC=callq_label     
  testq %rax, %rax          #  53    0xc0619  3      OPC=testq_r64_r64   
  jne .L_c065d              #  54    0xc061c  2      OPC=jne_label       
  movl $0x0, %edx           #  55    0xc061e  5      OPC=movl_r32_imm32  
  leaq -0x38e1(%rip), %rsi  #  56    0xc0623  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  57    0xc062a  3      OPC=movq_r64_r64    
  callq .postorder          #  58    0xc062d  5      OPC=callq_label     
  movl $0x0, %edx           #  59    0xc0632  5      OPC=movl_r32_imm32  
  leaq -0x38f5(%rip), %rsi  #  60    0xc0637  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  61    0xc063e  3      OPC=movq_r64_r64    
  callq .postorder          #  62    0xc0641  5      OPC=callq_label     
  movl $0xc, (%r14)         #  63    0xc0646  7      OPC=movl_m32_imm32  
  movl $0x0, %eax           #  64    0xc064d  5      OPC=movl_r32_imm32  
  jmpq .L_c0690             #  65    0xc0652  2      OPC=jmpq_label      
.L_c0654:                   #        0xc0654  0      OPC=<label>         
  testq %rbp, %rbp          #  66    0xc0654  3      OPC=testq_r64_r64   
  cmoveq %rbx, %rbp         #  67    0xc0657  4      OPC=cmoveq_r64_r64  
  jmpq .L_c0660             #  68    0xc065b  2      OPC=jmpq_label      
.L_c065d:                   #        0xc065d  0      OPC=<label>         
  movq %rax, %rbp           #  69    0xc065d  3      OPC=movq_r64_r64    
.L_c0660:                   #        0xc0660  0      OPC=<label>         
  movzbl 0x8(%r12), %eax    #  70    0xc0660  6      OPC=movzbl_r32_m8   
  movl %eax, %edx           #  71    0xc0666  2      OPC=movl_r32_r32    
  andl $0xfffffff7, %edx    #  72    0xc0668  6      OPC=andl_r32_imm32  
  nop                       #  73    0xc066e  1      OPC=nop             
  nop                       #  74    0xc066f  1      OPC=nop             
  nop                       #  75    0xc0670  1      OPC=nop             
  cmpb $0x2, %dl            #  76    0xc0671  3      OPC=cmpb_r8_imm8    
  je .L_c068d               #  77    0xc0674  2      OPC=je_label        
  testl %r13d, %r13d        #  78    0xc0676  3      OPC=testl_r32_r32   
  je .L_c05a5               #  79    0xc0679  6      OPC=je_label_1      
  cmpb $0x9, %al            #  80    0xc067f  2      OPC=cmpb_al_imm8    
  jne .L_c05a5              #  81    0xc0681  6      OPC=jne_label_1     
  movq %rbp, %rax           #  82    0xc0687  3      OPC=movq_r64_r64    
  jmpq .L_c0690             #  83    0xc068a  2      OPC=jmpq_label      
.L_c0686:                   #        0xc068c  0      OPC=<label>         
  movl $0x0, %eax           #  84    0xc068c  5      OPC=movl_r32_imm32  
  jmpq .L_c0690             #  85    0xc0691  2      OPC=jmpq_label      
.L_c068d:                   #        0xc0693  0      OPC=<label>         
  movq %rbp, %rax           #  86    0xc0693  3      OPC=movq_r64_r64    
.L_c0690:                   #        0xc0696  0      OPC=<label>         
  addq $0x28, %rsp          #  87    0xc0696  4      OPC=addq_r64_imm8   
  popq %rbx                 #  88    0xc069a  1      OPC=popq_r64_1      
  popq %rbp                 #  89    0xc069b  1      OPC=popq_r64_1      
  popq %r12                 #  90    0xc069c  2      OPC=popq_r64_1      
  popq %r13                 #  91    0xc069e  2      OPC=popq_r64_1      
  popq %r14                 #  92    0xc06a0  2      OPC=popq_r64_1      
  popq %r15                 #  93    0xc06a2  2      OPC=popq_r64_1      
  retq                      #  94    0xc06a4  1      OPC=retq            
                                                                         
.size parse_branch, .-parse_branch

