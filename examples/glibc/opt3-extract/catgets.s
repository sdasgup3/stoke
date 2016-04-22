  .text
  .globl catgets
  .type catgets, @function

#! file-offset 0x33550
#! rip-offset  0x33550
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.catgets:                     #        0x33550  0      OPC=<label>         
  cmpq $0xff, %rdi            #  1     0x33550  4      OPC=cmpq_r64_imm8   
  je .L_335d8                 #  2     0x33554  6      OPC=je_label_1      
  addl $0x1, %esi             #  3     0x3355a  3      OPC=addl_r32_imm8   
  testl %esi, %esi            #  4     0x3355d  2      OPC=testl_r32_r32   
  jle .L_335d8                #  5     0x3355f  2      OPC=jle_label       
  movl %edx, %eax             #  6     0x33561  2      OPC=movl_r32_r32    
  pushq %rbx                  #  7     0x33563  1      OPC=pushq_r64_1     
  movl %edx, %ebx             #  8     0x33564  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax            #  9     0x33566  3      OPC=shrl_r32_imm8   
  testb %al, %al              #  10    0x33569  2      OPC=testb_r8_r8     
  jne .L_335dc                #  11    0x3356b  2      OPC=jne_label       
  movl %esi, %r8d             #  12    0x3356d  3      OPC=movl_r32_r32    
  movq 0x8(%rdi), %r9         #  13    0x33570  4      OPC=movq_r64_m64    
  movq 0x18(%rdi), %r10       #  14    0x33574  4      OPC=movq_r64_m64    
  imull %edx, %r8d            #  15    0x33578  4      OPC=imull_r32_r32   
  xorl %edx, %edx             #  16    0x3357c  2      OPC=xorl_r32_r32    
  leaq (%r9,%r9,2), %r11      #  17    0x3357e  4      OPC=leaq_r64_m16    
  movslq %r8d, %rax           #  18    0x33582  3      OPC=movslq_r64_r32  
  divq %r9                    #  19    0x33585  3      OPC=divq_r64        
  xorl %r9d, %r9d             #  20    0x33588  3      OPC=xorl_r32_r32    
  leaq (%rdx,%rdx,2), %r8     #  21    0x3358b  4      OPC=leaq_r64_m16    
  jmpq .L_335a5               #  22    0x3358f  2      OPC=jmpq_label      
  nop                         #  23    0x33591  1      OPC=nop             
  nop                         #  24    0x33592  1      OPC=nop             
  nop                         #  25    0x33593  1      OPC=nop             
  nop                         #  26    0x33594  1      OPC=nop             
  nop                         #  27    0x33595  1      OPC=nop             
  nop                         #  28    0x33596  1      OPC=nop             
  nop                         #  29    0x33597  1      OPC=nop             
.L_33598:                     #        0x33598  0      OPC=<label>         
  addq %r11, %r8              #  30    0x33598  3      OPC=addq_r64_r64    
  addq $0x1, %r9              #  31    0x3359b  4      OPC=addq_r64_imm8   
  cmpq 0x10(%rdi), %r9        #  32    0x3359f  4      OPC=cmpq_r64_m64    
  jae .L_335c0                #  33    0x335a3  2      OPC=jae_label       
.L_335a5:                     #        0x335a5  0      OPC=<label>         
  cmpl %esi, (%r10,%r8,4)     #  34    0x335a5  4      OPC=cmpl_m32_r32    
  jne .L_33598                #  35    0x335a9  2      OPC=jne_label       
  cmpl %ebx, 0x4(%r10,%r8,4)  #  36    0x335ab  5      OPC=cmpl_m32_r32    
  jne .L_33598                #  37    0x335b0  2      OPC=jne_label       
  addq $0x2, %r8              #  38    0x335b2  4      OPC=addq_r64_imm8   
  movl (%r10,%r8,4), %eax     #  39    0x335b6  4      OPC=movl_r32_m32    
  addq 0x20(%rdi), %rax       #  40    0x335ba  4      OPC=addq_r64_m64    
  popq %rbx                   #  41    0x335be  1      OPC=popq_r64_1      
  retq                        #  42    0x335bf  1      OPC=retq            
.L_335c0:                     #        0x335c0  0      OPC=<label>         
  movq 0x38d8b9(%rip), %rax   #  43    0x335c0  7      OPC=movq_r64_m64    
  movl $0x2a, (%rax)          #  44    0x335c7  6      OPC=movl_m32_imm32  
  nop                         #  45    0x335cd  1      OPC=nop             
  movq %rcx, %rax             #  46    0x335ce  3      OPC=movq_r64_r64    
  popq %rbx                   #  47    0x335d1  1      OPC=popq_r64_1      
  retq                        #  48    0x335d2  1      OPC=retq            
  nop                         #  49    0x335d3  1      OPC=nop             
  nop                         #  50    0x335d4  1      OPC=nop             
  nop                         #  51    0x335d5  1      OPC=nop             
  nop                         #  52    0x335d6  1      OPC=nop             
  nop                         #  53    0x335d7  1      OPC=nop             
.L_335d8:                     #        0x335d8  0      OPC=<label>         
  movq %rcx, %rax             #  54    0x335d8  3      OPC=movq_r64_r64    
  retq                        #  55    0x335db  1      OPC=retq            
.L_335dc:                     #        0x335dc  0      OPC=<label>         
  movq %rcx, %rax             #  56    0x335dc  3      OPC=movq_r64_r64    
  popq %rbx                   #  57    0x335df  1      OPC=popq_r64_1      
  retq                        #  58    0x335e0  1      OPC=retq            
  nop                         #  59    0x335e1  1      OPC=nop             
  nop                         #  60    0x335e2  1      OPC=nop             
  nop                         #  61    0x335e3  1      OPC=nop             
  nop                         #  62    0x335e4  1      OPC=nop             
  nop                         #  63    0x335e5  1      OPC=nop             
  nop                         #  64    0x335e6  1      OPC=nop             
  nop                         #  65    0x335e7  1      OPC=nop             
  nop                         #  66    0x335e8  1      OPC=nop             
  nop                         #  67    0x335e9  1      OPC=nop             
  nop                         #  68    0x335ea  1      OPC=nop             
  nop                         #  69    0x335eb  1      OPC=nop             
  nop                         #  70    0x335ec  1      OPC=nop             
  nop                         #  71    0x335ed  1      OPC=nop             
  nop                         #  72    0x335ee  1      OPC=nop             
  nop                         #  73    0x335ef  1      OPC=nop             
                                                                           
.size catgets, .-catgets

