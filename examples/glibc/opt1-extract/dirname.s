  .text
  .globl dirname
  .type dirname, @function

#! file-offset 0xdd9d3
#! rip-offset  0xdd9d3
#! capacity    204 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.dirname:                   #        0xdd9d3  0      OPC=<label>         
  pushq %rbx                #  1     0xdd9d3  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0xdd9d4  3      OPC=movq_r64_r64    
  testq %rdi, %rdi          #  3     0xdd9d7  3      OPC=testq_r64_r64   
  je .L_dda46               #  4     0xdd9da  2      OPC=je_label        
  movl $0x2f, %esi          #  5     0xdd9dc  5      OPC=movl_r32_imm32  
  callq .strrchr            #  6     0xdd9e1  5      OPC=callq_label     
  cmpq %rax, %rbx           #  7     0xdd9e6  3      OPC=cmpq_r64_r64    
  setne %dl                 #  8     0xdd9e9  3      OPC=setne_r8        
  je .L_dda1b               #  9     0xdd9ec  2      OPC=je_label        
  testq %rax, %rax          #  10    0xdd9ee  3      OPC=testq_r64_r64   
  je .L_dda1b               #  11    0xdd9f1  2      OPC=je_label        
  cmpb $0x0, 0x1(%rax)      #  12    0xdd9f3  4      OPC=cmpb_m8_imm8    
  jne .L_dda1b              #  13    0xdd9f7  2      OPC=jne_label       
  testb %dl, %dl            #  14    0xdd9f9  2      OPC=testb_r8_r8     
  je .L_dda8e               #  15    0xdd9fb  6      OPC=je_label_1      
  cmpb $0x2f, -0x1(%rax)    #  16    0xdda01  4      OPC=cmpb_m8_imm8    
  jne .L_dda58              #  17    0xdda05  2      OPC=jne_label       
  movq %rax, %rdx           #  18    0xdda07  3      OPC=movq_r64_r64    
  jmpq .L_dda12             #  19    0xdda0a  2      OPC=jmpq_label      
.L_dda0c:                   #        0xdda0c  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)    #  20    0xdda0c  4      OPC=cmpb_m8_imm8    
  jne .L_dda5b              #  21    0xdda10  2      OPC=jne_label       
.L_dda12:                   #        0xdda12  0      OPC=<label>         
  subq $0x1, %rdx           #  22    0xdda12  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rbx           #  23    0xdda16  3      OPC=cmpq_r64_r64    
  jne .L_dda0c              #  24    0xdda19  2      OPC=jne_label       
.L_dda1b:                   #        0xdda1b  0      OPC=<label>         
  testq %rax, %rax          #  25    0xdda1b  3      OPC=testq_r64_r64   
  je .L_dda4f               #  26    0xdda1e  2      OPC=je_label        
  cmpq %rbx, %rax           #  27    0xdda20  3      OPC=cmpq_r64_r64    
  je .L_dda6d               #  28    0xdda23  2      OPC=je_label        
  cmpb $0x2f, -0x1(%rax)    #  29    0xdda25  4      OPC=cmpb_m8_imm8    
  jne .L_dda86              #  30    0xdda29  2      OPC=jne_label       
  movq %rax, %rdx           #  31    0xdda2b  3      OPC=movq_r64_r64    
  jmpq .L_dda36             #  32    0xdda2e  2      OPC=jmpq_label      
.L_dda30:                   #        0xdda30  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)    #  33    0xdda30  4      OPC=cmpb_m8_imm8    
  jne .L_dda89              #  34    0xdda34  2      OPC=jne_label       
.L_dda36:                   #        0xdda36  0      OPC=<label>         
  subq $0x1, %rdx           #  35    0xdda36  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rbx           #  36    0xdda3a  3      OPC=cmpq_r64_r64    
  jne .L_dda30              #  37    0xdda3d  2      OPC=jne_label       
  jmpq .L_dda75             #  38    0xdda3f  2      OPC=jmpq_label      
.L_dda41:                   #        0xdda41  0      OPC=<label>         
  movb $0x0, (%rcx)         #  39    0xdda41  3      OPC=movb_m8_imm8    
  jmpq .L_dda9a             #  40    0xdda44  2      OPC=jmpq_label      
.L_dda46:                   #        0xdda46  0      OPC=<label>         
  leaq 0x7bc4a(%rip), %rbx  #  41    0xdda46  7      OPC=leaq_r64_m16    
  jmpq .L_dda9a             #  42    0xdda4d  2      OPC=jmpq_label      
.L_dda4f:                   #        0xdda4f  0      OPC=<label>         
  leaq 0x7bc41(%rip), %rbx  #  43    0xdda4f  7      OPC=leaq_r64_m16    
  jmpq .L_dda9a             #  44    0xdda56  2      OPC=jmpq_label      
.L_dda58:                   #        0xdda58  0      OPC=<label>         
  movq %rax, %rdx           #  45    0xdda58  3      OPC=movq_r64_r64    
.L_dda5b:                   #        0xdda5b  0      OPC=<label>         
  subq %rbx, %rdx           #  46    0xdda5b  3      OPC=subq_r64_r64    
  movl $0x2f, %esi          #  47    0xdda5e  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  48    0xdda63  3      OPC=movq_r64_r64    
  callq .memrchr            #  49    0xdda66  5      OPC=callq_label     
  jmpq .L_dda1b             #  50    0xdda6b  2      OPC=jmpq_label      
.L_dda6d:                   #        0xdda6d  0      OPC=<label>         
  movq %rbx, %rdx           #  51    0xdda6d  3      OPC=movq_r64_r64    
  jmpq .L_dda75             #  52    0xdda70  2      OPC=jmpq_label      
.L_dda72:                   #        0xdda72  0      OPC=<label>         
  movq %rbx, %rdx           #  53    0xdda72  3      OPC=movq_r64_r64    
.L_dda75:                   #        0xdda75  0      OPC=<label>         
  leaq 0x1(%rdx), %rcx      #  54    0xdda75  4      OPC=leaq_r64_m16    
  addq $0x2, %rdx           #  55    0xdda79  4      OPC=addq_r64_imm8   
  cmpq %rax, %rcx           #  56    0xdda7d  3      OPC=cmpq_r64_r64    
  cmoveq %rdx, %rcx         #  57    0xdda80  4      OPC=cmoveq_r64_r64  
  jmpq .L_dda41             #  58    0xdda84  2      OPC=jmpq_label      
.L_dda86:                   #        0xdda86  0      OPC=<label>         
  movq %rax, %rdx           #  59    0xdda86  3      OPC=movq_r64_r64    
.L_dda89:                   #        0xdda89  0      OPC=<label>         
  movq %rdx, %rcx           #  60    0xdda89  3      OPC=movq_r64_r64    
  jmpq .L_dda41             #  61    0xdda8c  2      OPC=jmpq_label      
.L_dda8e:                   #        0xdda8e  0      OPC=<label>         
  testq %rax, %rax          #  62    0xdda8e  3      OPC=testq_r64_r64   
  jne .L_dda72              #  63    0xdda91  2      OPC=jne_label       
  leaq 0x7bbfd(%rip), %rbx  #  64    0xdda93  7      OPC=leaq_r64_m16    
.L_dda9a:                   #        0xdda9a  0      OPC=<label>         
  movq %rbx, %rax           #  65    0xdda9a  3      OPC=movq_r64_r64    
  popq %rbx                 #  66    0xdda9d  1      OPC=popq_r64_1      
  retq                      #  67    0xdda9e  1      OPC=retq            
                                                                         
.size dirname, .-dirname

