  .text
  .globl wcschrnul
  .type wcschrnul, @function

#! file-offset 0x9641a
#! rip-offset  0x9641a
#! capacity    29 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wcschrnul:          #        0x9641a  0      OPC=<label>        
  movq %rdi, %rax    #  1     0x9641a  3      OPC=movq_r64_r64   
  movl (%rdi), %edx  #  2     0x9641d  2      OPC=movl_r32_m32   
  testl %edx, %edx   #  3     0x9641f  2      OPC=testl_r32_r32  
  je .L_96435        #  4     0x96421  2      OPC=je_label       
  cmpl %esi, %edx    #  5     0x96423  2      OPC=cmpl_r32_r32   
  je .L_96435        #  6     0x96425  2      OPC=je_label       
.L_96427:            #        0x96427  0      OPC=<label>        
  addq $0x4, %rax    #  7     0x96427  4      OPC=addq_r64_imm8  
  movl (%rax), %edx  #  8     0x9642b  2      OPC=movl_r32_m32   
  cmpl %esi, %edx    #  9     0x9642d  2      OPC=cmpl_r32_r32   
  je .L_96435        #  10    0x9642f  2      OPC=je_label       
  testl %edx, %edx   #  11    0x96431  2      OPC=testl_r32_r32  
  jne .L_96427       #  12    0x96433  2      OPC=jne_label      
.L_96435:            #        0x96435  0      OPC=<label>        
  retq               #  13    0x96435  1      OPC=retq           
  nop                #  14    0x96436  1      OPC=nop            
                                                                 
.size wcschrnul, .-wcschrnul

