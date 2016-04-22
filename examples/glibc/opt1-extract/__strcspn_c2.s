  .text
  .globl __strcspn_c2
  .type __strcspn_c2, @function

#! file-offset 0x88c3a
#! rip-offset  0x88c3a
#! capacity    61 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strcspn_c2:                #        0x88c3a  0      OPC=<label>         
  movzbl (%rdi), %eax         #  1     0x88c3a  3      OPC=movzbl_r32_m8   
  testb %al, %al              #  2     0x88c3d  2      OPC=testb_r8_r8     
  je .L_88c6a                 #  3     0x88c3f  2      OPC=je_label        
  movsbl %al, %eax            #  4     0x88c41  3      OPC=movsbl_r32_r8   
  cmpl %edx, %eax             #  5     0x88c44  2      OPC=cmpl_r32_r32    
  je .L_88c70                 #  6     0x88c46  2      OPC=je_label        
  cmpl %esi, %eax             #  7     0x88c48  2      OPC=cmpl_r32_r32    
  je .L_88c70                 #  8     0x88c4a  2      OPC=je_label        
  movl $0x0, %eax             #  9     0x88c4c  5      OPC=movl_r32_imm32  
.L_88c51:                     #        0x88c51  0      OPC=<label>         
  addq $0x1, %rax             #  10    0x88c51  4      OPC=addq_r64_imm8   
  movzbl (%rdi,%rax,1), %ecx  #  11    0x88c55  4      OPC=movzbl_r32_m8   
  testb %cl, %cl              #  12    0x88c59  2      OPC=testb_r8_r8     
  je .L_88c75                 #  13    0x88c5b  2      OPC=je_label        
  movsbl %cl, %ecx            #  14    0x88c5d  3      OPC=movsbl_r32_r8   
  cmpl %esi, %ecx             #  15    0x88c60  2      OPC=cmpl_r32_r32    
  je .L_88c75                 #  16    0x88c62  2      OPC=je_label        
  cmpl %edx, %ecx             #  17    0x88c64  2      OPC=cmpl_r32_r32    
  jne .L_88c51                #  18    0x88c66  2      OPC=jne_label       
  retq                        #  19    0x88c68  1      OPC=retq            
  nop                         #  20    0x88c69  1      OPC=nop             
.L_88c6a:                     #        0x88c6a  0      OPC=<label>         
  movl $0x0, %eax             #  21    0x88c6a  5      OPC=movl_r32_imm32  
  retq                        #  22    0x88c6f  1      OPC=retq            
.L_88c70:                     #        0x88c70  0      OPC=<label>         
  movl $0x0, %eax             #  23    0x88c70  5      OPC=movl_r32_imm32  
.L_88c75:                     #        0x88c75  0      OPC=<label>         
  retq                        #  24    0x88c75  1      OPC=retq            
  nop                         #  25    0x88c76  1      OPC=nop             
                                                                           
.size __strcspn_c2, .-__strcspn_c2

