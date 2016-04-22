  .text
  .globl __mpn_cmp
  .type __mpn_cmp, @function

#! file-offset 0x46c30
#! rip-offset  0x46c30
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__mpn_cmp:                 #        0x46c30  0      OPC=<label>        
  subq $0x1, %rdx           #  1     0x46c30  4      OPC=subq_r64_imm8  
  jns .L_46c4a              #  2     0x46c34  2      OPC=jns_label      
  jmpq .L_46c68             #  3     0x46c36  2      OPC=jmpq_label     
  nop                       #  4     0x46c38  1      OPC=nop            
  nop                       #  5     0x46c39  1      OPC=nop            
  nop                       #  6     0x46c3a  1      OPC=nop            
  nop                       #  7     0x46c3b  1      OPC=nop            
  nop                       #  8     0x46c3c  1      OPC=nop            
  nop                       #  9     0x46c3d  1      OPC=nop            
  nop                       #  10    0x46c3e  1      OPC=nop            
  nop                       #  11    0x46c3f  1      OPC=nop            
.L_46c40:                   #        0x46c40  0      OPC=<label>        
  subq $0x1, %rdx           #  12    0x46c40  4      OPC=subq_r64_imm8  
  cmpq $0xff, %rdx          #  13    0x46c44  4      OPC=cmpq_r64_imm8  
  je .L_46c68               #  14    0x46c48  2      OPC=je_label       
.L_46c4a:                   #        0x46c4a  0      OPC=<label>        
  movq (%rdi,%rdx,8), %rax  #  15    0x46c4a  4      OPC=movq_r64_m64   
  movq (%rsi,%rdx,8), %rcx  #  16    0x46c4e  4      OPC=movq_r64_m64   
  cmpq %rcx, %rax           #  17    0x46c52  3      OPC=cmpq_r64_r64   
  je .L_46c40               #  18    0x46c55  2      OPC=je_label       
  cmpq %rax, %rcx           #  19    0x46c57  3      OPC=cmpq_r64_r64   
  sbbl %eax, %eax           #  20    0x46c5a  2      OPC=sbbl_r32_r32   
  andl $0x2, %eax           #  21    0x46c5c  3      OPC=andl_r32_imm8  
  subl $0x1, %eax           #  22    0x46c5f  3      OPC=subl_r32_imm8  
  retq                      #  23    0x46c62  1      OPC=retq           
  nop                       #  24    0x46c63  1      OPC=nop            
  nop                       #  25    0x46c64  1      OPC=nop            
  nop                       #  26    0x46c65  1      OPC=nop            
  nop                       #  27    0x46c66  1      OPC=nop            
  nop                       #  28    0x46c67  1      OPC=nop            
.L_46c68:                   #        0x46c68  0      OPC=<label>        
  xorl %eax, %eax           #  29    0x46c68  2      OPC=xorl_r32_r32   
  retq                      #  30    0x46c6a  1      OPC=retq           
  nop                       #  31    0x46c6b  1      OPC=nop            
  nop                       #  32    0x46c6c  1      OPC=nop            
  nop                       #  33    0x46c6d  1      OPC=nop            
  nop                       #  34    0x46c6e  1      OPC=nop            
  nop                       #  35    0x46c6f  1      OPC=nop            
                                                                        
.size __mpn_cmp, .-__mpn_cmp

