  .text
  .globl __strcspn_c1
  .type __strcspn_c1, @function

#! file-offset 0x88c05
#! rip-offset  0x88c05
#! capacity    53 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strcspn_c1:                #        0x88c05  0      OPC=<label>         
  movzbl (%rdi), %eax         #  1     0x88c05  3      OPC=movzbl_r32_m8   
  testb %al, %al              #  2     0x88c08  2      OPC=testb_r8_r8     
  je .L_88c2d                 #  3     0x88c0a  2      OPC=je_label        
  movsbl %al, %eax            #  4     0x88c0c  3      OPC=movsbl_r32_r8   
  cmpl %esi, %eax             #  5     0x88c0f  2      OPC=cmpl_r32_r32    
  je .L_88c33                 #  6     0x88c11  2      OPC=je_label        
  movl $0x0, %eax             #  7     0x88c13  5      OPC=movl_r32_imm32  
.L_88c18:                     #        0x88c18  0      OPC=<label>         
  addq $0x1, %rax             #  8     0x88c18  4      OPC=addq_r64_imm8   
  movzbl (%rdi,%rax,1), %edx  #  9     0x88c1c  4      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  10    0x88c20  2      OPC=testb_r8_r8     
  je .L_88c38                 #  11    0x88c22  2      OPC=je_label        
  movsbl %dl, %edx            #  12    0x88c24  3      OPC=movsbl_r32_r8   
  cmpl %esi, %edx             #  13    0x88c27  2      OPC=cmpl_r32_r32    
  jne .L_88c18                #  14    0x88c29  2      OPC=jne_label       
  retq                        #  15    0x88c2b  1      OPC=retq            
  nop                         #  16    0x88c2c  1      OPC=nop             
.L_88c2d:                     #        0x88c2d  0      OPC=<label>         
  movl $0x0, %eax             #  17    0x88c2d  5      OPC=movl_r32_imm32  
  retq                        #  18    0x88c32  1      OPC=retq            
.L_88c33:                     #        0x88c33  0      OPC=<label>         
  movl $0x0, %eax             #  19    0x88c33  5      OPC=movl_r32_imm32  
.L_88c38:                     #        0x88c38  0      OPC=<label>         
  retq                        #  20    0x88c38  1      OPC=retq            
  nop                         #  21    0x88c39  1      OPC=nop             
                                                                           
.size __strcspn_c1, .-__strcspn_c1

