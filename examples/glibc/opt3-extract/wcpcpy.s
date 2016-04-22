  .text
  .globl wcpcpy
  .type wcpcpy, @function

#! file-offset 0xa9830
#! rip-offset  0xa9830
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcpcpy:                    #        0xa9830  0      OPC=<label>        
  subq %rdi, %rsi           #  1     0xa9830  3      OPC=subq_r64_r64   
  leaq -0x4(%rdi), %rax     #  2     0xa9833  4      OPC=leaq_r64_m16   
  sarq $0x2, %rsi           #  3     0xa9837  4      OPC=sarq_r64_imm8  
  leaq 0x4(,%rsi,4), %rcx   #  4     0xa983b  8      OPC=leaq_r64_m16   
  nop                       #  5     0xa9843  1      OPC=nop            
  nop                       #  6     0xa9844  1      OPC=nop            
  nop                       #  7     0xa9845  1      OPC=nop            
  nop                       #  8     0xa9846  1      OPC=nop            
  nop                       #  9     0xa9847  1      OPC=nop            
.L_a9848:                   #        0xa9848  0      OPC=<label>        
  movl (%rax,%rcx,1), %edx  #  10    0xa9848  3      OPC=movl_r32_m32   
  addq $0x4, %rax           #  11    0xa984b  4      OPC=addq_r64_imm8  
  testl %edx, %edx          #  12    0xa984f  2      OPC=testl_r32_r32  
  movl %edx, (%rax)         #  13    0xa9851  2      OPC=movl_m32_r32   
  jne .L_a9848              #  14    0xa9853  2      OPC=jne_label      
  retq                      #  15    0xa9855  1      OPC=retq           
  nop                       #  16    0xa9856  1      OPC=nop            
  nop                       #  17    0xa9857  1      OPC=nop            
  nop                       #  18    0xa9858  1      OPC=nop            
  nop                       #  19    0xa9859  1      OPC=nop            
  nop                       #  20    0xa985a  1      OPC=nop            
  nop                       #  21    0xa985b  1      OPC=nop            
  nop                       #  22    0xa985c  1      OPC=nop            
  nop                       #  23    0xa985d  1      OPC=nop            
  nop                       #  24    0xa985e  1      OPC=nop            
  nop                       #  25    0xa985f  1      OPC=nop            
                                                                        
.size wcpcpy, .-wcpcpy

