  .text
  .globl wcsspn
  .type wcsspn, @function

#! file-offset 0x95094
#! rip-offset  0x95094
#! capacity    84 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wcsspn:                    #        0x95094  0      OPC=<label>         
  movl (%rdi), %r8d         #  1     0x95094  3      OPC=movl_r32_m32    
  testl %r8d, %r8d          #  2     0x95097  3      OPC=testl_r32_r32   
  je .L_950e1               #  3     0x9509a  2      OPC=je_label        
  movl (%rsi), %r9d         #  4     0x9509c  3      OPC=movl_r32_m32    
  testl %r9d, %r9d          #  5     0x9509f  3      OPC=testl_r32_r32   
  sete %r10b                #  6     0x950a2  4      OPC=sete_r8         
  movl $0x0, %eax           #  7     0x950a6  5      OPC=movl_r32_imm32  
  jmpq .L_950d2             #  8     0x950ab  2      OPC=jmpq_label      
.L_950ad:                   #        0x950ad  0      OPC=<label>         
  addq $0x4, %rdx           #  9     0x950ad  4      OPC=addq_r64_imm8   
  movl (%rdx), %ecx         #  10    0x950b1  2      OPC=movl_r32_m32    
  cmpl %ecx, %r8d           #  11    0x950b3  3      OPC=cmpl_r32_r32    
  je .L_950c1               #  12    0x950b6  2      OPC=je_label        
  testl %ecx, %ecx          #  13    0x950b8  2      OPC=testl_r32_r32   
  jne .L_950ad              #  14    0x950ba  2      OPC=jne_label       
  jmpq .L_950c1             #  15    0x950bc  2      OPC=jmpq_label      
.L_950be:                   #        0x950be  0      OPC=<label>         
  movl %r9d, %ecx           #  16    0x950be  3      OPC=movl_r32_r32    
.L_950c1:                   #        0x950c1  0      OPC=<label>         
  testl %ecx, %ecx          #  17    0x950c1  2      OPC=testl_r32_r32   
  je .L_950e6               #  18    0x950c3  2      OPC=je_label        
  addq $0x1, %rax           #  19    0x950c5  4      OPC=addq_r64_imm8   
  movl (%rdi,%rax,4), %r8d  #  20    0x950c9  4      OPC=movl_r32_m32    
  testl %r8d, %r8d          #  21    0x950cd  3      OPC=testl_r32_r32   
  je .L_950e6               #  22    0x950d0  2      OPC=je_label        
.L_950d2:                   #        0x950d2  0      OPC=<label>         
  cmpl %r9d, %r8d           #  23    0x950d2  3      OPC=cmpl_r32_r32    
  je .L_950be               #  24    0x950d5  2      OPC=je_label        
  testb %r10b, %r10b        #  25    0x950d7  3      OPC=testb_r8_r8     
  jne .L_950be              #  26    0x950da  2      OPC=jne_label       
  movq %rsi, %rdx           #  27    0x950dc  3      OPC=movq_r64_r64    
  jmpq .L_950ad             #  28    0x950df  2      OPC=jmpq_label      
.L_950e1:                   #        0x950e1  0      OPC=<label>         
  movl $0x0, %eax           #  29    0x950e1  5      OPC=movl_r32_imm32  
.L_950e6:                   #        0x950e6  0      OPC=<label>         
  retq                      #  30    0x950e6  1      OPC=retq            
  nop                       #  31    0x950e7  1      OPC=nop             
                                                                         
.size wcsspn, .-wcsspn

