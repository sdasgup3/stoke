  .text
  .globl end_pattern
  .type end_pattern, @function

#! file-offset 0xb5ca3
#! rip-offset  0xb5ca3
#! capacity    222 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.end_pattern:                #        0xb5ca3  0      OPC=<label>        
  pushq %r12                 #  1     0xb5ca3  2      OPC=pushq_r64_1    
  pushq %rbp                 #  2     0xb5ca5  1      OPC=pushq_r64_1    
  pushq %rbx                 #  3     0xb5ca6  1      OPC=pushq_r64_1    
  movq %rdi, %rbp            #  4     0xb5ca7  3      OPC=movq_r64_r64   
  movq %rdi, %rbx            #  5     0xb5caa  3      OPC=movq_r64_r64   
  leaq 0xa35f8(%rip), %r12   #  6     0xb5cad  7      OPC=leaq_r64_m16   
.L_b5cb4:                    #        0xb5cb4  0      OPC=<label>        
  movzbl 0x1(%rbx), %edx     #  7     0xb5cb4  4      OPC=movzbl_r32_m8  
  testb %dl, %dl             #  8     0xb5cb8  2      OPC=testb_r8_r8    
  je .L_b5d6f                #  9     0xb5cba  6      OPC=je_label_1     
  cmpb $0x5b, %dl            #  10    0xb5cc0  3      OPC=cmpb_r8_imm8   
  jne .L_b5d24               #  11    0xb5cc3  2      OPC=jne_label      
  cmpl $0x0, 0x2d84a0(%rip)  #  12    0xb5cc5  7      OPC=cmpl_m32_imm8  
  jne .L_b5ce5               #  13    0xb5ccc  2      OPC=jne_label      
  movq %r12, %rdi            #  14    0xb5cce  3      OPC=movq_r64_r64   
  callq .getenv              #  15    0xb5cd1  5      OPC=callq_label    
  cmpq $0x1, %rax            #  16    0xb5cd6  4      OPC=cmpq_r64_imm8  
  sbbl %eax, %eax            #  17    0xb5cda  2      OPC=sbbl_r32_r32   
  orl $0x1, %eax             #  18    0xb5cdc  3      OPC=orl_r32_imm8   
  movl %eax, 0x2d8487(%rip)  #  19    0xb5cdf  6      OPC=movl_m32_r32   
.L_b5ce5:                    #        0xb5ce5  0      OPC=<label>        
  movzbl 0x2(%rbx), %eax     #  20    0xb5ce5  4      OPC=movzbl_r32_m8  
  cmpb $0x21, %al            #  21    0xb5ce9  2      OPC=cmpb_al_imm8   
  je .L_b5d00                #  22    0xb5ceb  2      OPC=je_label       
  cmpb $0x5e, %al            #  23    0xb5ced  2      OPC=cmpb_al_imm8   
  jne .L_b5cfa               #  24    0xb5cef  2      OPC=jne_label      
  cmpl $0x0, 0x2d8474(%rip)  #  25    0xb5cf1  7      OPC=cmpl_m32_imm8  
  js .L_b5d00                #  26    0xb5cf8  2      OPC=js_label       
.L_b5cfa:                    #        0xb5cfa  0      OPC=<label>        
  addq $0x2, %rbx            #  27    0xb5cfa  4      OPC=addq_r64_imm8  
  jmpq .L_b5d04              #  28    0xb5cfe  2      OPC=jmpq_label     
.L_b5d00:                    #        0xb5d00  0      OPC=<label>        
  addq $0x3, %rbx            #  29    0xb5d00  4      OPC=addq_r64_imm8  
.L_b5d04:                    #        0xb5d04  0      OPC=<label>        
  cmpb $0x5d, (%rbx)         #  30    0xb5d04  3      OPC=cmpb_m8_imm8   
  sete %al                   #  31    0xb5d07  3      OPC=sete_r8        
  movzbl %al, %eax           #  32    0xb5d0a  3      OPC=movzbl_r32_r8  
  addq %rax, %rbx            #  33    0xb5d0d  3      OPC=addq_r64_r64   
  jmpq .L_b5d1a              #  34    0xb5d10  2      OPC=jmpq_label     
.L_b5d12:                    #        0xb5d12  0      OPC=<label>        
  addq $0x1, %rbx            #  35    0xb5d12  4      OPC=addq_r64_imm8  
  testb %dl, %dl             #  36    0xb5d16  2      OPC=testb_r8_r8    
  je .L_b5d74                #  37    0xb5d18  2      OPC=je_label       
.L_b5d1a:                    #        0xb5d1a  0      OPC=<label>        
  movzbl (%rbx), %edx        #  38    0xb5d1a  3      OPC=movzbl_r32_m8  
  cmpb $0x5d, %dl            #  39    0xb5d1d  3      OPC=cmpb_r8_imm8   
  jne .L_b5d12               #  40    0xb5d20  2      OPC=jne_label      
  jmpq .L_b5cb4              #  41    0xb5d22  2      OPC=jmpq_label     
.L_b5d24:                    #        0xb5d24  0      OPC=<label>        
  leal -0x3f(%rdx), %eax     #  42    0xb5d24  3      OPC=leal_r32_m16   
  cmpb $0x1, %al             #  43    0xb5d27  2      OPC=cmpb_al_imm8   
  setbe %al                  #  44    0xb5d29  3      OPC=setbe_r8       
  leal -0x2a(%rdx), %ecx     #  45    0xb5d2c  3      OPC=leal_r32_m16   
  cmpb $0x1, %cl             #  46    0xb5d2f  3      OPC=cmpb_r8_imm8   
  setbe %cl                  #  47    0xb5d32  3      OPC=setbe_r8       
  orb %cl, %al               #  48    0xb5d35  2      OPC=orb_r8_r8      
  jne .L_b5d3e               #  49    0xb5d37  2      OPC=jne_label      
  cmpb $0x21, %dl            #  50    0xb5d39  3      OPC=cmpb_r8_imm8   
  jne .L_b5d5b               #  51    0xb5d3c  2      OPC=jne_label      
.L_b5d3e:                    #        0xb5d3e  0      OPC=<label>        
  cmpb $0x28, 0x2(%rbx)      #  52    0xb5d3e  4      OPC=cmpb_m8_imm8   
  jne .L_b5d5b               #  53    0xb5d42  2      OPC=jne_label      
  leaq 0x2(%rbx), %rdi       #  54    0xb5d44  4      OPC=leaq_r64_m16   
  callq .end_pattern         #  55    0xb5d48  5      OPC=callq_label    
  movq %rax, %rbx            #  56    0xb5d4d  3      OPC=movq_r64_r64   
  cmpb $0x0, (%rax)          #  57    0xb5d50  3      OPC=cmpb_m8_imm8   
  jne .L_b5cb4               #  58    0xb5d53  6      OPC=jne_label_1    
  jmpq .L_b5d79              #  59    0xb5d59  2      OPC=jmpq_label     
.L_b5d5b:                    #        0xb5d5b  0      OPC=<label>        
  cmpb $0x29, %dl            #  60    0xb5d5b  3      OPC=cmpb_r8_imm8   
  je .L_b5d69                #  61    0xb5d5e  2      OPC=je_label       
  addq $0x1, %rbx            #  62    0xb5d60  4      OPC=addq_r64_imm8  
  jmpq .L_b5cb4              #  63    0xb5d64  5      OPC=jmpq_label_1   
.L_b5d69:                    #        0xb5d69  0      OPC=<label>        
  leaq 0x2(%rbx), %rax       #  64    0xb5d69  4      OPC=leaq_r64_m16   
  jmpq .L_b5d7c              #  65    0xb5d6d  2      OPC=jmpq_label     
.L_b5d6f:                    #        0xb5d6f  0      OPC=<label>        
  movq %rbp, %rax            #  66    0xb5d6f  3      OPC=movq_r64_r64   
  jmpq .L_b5d7c              #  67    0xb5d72  2      OPC=jmpq_label     
.L_b5d74:                    #        0xb5d74  0      OPC=<label>        
  movq %rbp, %rax            #  68    0xb5d74  3      OPC=movq_r64_r64   
  jmpq .L_b5d7c              #  69    0xb5d77  2      OPC=jmpq_label     
.L_b5d79:                    #        0xb5d79  0      OPC=<label>        
  movq %rbp, %rax            #  70    0xb5d79  3      OPC=movq_r64_r64   
.L_b5d7c:                    #        0xb5d7c  0      OPC=<label>        
  popq %rbx                  #  71    0xb5d7c  1      OPC=popq_r64_1     
  popq %rbp                  #  72    0xb5d7d  1      OPC=popq_r64_1     
  popq %r12                  #  73    0xb5d7e  2      OPC=popq_r64_1     
  retq                       #  74    0xb5d80  1      OPC=retq           
                                                                         
.size end_pattern, .-end_pattern

