  .text
  .globl __strpbrk_c2
  .type __strpbrk_c2, @function

#! file-offset 0x8d790
#! rip-offset  0x8d790
#! capacity    64 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__strpbrk_c2:         #        0x8d790  0      OPC=<label>        
  movsbl (%rdi), %eax  #  1     0x8d790  3      OPC=movsbl_r32_m8  
  testb %al, %al       #  2     0x8d793  2      OPC=testb_r8_r8    
  je .L_8d7bb          #  3     0x8d795  2      OPC=je_label       
  cmpl %esi, %eax      #  4     0x8d797  2      OPC=cmpl_r32_r32   
  je .L_8d7c0          #  5     0x8d799  2      OPC=je_label       
  cmpl %edx, %eax      #  6     0x8d79b  2      OPC=cmpl_r32_r32   
  jne .L_8d7b0         #  7     0x8d79d  2      OPC=jne_label      
  jmpq .L_8d7c0        #  8     0x8d79f  2      OPC=jmpq_label     
  nop                  #  9     0x8d7a1  1      OPC=nop            
  nop                  #  10    0x8d7a2  1      OPC=nop            
  nop                  #  11    0x8d7a3  1      OPC=nop            
  nop                  #  12    0x8d7a4  1      OPC=nop            
  nop                  #  13    0x8d7a5  1      OPC=nop            
  nop                  #  14    0x8d7a6  1      OPC=nop            
  nop                  #  15    0x8d7a7  1      OPC=nop            
.L_8d7a8:              #        0x8d7a8  0      OPC=<label>        
  cmpl %esi, %ecx      #  16    0x8d7a8  2      OPC=cmpl_r32_r32   
  je .L_8d7c0          #  17    0x8d7aa  2      OPC=je_label       
  cmpl %edx, %ecx      #  18    0x8d7ac  2      OPC=cmpl_r32_r32   
  je .L_8d7c0          #  19    0x8d7ae  2      OPC=je_label       
.L_8d7b0:              #        0x8d7b0  0      OPC=<label>        
  addq $0x1, %rdi      #  20    0x8d7b0  4      OPC=addq_r64_imm8  
  movsbl (%rdi), %ecx  #  21    0x8d7b4  3      OPC=movsbl_r32_m8  
  testb %cl, %cl       #  22    0x8d7b7  2      OPC=testb_r8_r8    
  jne .L_8d7a8         #  23    0x8d7b9  2      OPC=jne_label      
.L_8d7bb:              #        0x8d7bb  0      OPC=<label>        
  xorl %eax, %eax      #  24    0x8d7bb  2      OPC=xorl_r32_r32   
  retq                 #  25    0x8d7bd  1      OPC=retq           
  xchgw %ax, %ax       #  26    0x8d7be  2      OPC=xchgw_ax_r16   
.L_8d7c0:              #        0x8d7c0  0      OPC=<label>        
  movq %rdi, %rax      #  27    0x8d7c0  3      OPC=movq_r64_r64   
  retq                 #  28    0x8d7c3  1      OPC=retq           
  nop                  #  29    0x8d7c4  1      OPC=nop            
  nop                  #  30    0x8d7c5  1      OPC=nop            
  nop                  #  31    0x8d7c6  1      OPC=nop            
  nop                  #  32    0x8d7c7  1      OPC=nop            
  nop                  #  33    0x8d7c8  1      OPC=nop            
  nop                  #  34    0x8d7c9  1      OPC=nop            
  nop                  #  35    0x8d7ca  1      OPC=nop            
  nop                  #  36    0x8d7cb  1      OPC=nop            
  nop                  #  37    0x8d7cc  1      OPC=nop            
  nop                  #  38    0x8d7cd  1      OPC=nop            
  nop                  #  39    0x8d7ce  1      OPC=nop            
  nop                  #  40    0x8d7cf  1      OPC=nop            
                                                                   
.size __strpbrk_c2, .-__strpbrk_c2

