  .text
  .globl dirname
  .type dirname, @function

#! file-offset 0x104150
#! rip-offset  0x104150
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.dirname:                   #        0x104150  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x104150  3      OPC=testq_r64_r64   
  pushq %rbx                #  2     0x104153  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0x104154  3      OPC=movq_r64_r64    
  je .L_1041f8              #  4     0x104157  6      OPC=je_label_1      
  movl $0x2f, %esi          #  5     0x10415d  5      OPC=movl_r32_imm32  
  callq .strrchr            #  6     0x104162  5      OPC=callq_label     
  cmpq %rax, %rbx           #  7     0x104167  3      OPC=cmpq_r64_r64    
  je .L_1041e5              #  8     0x10416a  2      OPC=je_label        
  testq %rax, %rax          #  9     0x10416c  3      OPC=testq_r64_r64   
  je .L_1041e5              #  10    0x10416f  2      OPC=je_label        
  cmpb $0x0, 0x1(%rax)      #  11    0x104171  4      OPC=cmpb_m8_imm8    
  jne .L_104190             #  12    0x104175  2      OPC=jne_label       
  movq %rax, %rdx           #  13    0x104177  3      OPC=movq_r64_r64    
  nop                       #  14    0x10417a  1      OPC=nop             
  nop                       #  15    0x10417b  1      OPC=nop             
  nop                       #  16    0x10417c  1      OPC=nop             
  nop                       #  17    0x10417d  1      OPC=nop             
  nop                       #  18    0x10417e  1      OPC=nop             
  nop                       #  19    0x10417f  1      OPC=nop             
.L_104180:                  #        0x104180  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)    #  20    0x104180  4      OPC=cmpb_m8_imm8    
  jne .L_1041d0             #  21    0x104184  2      OPC=jne_label       
  subq $0x1, %rdx           #  22    0x104186  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rbx           #  23    0x10418a  3      OPC=cmpq_r64_r64    
  jne .L_104180             #  24    0x10418d  2      OPC=jne_label       
  nop                       #  25    0x10418f  1      OPC=nop             
.L_104190:                  #        0x104190  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rax)    #  26    0x104190  4      OPC=cmpb_m8_imm8    
  movq %rax, %rdx           #  27    0x104194  3      OPC=movq_r64_r64    
  je .L_1041a6              #  28    0x104197  2      OPC=je_label        
  jmpq .L_1041be            #  29    0x104199  2      OPC=jmpq_label      
  nop                       #  30    0x10419b  1      OPC=nop             
  nop                       #  31    0x10419c  1      OPC=nop             
  nop                       #  32    0x10419d  1      OPC=nop             
  nop                       #  33    0x10419e  1      OPC=nop             
  nop                       #  34    0x10419f  1      OPC=nop             
.L_1041a0:                  #        0x1041a0  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)    #  35    0x1041a0  4      OPC=cmpb_m8_imm8    
  jne .L_1041be             #  36    0x1041a4  2      OPC=jne_label       
.L_1041a6:                  #        0x1041a6  0      OPC=<label>         
  subq $0x1, %rdx           #  37    0x1041a6  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rbx           #  38    0x1041aa  3      OPC=cmpq_r64_r64    
  jne .L_1041a0             #  39    0x1041ad  2      OPC=jne_label       
.L_1041af:                  #        0x1041af  0      OPC=<label>         
  leaq 0x1(%rbx), %rdx      #  40    0x1041af  4      OPC=leaq_r64_m16    
  leaq 0x2(%rbx), %rcx      #  41    0x1041b3  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rax           #  42    0x1041b7  3      OPC=cmpq_r64_r64    
  cmoveq %rcx, %rdx         #  43    0x1041ba  4      OPC=cmoveq_r64_r64  
.L_1041be:                  #        0x1041be  0      OPC=<label>         
  movq %rbx, %rax           #  44    0x1041be  3      OPC=movq_r64_r64    
  movb $0x0, (%rdx)         #  45    0x1041c1  3      OPC=movb_m8_imm8    
  popq %rbx                 #  46    0x1041c4  1      OPC=popq_r64_1      
  retq                      #  47    0x1041c5  1      OPC=retq            
  nop                       #  48    0x1041c6  1      OPC=nop             
  nop                       #  49    0x1041c7  1      OPC=nop             
  nop                       #  50    0x1041c8  1      OPC=nop             
  nop                       #  51    0x1041c9  1      OPC=nop             
  nop                       #  52    0x1041ca  1      OPC=nop             
  nop                       #  53    0x1041cb  1      OPC=nop             
  nop                       #  54    0x1041cc  1      OPC=nop             
  nop                       #  55    0x1041cd  1      OPC=nop             
  nop                       #  56    0x1041ce  1      OPC=nop             
  nop                       #  57    0x1041cf  1      OPC=nop             
.L_1041d0:                  #        0x1041d0  0      OPC=<label>         
  cmpq %rdx, %rbx           #  58    0x1041d0  3      OPC=cmpq_r64_r64    
  je .L_104190              #  59    0x1041d3  2      OPC=je_label        
  subq %rbx, %rdx           #  60    0x1041d5  3      OPC=subq_r64_r64    
  movl $0x2f, %esi          #  61    0x1041d8  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  62    0x1041dd  3      OPC=movq_r64_r64    
  callq .memrchr            #  63    0x1041e0  5      OPC=callq_label     
.L_1041e5:                  #        0x1041e5  0      OPC=<label>         
  testq %rax, %rax          #  64    0x1041e5  3      OPC=testq_r64_r64   
  je .L_1041f8              #  65    0x1041e8  2      OPC=je_label        
  cmpq %rax, %rbx           #  66    0x1041ea  3      OPC=cmpq_r64_r64    
  jne .L_104190             #  67    0x1041ed  2      OPC=jne_label       
  jmpq .L_1041af            #  68    0x1041ef  2      OPC=jmpq_label      
  nop                       #  69    0x1041f1  1      OPC=nop             
  nop                       #  70    0x1041f2  1      OPC=nop             
  nop                       #  71    0x1041f3  1      OPC=nop             
  nop                       #  72    0x1041f4  1      OPC=nop             
  nop                       #  73    0x1041f5  1      OPC=nop             
  nop                       #  74    0x1041f6  1      OPC=nop             
  nop                       #  75    0x1041f7  1      OPC=nop             
.L_1041f8:                  #        0x1041f8  0      OPC=<label>         
  leaq 0x8818c(%rip), %rbx  #  76    0x1041f8  7      OPC=leaq_r64_m16    
  movq %rbx, %rax           #  77    0x1041ff  3      OPC=movq_r64_r64    
  popq %rbx                 #  78    0x104202  1      OPC=popq_r64_1      
  retq                      #  79    0x104203  1      OPC=retq            
  nop                       #  80    0x104204  1      OPC=nop             
  nop                       #  81    0x104205  1      OPC=nop             
  nop                       #  82    0x104206  1      OPC=nop             
  nop                       #  83    0x104207  1      OPC=nop             
  nop                       #  84    0x104208  1      OPC=nop             
  nop                       #  85    0x104209  1      OPC=nop             
  nop                       #  86    0x10420a  1      OPC=nop             
  nop                       #  87    0x10420b  1      OPC=nop             
  nop                       #  88    0x10420c  1      OPC=nop             
  nop                       #  89    0x10420d  1      OPC=nop             
  xchgw %ax, %ax            #  90    0x10420e  2      OPC=xchgw_ax_r16    
                                                                          
.size dirname, .-dirname

