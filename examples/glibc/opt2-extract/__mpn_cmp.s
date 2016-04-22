  .text
  .globl __mpn_cmp
  .type __mpn_cmp, @function

#! file-offset 0x42350
#! rip-offset  0x42350
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__mpn_cmp:                 #        0x42350  0      OPC=<label>        
  subq $0x1, %rdx           #  1     0x42350  4      OPC=subq_r64_imm8  
  jns .L_4236a              #  2     0x42354  2      OPC=jns_label      
  jmpq .L_42388             #  3     0x42356  2      OPC=jmpq_label     
  nop                       #  4     0x42358  1      OPC=nop            
  nop                       #  5     0x42359  1      OPC=nop            
  nop                       #  6     0x4235a  1      OPC=nop            
  nop                       #  7     0x4235b  1      OPC=nop            
  nop                       #  8     0x4235c  1      OPC=nop            
  nop                       #  9     0x4235d  1      OPC=nop            
  nop                       #  10    0x4235e  1      OPC=nop            
  nop                       #  11    0x4235f  1      OPC=nop            
.L_42360:                   #        0x42360  0      OPC=<label>        
  subq $0x1, %rdx           #  12    0x42360  4      OPC=subq_r64_imm8  
  cmpq $0xff, %rdx          #  13    0x42364  4      OPC=cmpq_r64_imm8  
  je .L_42388               #  14    0x42368  2      OPC=je_label       
.L_4236a:                   #        0x4236a  0      OPC=<label>        
  movq (%rdi,%rdx,8), %rax  #  15    0x4236a  4      OPC=movq_r64_m64   
  movq (%rsi,%rdx,8), %rcx  #  16    0x4236e  4      OPC=movq_r64_m64   
  cmpq %rcx, %rax           #  17    0x42372  3      OPC=cmpq_r64_r64   
  je .L_42360               #  18    0x42375  2      OPC=je_label       
  cmpq %rax, %rcx           #  19    0x42377  3      OPC=cmpq_r64_r64   
  sbbl %eax, %eax           #  20    0x4237a  2      OPC=sbbl_r32_r32   
  andl $0x2, %eax           #  21    0x4237c  3      OPC=andl_r32_imm8  
  subl $0x1, %eax           #  22    0x4237f  3      OPC=subl_r32_imm8  
  retq                      #  23    0x42382  1      OPC=retq           
  nop                       #  24    0x42383  1      OPC=nop            
  nop                       #  25    0x42384  1      OPC=nop            
  nop                       #  26    0x42385  1      OPC=nop            
  nop                       #  27    0x42386  1      OPC=nop            
  nop                       #  28    0x42387  1      OPC=nop            
.L_42388:                   #        0x42388  0      OPC=<label>        
  xorl %eax, %eax           #  29    0x42388  2      OPC=xorl_r32_r32   
  retq                      #  30    0x4238a  1      OPC=retq           
  nop                       #  31    0x4238b  1      OPC=nop            
  nop                       #  32    0x4238c  1      OPC=nop            
  nop                       #  33    0x4238d  1      OPC=nop            
  nop                       #  34    0x4238e  1      OPC=nop            
  nop                       #  35    0x4238f  1      OPC=nop            
                                                                        
.size __mpn_cmp, .-__mpn_cmp

