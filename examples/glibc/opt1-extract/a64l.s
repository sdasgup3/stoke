  .text
  .globl a64l
  .type a64l, @function

#! file-offset 0x3db21
#! rip-offset  0x3db21
#! capacity    62 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.a64l:                        #        0x3db21  0      OPC=<label>         
  leaq 0x6(%rdi), %r8         #  1     0x3db21  4      OPC=leaq_r64_m16    
  movl $0x0, %ecx             #  2     0x3db25  5      OPC=movl_r32_imm32  
  movl $0x0, %eax             #  3     0x3db2a  5      OPC=movl_r32_imm32  
.L_3db2f:                     #        0x3db2f  0      OPC=<label>         
  movsbl (%rdi), %edx         #  4     0x3db2f  3      OPC=movsbl_r32_m8   
  subl $0x2e, %edx            #  5     0x3db32  3      OPC=subl_r32_imm8   
  cmpl $0x4c, %edx            #  6     0x3db35  3      OPC=cmpl_r32_imm8   
  ja .L_3db5d                 #  7     0x3db38  2      OPC=ja_label        
  movl %edx, %edx             #  8     0x3db3a  2      OPC=movl_r32_r32    
  leaq 0x10fafd(%rip), %rsi   #  9     0x3db3c  7      OPC=leaq_r64_m16    
  movsbl (%rsi,%rdx,1), %edx  #  10    0x3db43  4      OPC=movsbl_r32_m8   
  cmpl $0x40, %edx            #  11    0x3db47  3      OPC=cmpl_r32_imm8   
  je .L_3db5d                 #  12    0x3db4a  2      OPC=je_label        
  addq $0x1, %rdi             #  13    0x3db4c  4      OPC=addq_r64_imm8   
  shll %cl, %edx              #  14    0x3db50  2      OPC=shll_r32_cl     
  orq %rdx, %rax              #  15    0x3db52  3      OPC=orq_r64_r64     
  addl $0x6, %ecx             #  16    0x3db55  3      OPC=addl_r32_imm8   
  cmpq %rdi, %r8              #  17    0x3db58  3      OPC=cmpq_r64_r64    
  jne .L_3db2f                #  18    0x3db5b  2      OPC=jne_label       
.L_3db5d:                     #        0x3db5d  0      OPC=<label>         
  retq                        #  19    0x3db5d  1      OPC=retq            
  nop                         #  20    0x3db5e  1      OPC=nop             
                                                                           
.size a64l, .-a64l

