  .text
  .globl __mpn_sub_1
  .type __mpn_sub_1, @function

#! file-offset 0x420d0
#! rip-offset  0x420d0
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_sub_1:               #        0x420d0  0      OPC=<label>         
  leaq 0x8(%rsi), %r8       #  1     0x420d0  4      OPC=leaq_r64_m16    
  movq (%rsi), %rsi         #  2     0x420d4  3      OPC=movq_r64_m64    
  movq %rsi, %rax           #  3     0x420d7  3      OPC=movq_r64_r64    
  subq %rcx, %rax           #  4     0x420da  3      OPC=subq_r64_r64    
  leaq 0x8(%rdi), %rcx      #  5     0x420dd  4      OPC=leaq_r64_m16    
  cmpq %rax, %rsi           #  6     0x420e1  3      OPC=cmpq_r64_r64    
  movq %rax, (%rdi)         #  7     0x420e4  3      OPC=movq_m64_r64    
  jb .L_42131               #  8     0x420e7  2      OPC=jb_label        
.L_420e9:                   #        0x420e9  0      OPC=<label>         
  cmpq %r8, %rcx            #  9     0x420e9  3      OPC=cmpq_r64_r64    
  je .L_42111               #  10    0x420ec  2      OPC=je_label        
  cmpq $0x1, %rdx           #  11    0x420ee  4      OPC=cmpq_r64_imm8   
  jle .L_42111              #  12    0x420f2  2      OPC=jle_label       
  subq $0x1, %rdx           #  13    0x420f4  4      OPC=subq_r64_imm8   
  xorl %eax, %eax           #  14    0x420f8  2      OPC=xorl_r32_r32    
  nop                       #  15    0x420fa  1      OPC=nop             
  nop                       #  16    0x420fb  1      OPC=nop             
  nop                       #  17    0x420fc  1      OPC=nop             
  nop                       #  18    0x420fd  1      OPC=nop             
  nop                       #  19    0x420fe  1      OPC=nop             
  nop                       #  20    0x420ff  1      OPC=nop             
.L_42100:                   #        0x42100  0      OPC=<label>         
  movq (%r8,%rax,8), %rsi   #  21    0x42100  4      OPC=movq_r64_m64    
  movq %rsi, (%rcx,%rax,8)  #  22    0x42104  4      OPC=movq_m64_r64    
  addq $0x1, %rax           #  23    0x42108  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax           #  24    0x4210c  3      OPC=cmpq_r64_r64    
  jne .L_42100              #  25    0x4210f  2      OPC=jne_label       
.L_42111:                   #        0x42111  0      OPC=<label>         
  xorl %eax, %eax           #  26    0x42111  2      OPC=xorl_r32_r32    
  retq                      #  27    0x42113  1      OPC=retq            
  nop                       #  28    0x42114  1      OPC=nop             
  nop                       #  29    0x42115  1      OPC=nop             
  nop                       #  30    0x42116  1      OPC=nop             
  nop                       #  31    0x42117  1      OPC=nop             
.L_42118:                   #        0x42118  0      OPC=<label>         
  addq $0x8, %r8            #  32    0x42118  4      OPC=addq_r64_imm8   
  movq -0x8(%r8), %rax      #  33    0x4211c  4      OPC=movq_r64_m64    
  addq $0x8, %rcx           #  34    0x42120  4      OPC=addq_r64_imm8   
  leaq -0x1(%rax), %rsi     #  35    0x42124  4      OPC=leaq_r64_m16    
  testq %rax, %rax          #  36    0x42128  3      OPC=testq_r64_r64   
  movq %rsi, -0x8(%rcx)     #  37    0x4212b  4      OPC=movq_m64_r64    
  jne .L_420e9              #  38    0x4212f  2      OPC=jne_label       
.L_42131:                   #        0x42131  0      OPC=<label>         
  subq $0x1, %rdx           #  39    0x42131  4      OPC=subq_r64_imm8   
  jne .L_42118              #  40    0x42135  2      OPC=jne_label       
  movl $0x1, %eax           #  41    0x42137  5      OPC=movl_r32_imm32  
  retq                      #  42    0x4213c  1      OPC=retq            
  nop                       #  43    0x4213d  1      OPC=nop             
  nop                       #  44    0x4213e  1      OPC=nop             
  nop                       #  45    0x4213f  1      OPC=nop             
                                                                         
.size __mpn_sub_1, .-__mpn_sub_1

