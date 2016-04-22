  .text
  .globl __memmove_chk
  .type __memmove_chk, @function

#! file-offset 0x1146c0
#! rip-offset  0x1146c0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__memmove_chk:              #        0x1146c0  0      OPC=<label>         
  movq 0x2ac7b1(%rip), %rdx  #  1     0x1146c0  7      OPC=movq_r64_m64    
  leaq 0x36e92(%rip), %rax   #  2     0x1146c7  7      OPC=leaq_r64_m16    
  movl 0xb0(%rdx), %ecx      #  3     0x1146ce  6      OPC=movl_r32_m32    
  testb $0x8, %ch            #  4     0x1146d4  3      OPC=testb_rh_imm8   
  jne .L_1146fe              #  5     0x1146d7  2      OPC=jne_label       
  testb $0x2, 0x81(%rdx)     #  6     0x1146d9  7      OPC=testb_m8_imm8   
  leaq -0x47(%rip), %rax     #  7     0x1146e0  7      OPC=leaq_r64_m16    
  je .L_1146fe               #  8     0x1146e7  2      OPC=je_label        
  leaq 0x3f800(%rip), %rdx   #  9     0x1146e9  7      OPC=leaq_r64_m16    
  leaq 0x47919(%rip), %rax   #  10    0x1146f0  7      OPC=leaq_r64_m16    
  andl $0x2, %ecx            #  11    0x1146f7  3      OPC=andl_r32_imm8   
  cmoveq %rdx, %rax          #  12    0x1146fa  4      OPC=cmoveq_r64_r64  
.L_1146fe:                   #        0x1146fe  0      OPC=<label>         
  retq                       #  13    0x1146fe  1      OPC=retq            
  nop                        #  14    0x1146ff  1      OPC=nop             
                                                                           
.size __memmove_chk, .-__memmove_chk

