  .text
  .globl __strpbrk_c3
  .type __strpbrk_c3, @function

#! file-offset 0x88d9c
#! rip-offset  0x88d9c
#! capacity    89 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.__strpbrk_c3:         #        0x88d9c  0      OPC=<label>         
  movzbl (%rdi), %eax  #  1     0x88d9c  3      OPC=movzbl_r32_m8   
  testb %al, %al       #  2     0x88d9f  2      OPC=testb_r8_r8     
  je .L_88de5          #  3     0x88da1  2      OPC=je_label        
  movsbl %al, %eax     #  4     0x88da3  3      OPC=movsbl_r32_r8   
  cmpl %esi, %eax      #  5     0x88da6  2      OPC=cmpl_r32_r32    
  setne %r9b           #  6     0x88da8  4      OPC=setne_r8        
  cmpl %edx, %eax      #  7     0x88dac  2      OPC=cmpl_r32_r32    
  setne %r8b           #  8     0x88dae  4      OPC=setne_r8        
  testb %r8b, %r9b     #  9     0x88db2  3      OPC=testb_r8_r8     
  je .L_88df1          #  10    0x88db5  2      OPC=je_label        
  cmpl %ecx, %eax      #  11    0x88db7  2      OPC=cmpl_r32_r32    
  je .L_88df1          #  12    0x88db9  2      OPC=je_label        
.L_88dbb:              #        0x88dbb  0      OPC=<label>         
  addq $0x1, %rdi      #  13    0x88dbb  4      OPC=addq_r64_imm8   
  movzbl (%rdi), %r8d  #  14    0x88dbf  4      OPC=movzbl_r32_m8   
  testb %r8b, %r8b     #  15    0x88dc3  3      OPC=testb_r8_r8     
  je .L_88deb          #  16    0x88dc6  2      OPC=je_label        
  movsbl %r8b, %r8d    #  17    0x88dc8  4      OPC=movsbl_r32_r8   
  cmpl %edx, %r8d      #  18    0x88dcc  3      OPC=cmpl_r32_r32    
  setne %r9b           #  19    0x88dcf  4      OPC=setne_r8        
  cmpl %ecx, %r8d      #  20    0x88dd3  3      OPC=cmpl_r32_r32    
  setne %al            #  21    0x88dd6  3      OPC=setne_r8        
  testb %al, %r9b      #  22    0x88dd9  3      OPC=testb_r8_r8     
  je .L_88df1          #  23    0x88ddc  2      OPC=je_label        
  cmpl %esi, %r8d      #  24    0x88dde  3      OPC=cmpl_r32_r32    
  jne .L_88dbb         #  25    0x88de1  2      OPC=jne_label       
  jmpq .L_88df1        #  26    0x88de3  2      OPC=jmpq_label      
.L_88de5:              #        0x88de5  0      OPC=<label>         
  movl $0x0, %eax      #  27    0x88de5  5      OPC=movl_r32_imm32  
  retq                 #  28    0x88dea  1      OPC=retq            
.L_88deb:              #        0x88deb  0      OPC=<label>         
  movl $0x0, %eax      #  29    0x88deb  5      OPC=movl_r32_imm32  
  retq                 #  30    0x88df0  1      OPC=retq            
.L_88df1:              #        0x88df1  0      OPC=<label>         
  movq %rdi, %rax      #  31    0x88df1  3      OPC=movq_r64_r64    
  retq                 #  32    0x88df4  1      OPC=retq            
                                                                    
.size __strpbrk_c3, .-__strpbrk_c3

