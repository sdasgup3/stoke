  .text
  .globl end_wpattern
  .type end_wpattern, @function

#! file-offset 0xb5bc6
#! rip-offset  0xb5bc6
#! capacity    221 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.end_wpattern:               #        0xb5bc6  0      OPC=<label>         
  pushq %r12                 #  1     0xb5bc6  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xb5bc8  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xb5bc9  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  4     0xb5bca  3      OPC=movq_r64_r64    
  movq %rdi, %rbx            #  5     0xb5bcd  3      OPC=movq_r64_r64    
  leaq 0xa36d5(%rip), %r12   #  6     0xb5bd0  7      OPC=leaq_r64_m16    
.L_b5bd7:                    #        0xb5bd7  0      OPC=<label>         
  movl 0x4(%rbx), %edx       #  7     0xb5bd7  3      OPC=movl_r32_m32    
  testl %edx, %edx           #  8     0xb5bda  2      OPC=testl_r32_r32   
  je .L_b5c91                #  9     0xb5bdc  6      OPC=je_label_1      
  cmpl $0x5b, %edx           #  10    0xb5be2  3      OPC=cmpl_r32_imm8   
  jne .L_b5c45               #  11    0xb5be5  2      OPC=jne_label       
  cmpl $0x0, 0x2d857e(%rip)  #  12    0xb5be7  7      OPC=cmpl_m32_imm8   
  jne .L_b5c07               #  13    0xb5bee  2      OPC=jne_label       
  movq %r12, %rdi            #  14    0xb5bf0  3      OPC=movq_r64_r64    
  callq .getenv              #  15    0xb5bf3  5      OPC=callq_label     
  cmpq $0x1, %rax            #  16    0xb5bf8  4      OPC=cmpq_r64_imm8   
  sbbl %eax, %eax            #  17    0xb5bfc  2      OPC=sbbl_r32_r32    
  orl $0x1, %eax             #  18    0xb5bfe  3      OPC=orl_r32_imm8    
  movl %eax, 0x2d8565(%rip)  #  19    0xb5c01  6      OPC=movl_m32_r32    
.L_b5c07:                    #        0xb5c07  0      OPC=<label>         
  movl 0x8(%rbx), %eax       #  20    0xb5c07  3      OPC=movl_r32_m32    
  cmpl $0x21, %eax           #  21    0xb5c0a  3      OPC=cmpl_r32_imm8   
  je .L_b5c23                #  22    0xb5c0d  2      OPC=je_label        
  cmpl $0x5e, %eax           #  23    0xb5c0f  3      OPC=cmpl_r32_imm8   
  jne .L_b5c1d               #  24    0xb5c12  2      OPC=jne_label       
  cmpl $0x0, 0x2d8551(%rip)  #  25    0xb5c14  7      OPC=cmpl_m32_imm8   
  js .L_b5c23                #  26    0xb5c1b  2      OPC=js_label        
.L_b5c1d:                    #        0xb5c1d  0      OPC=<label>         
  addq $0x8, %rbx            #  27    0xb5c1d  4      OPC=addq_r64_imm8   
  jmpq .L_b5c27              #  28    0xb5c21  2      OPC=jmpq_label      
.L_b5c23:                    #        0xb5c23  0      OPC=<label>         
  addq $0xc, %rbx            #  29    0xb5c23  4      OPC=addq_r64_imm8   
.L_b5c27:                    #        0xb5c27  0      OPC=<label>         
  leaq 0x4(%rbx), %rax       #  30    0xb5c27  4      OPC=leaq_r64_m16    
  cmpl $0x5d, (%rbx)         #  31    0xb5c2b  3      OPC=cmpl_m32_imm8   
  cmoveq %rax, %rbx          #  32    0xb5c2e  4      OPC=cmoveq_r64_r64  
  jmpq .L_b5c3c              #  33    0xb5c32  2      OPC=jmpq_label      
.L_b5c34:                    #        0xb5c34  0      OPC=<label>         
  addq $0x4, %rbx            #  34    0xb5c34  4      OPC=addq_r64_imm8   
  testl %edx, %edx           #  35    0xb5c38  2      OPC=testl_r32_r32   
  je .L_b5c96                #  36    0xb5c3a  2      OPC=je_label        
.L_b5c3c:                    #        0xb5c3c  0      OPC=<label>         
  movl (%rbx), %edx          #  37    0xb5c3c  2      OPC=movl_r32_m32    
  cmpl $0x5d, %edx           #  38    0xb5c3e  3      OPC=cmpl_r32_imm8   
  jne .L_b5c34               #  39    0xb5c41  2      OPC=jne_label       
  jmpq .L_b5bd7              #  40    0xb5c43  2      OPC=jmpq_label      
.L_b5c45:                    #        0xb5c45  0      OPC=<label>         
  leal -0x3f(%rdx), %eax     #  41    0xb5c45  3      OPC=leal_r32_m16    
  cmpl $0x1, %eax            #  42    0xb5c48  3      OPC=cmpl_r32_imm8   
  setbe %al                  #  43    0xb5c4b  3      OPC=setbe_r8        
  leal -0x2a(%rdx), %ecx     #  44    0xb5c4e  3      OPC=leal_r32_m16    
  cmpl $0x1, %ecx            #  45    0xb5c51  3      OPC=cmpl_r32_imm8   
  setbe %cl                  #  46    0xb5c54  3      OPC=setbe_r8        
  orb %cl, %al               #  47    0xb5c57  2      OPC=orb_r8_r8       
  jne .L_b5c60               #  48    0xb5c59  2      OPC=jne_label       
  cmpl $0x21, %edx           #  49    0xb5c5b  3      OPC=cmpl_r32_imm8   
  jne .L_b5c7d               #  50    0xb5c5e  2      OPC=jne_label       
.L_b5c60:                    #        0xb5c60  0      OPC=<label>         
  cmpl $0x28, 0x8(%rbx)      #  51    0xb5c60  4      OPC=cmpl_m32_imm8   
  jne .L_b5c7d               #  52    0xb5c64  2      OPC=jne_label       
  leaq 0x8(%rbx), %rdi       #  53    0xb5c66  4      OPC=leaq_r64_m16    
  callq .end_wpattern        #  54    0xb5c6a  5      OPC=callq_label     
  movq %rax, %rbx            #  55    0xb5c6f  3      OPC=movq_r64_r64    
  cmpl $0x0, (%rax)          #  56    0xb5c72  3      OPC=cmpl_m32_imm8   
  jne .L_b5bd7               #  57    0xb5c75  6      OPC=jne_label_1     
  jmpq .L_b5c9b              #  58    0xb5c7b  2      OPC=jmpq_label      
.L_b5c7d:                    #        0xb5c7d  0      OPC=<label>         
  cmpl $0x29, %edx           #  59    0xb5c7d  3      OPC=cmpl_r32_imm8   
  je .L_b5c8b                #  60    0xb5c80  2      OPC=je_label        
  addq $0x4, %rbx            #  61    0xb5c82  4      OPC=addq_r64_imm8   
  jmpq .L_b5bd7              #  62    0xb5c86  5      OPC=jmpq_label_1    
.L_b5c8b:                    #        0xb5c8b  0      OPC=<label>         
  leaq 0x8(%rbx), %rax       #  63    0xb5c8b  4      OPC=leaq_r64_m16    
  jmpq .L_b5c9e              #  64    0xb5c8f  2      OPC=jmpq_label      
.L_b5c91:                    #        0xb5c91  0      OPC=<label>         
  movq %rbp, %rax            #  65    0xb5c91  3      OPC=movq_r64_r64    
  jmpq .L_b5c9e              #  66    0xb5c94  2      OPC=jmpq_label      
.L_b5c96:                    #        0xb5c96  0      OPC=<label>         
  movq %rbp, %rax            #  67    0xb5c96  3      OPC=movq_r64_r64    
  jmpq .L_b5c9e              #  68    0xb5c99  2      OPC=jmpq_label      
.L_b5c9b:                    #        0xb5c9b  0      OPC=<label>         
  movq %rbp, %rax            #  69    0xb5c9b  3      OPC=movq_r64_r64    
.L_b5c9e:                    #        0xb5c9e  0      OPC=<label>         
  popq %rbx                  #  70    0xb5c9e  1      OPC=popq_r64_1      
  popq %rbp                  #  71    0xb5c9f  1      OPC=popq_r64_1      
  popq %r12                  #  72    0xb5ca0  2      OPC=popq_r64_1      
  retq                       #  73    0xb5ca2  1      OPC=retq            
                                                                          
.size end_wpattern, .-end_wpattern

