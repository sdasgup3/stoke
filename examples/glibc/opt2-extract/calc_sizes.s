  .text
  .globl calc_sizes
  .type calc_sizes, @function

#! file-offset 0xf1460
#! rip-offset  0xf1460
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.calc_sizes:                #        0xf1460  0      OPC=<label>         
  pushq %rbp                #  1     0xf1460  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xf1461  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0xf1462  4      OPC=subq_r64_imm8   
  movq (%rdi), %rax         #  4     0xf1466  3      OPC=movq_r64_m64    
  movq 0x20(%rdi), %rbp     #  5     0xf1469  4      OPC=movq_r64_m64    
  testq %rax, %rax          #  6     0xf146d  3      OPC=testq_r64_r64   
  je .L_f14b8               #  7     0xf1470  2      OPC=je_label        
  addq $0x1, 0x10(%rsi)     #  8     0xf1472  5      OPC=addq_m64_imm8   
  xorl %edx, %edx           #  9     0xf1477  2      OPC=xorl_r32_r32    
  jmpq .L_f1483             #  10    0xf1479  2      OPC=jmpq_label      
  nop                       #  11    0xf147b  1      OPC=nop             
  nop                       #  12    0xf147c  1      OPC=nop             
  nop                       #  13    0xf147d  1      OPC=nop             
  nop                       #  14    0xf147e  1      OPC=nop             
  nop                       #  15    0xf147f  1      OPC=nop             
.L_f1480:                   #        0xf1480  0      OPC=<label>         
  addl $0x1, %edx           #  16    0xf1480  3      OPC=addl_r32_imm8   
.L_f1483:                   #        0xf1483  0      OPC=<label>         
  addq $0x30, %rax          #  17    0xf1483  4      OPC=addq_r64_imm8   
  movl -0x28(%rax), %edi    #  18    0xf1487  3      OPC=movl_r32_m32    
  testl %edi, %edi          #  19    0xf148a  2      OPC=testl_r32_r32   
  jne .L_f1480              #  20    0xf148c  2      OPC=jne_label       
  cmpq $0x0, -0x30(%rax)    #  21    0xf148e  5      OPC=cmpq_m64_imm8   
  jne .L_f1480              #  22    0xf1493  2      OPC=jne_label       
  cmpq $0x0, -0x10(%rax)    #  23    0xf1495  5      OPC=cmpq_m64_imm8   
  jne .L_f1480              #  24    0xf149a  2      OPC=jne_label       
  movl -0x8(%rax), %ecx     #  25    0xf149c  3      OPC=movl_r32_m32    
  testl %ecx, %ecx          #  26    0xf149f  2      OPC=testl_r32_r32   
  jne .L_f1480              #  27    0xf14a1  2      OPC=jne_label       
  leal (%rdx,%rdx,2), %eax  #  28    0xf14a3  3      OPC=leal_r32_m16    
  movslq %edx, %rdx         #  29    0xf14a6  3      OPC=movslq_r64_r32  
  addq %rdx, 0x8(%rsi)      #  30    0xf14a9  4      OPC=addq_m64_r64    
  cltq                      #  31    0xf14ad  2      OPC=cltq            
  addq %rax, (%rsi)         #  32    0xf14af  3      OPC=addq_m64_r64    
  jmpq .L_f14c4             #  33    0xf14b2  2      OPC=jmpq_label      
  nop                       #  34    0xf14b4  1      OPC=nop             
  nop                       #  35    0xf14b5  1      OPC=nop             
  nop                       #  36    0xf14b6  1      OPC=nop             
  nop                       #  37    0xf14b7  1      OPC=nop             
.L_f14b8:                   #        0xf14b8  0      OPC=<label>         
  cmpq $0x0, 0x8(%rdi)      #  38    0xf14b8  5      OPC=cmpq_m64_imm8   
  je .L_f14c4               #  39    0xf14bd  2      OPC=je_label        
  addq $0x1, 0x10(%rsi)     #  40    0xf14bf  5      OPC=addq_m64_imm8   
.L_f14c4:                   #        0xf14c4  0      OPC=<label>         
  testq %rbp, %rbp          #  41    0xf14c4  3      OPC=testq_r64_r64   
  je .L_f14f2               #  42    0xf14c7  2      OPC=je_label        
  movq (%rbp), %rdi         #  43    0xf14c9  4      OPC=movq_r64_m64    
  movq %rsi, %rbx           #  44    0xf14cd  3      OPC=movq_r64_r64    
  testq %rdi, %rdi          #  45    0xf14d0  3      OPC=testq_r64_r64   
  je .L_f14f2               #  46    0xf14d3  2      OPC=je_label        
  nop                       #  47    0xf14d5  1      OPC=nop             
  nop                       #  48    0xf14d6  1      OPC=nop             
  nop                       #  49    0xf14d7  1      OPC=nop             
.L_f14d8:                   #        0xf14d8  0      OPC=<label>         
  addq $0x20, %rbp          #  50    0xf14d8  4      OPC=addq_r64_imm8   
  movq %rbx, %rsi           #  51    0xf14dc  3      OPC=movq_r64_r64    
  callq .calc_sizes         #  52    0xf14df  5      OPC=callq_label     
  movq (%rbp), %rdi         #  53    0xf14e4  4      OPC=movq_r64_m64    
  addq $0x1, 0x18(%rbx)     #  54    0xf14e8  5      OPC=addq_m64_imm8   
  testq %rdi, %rdi          #  55    0xf14ed  3      OPC=testq_r64_r64   
  jne .L_f14d8              #  56    0xf14f0  2      OPC=jne_label       
.L_f14f2:                   #        0xf14f2  0      OPC=<label>         
  addq $0x8, %rsp           #  57    0xf14f2  4      OPC=addq_r64_imm8   
  popq %rbx                 #  58    0xf14f6  1      OPC=popq_r64_1      
  popq %rbp                 #  59    0xf14f7  1      OPC=popq_r64_1      
  retq                      #  60    0xf14f8  1      OPC=retq            
  nop                       #  61    0xf14f9  1      OPC=nop             
  nop                       #  62    0xf14fa  1      OPC=nop             
  nop                       #  63    0xf14fb  1      OPC=nop             
  nop                       #  64    0xf14fc  1      OPC=nop             
  nop                       #  65    0xf14fd  1      OPC=nop             
  nop                       #  66    0xf14fe  1      OPC=nop             
  nop                       #  67    0xf14ff  1      OPC=nop             
                                                                         
.size calc_sizes, .-calc_sizes

