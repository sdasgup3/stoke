  .text
  .globl xdr_opaque_GLIBC_2_2_5
  .type xdr_opaque_GLIBC_2_2_5, @function

#! file-offset 0x1092fc
#! rip-offset  0x1092fc
#! capacity    146 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.xdr_opaque_GLIBC_2_2_5:     #        0x1092fc  0      OPC=<label>         
  movl $0x1, %eax            #  1     0x1092fc  5      OPC=movl_r32_imm32  
  testl %edx, %edx           #  2     0x109301  2      OPC=testl_r32_r32   
  je .L_10938c               #  3     0x109303  6      OPC=je_label_1      
  pushq %rbp                 #  4     0x109309  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x10930a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  6     0x10930b  4      OPC=subq_r64_imm8   
  movl %edx, %ebp            #  7     0x10930f  2      OPC=movl_r32_r32    
  andl $0x3, %ebp            #  8     0x109311  3      OPC=andl_r32_imm8   
  je .L_10931c               #  9     0x109314  2      OPC=je_label        
  movb $0x4, %al             #  10    0x109316  2      OPC=movb_r8_imm8    
  subl %ebp, %eax            #  11    0x109318  2      OPC=subl_r32_r32    
  movl %eax, %ebp            #  12    0x10931a  2      OPC=movl_r32_r32    
.L_10931c:                   #        0x10931c  0      OPC=<label>         
  movq %rdi, %rbx            #  13    0x10931c  3      OPC=movq_r64_r64    
  movl (%rdi), %eax          #  14    0x10931f  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax            #  15    0x109321  3      OPC=cmpl_r32_imm8   
  je .L_109336               #  16    0x109324  2      OPC=je_label        
  cmpl $0x1, %eax            #  17    0x109326  3      OPC=cmpl_r32_imm8   
  jb .L_10935f               #  18    0x109329  2      OPC=jb_label        
  cmpl $0x2, %eax            #  19    0x10932b  3      OPC=cmpl_r32_imm8   
  sete %al                   #  20    0x10932e  3      OPC=sete_r8         
  movzbl %al, %eax           #  21    0x109331  3      OPC=movzbl_r32_r8   
  jmpq .L_109386             #  22    0x109334  2      OPC=jmpq_label      
.L_109336:                   #        0x109336  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  23    0x109336  4      OPC=movq_r64_m64    
  callq 0x10(%rax)           #  24    0x10933a  3      OPC=callq_m64       
  testl %eax, %eax           #  25    0x10933d  2      OPC=testl_r32_r32   
  je .L_109386               #  26    0x10933f  2      OPC=je_label        
  movl $0x1, %eax            #  27    0x109341  5      OPC=movl_r32_imm32  
  testl %ebp, %ebp           #  28    0x109346  2      OPC=testl_r32_r32   
  je .L_109386               #  29    0x109348  2      OPC=je_label        
  movq 0x8(%rbx), %rax       #  30    0x10934a  4      OPC=movq_r64_m64    
  movl %ebp, %edx            #  31    0x10934e  2      OPC=movl_r32_r32    
  leaq 0x2871f1(%rip), %rsi  #  32    0x109350  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  33    0x109357  3      OPC=movq_r64_r64    
  callq 0x10(%rax)           #  34    0x10935a  3      OPC=callq_m64       
  jmpq .L_109386             #  35    0x10935d  2      OPC=jmpq_label      
.L_10935f:                   #        0x10935f  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  36    0x10935f  4      OPC=movq_r64_m64    
  callq 0x18(%rax)           #  37    0x109363  3      OPC=callq_m64       
  testl %eax, %eax           #  38    0x109366  2      OPC=testl_r32_r32   
  je .L_109386               #  39    0x109368  2      OPC=je_label        
  movl $0x1, %eax            #  40    0x10936a  5      OPC=movl_r32_imm32  
  testl %ebp, %ebp           #  41    0x10936f  2      OPC=testl_r32_r32   
  je .L_109386               #  42    0x109371  2      OPC=je_label        
  movq 0x8(%rbx), %rax       #  43    0x109373  4      OPC=movq_r64_m64    
  movl %ebp, %edx            #  44    0x109377  2      OPC=movl_r32_r32    
  leaq 0x4df04(%rip), %rsi   #  45    0x109379  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  46    0x109380  3      OPC=movq_r64_r64    
  callq 0x18(%rax)           #  47    0x109383  3      OPC=callq_m64       
.L_109386:                   #        0x109386  0      OPC=<label>         
  addq $0x8, %rsp            #  48    0x109386  4      OPC=addq_r64_imm8   
  popq %rbx                  #  49    0x10938a  1      OPC=popq_r64_1      
  popq %rbp                  #  50    0x10938b  1      OPC=popq_r64_1      
.L_10938c:                   #        0x10938c  0      OPC=<label>         
  retq                       #  51    0x10938c  1      OPC=retq            
  nop                        #  52    0x10938d  1      OPC=nop             
                                                                           
.size xdr_opaque_GLIBC_2_2_5, .-xdr_opaque_GLIBC_2_2_5

