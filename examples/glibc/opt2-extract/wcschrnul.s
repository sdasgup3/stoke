  .text
  .globl wcschrnul
  .type wcschrnul, @function

#! file-offset 0x9add0
#! rip-offset  0x9add0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wcschrnul:          #        0x9add0  0      OPC=<label>        
  movl (%rdi), %edx  #  1     0x9add0  2      OPC=movl_r32_m32   
  movq %rdi, %rax    #  2     0x9add2  3      OPC=movq_r64_r64   
  testl %edx, %edx   #  3     0x9add5  2      OPC=testl_r32_r32  
  je .L_9adee        #  4     0x9add7  2      OPC=je_label       
  cmpl %esi, %edx    #  5     0x9add9  2      OPC=cmpl_r32_r32   
  jne .L_9ade4       #  6     0x9addb  2      OPC=jne_label      
  jmpq .L_9adee      #  7     0x9addd  2      OPC=jmpq_label     
  nop                #  8     0x9addf  1      OPC=nop            
.L_9ade0:            #        0x9ade0  0      OPC=<label>        
  testl %edx, %edx   #  9     0x9ade0  2      OPC=testl_r32_r32  
  je .L_9adee        #  10    0x9ade2  2      OPC=je_label       
.L_9ade4:            #        0x9ade4  0      OPC=<label>        
  addq $0x4, %rax    #  11    0x9ade4  4      OPC=addq_r64_imm8  
  movl (%rax), %edx  #  12    0x9ade8  2      OPC=movl_r32_m32   
  cmpl %esi, %edx    #  13    0x9adea  2      OPC=cmpl_r32_r32   
  jne .L_9ade0       #  14    0x9adec  2      OPC=jne_label      
.L_9adee:            #        0x9adee  0      OPC=<label>        
  retq               #  15    0x9adee  1      OPC=retq           
  nop                #  16    0x9adef  1      OPC=nop            
                                                                 
.size wcschrnul, .-wcschrnul

