  .text
  .globl xdr_uint32_t_GLIBC_2_2_5
  .type xdr_uint32_t_GLIBC_2_2_5, @function

#! file-offset 0x114410
#! rip-offset  0x114410
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.xdr_uint32_t_GLIBC_2_2_5:  #        0x114410  0      OPC=<label>        
  movl (%rdi), %eax         #  1     0x114410  2      OPC=movl_r32_m32   
  cmpl $0x1, %eax           #  2     0x114412  3      OPC=cmpl_r32_imm8  
  je .L_114428              #  3     0x114415  2      OPC=je_label       
  jb .L_114438              #  4     0x114417  2      OPC=jb_label       
  cmpl $0x2, %eax           #  5     0x114419  3      OPC=cmpl_r32_imm8  
  sete %al                  #  6     0x11441c  3      OPC=sete_r8        
  movzbl %al, %eax          #  7     0x11441f  3      OPC=movzbl_r32_r8  
  retq                      #  8     0x114422  1      OPC=retq           
  nop                       #  9     0x114423  1      OPC=nop            
  nop                       #  10    0x114424  1      OPC=nop            
  nop                       #  11    0x114425  1      OPC=nop            
  nop                       #  12    0x114426  1      OPC=nop            
  nop                       #  13    0x114427  1      OPC=nop            
.L_114428:                  #        0x114428  0      OPC=<label>        
  movq 0x8(%rdi), %rax      #  14    0x114428  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rax     #  15    0x11442c  4      OPC=movq_r64_m64   
  jmpq %rax                 #  16    0x114430  2      OPC=jmpq_r64       
  nop                       #  17    0x114432  1      OPC=nop            
  nop                       #  18    0x114433  1      OPC=nop            
  nop                       #  19    0x114434  1      OPC=nop            
  nop                       #  20    0x114435  1      OPC=nop            
  nop                       #  21    0x114436  1      OPC=nop            
  nop                       #  22    0x114437  1      OPC=nop            
.L_114438:                  #        0x114438  0      OPC=<label>        
  movq 0x8(%rdi), %rax      #  23    0x114438  4      OPC=movq_r64_m64   
  movq 0x48(%rax), %rax     #  24    0x11443c  4      OPC=movq_r64_m64   
  jmpq %rax                 #  25    0x114440  2      OPC=jmpq_r64       
  nop                       #  26    0x114442  1      OPC=nop            
  nop                       #  27    0x114443  1      OPC=nop            
  nop                       #  28    0x114444  1      OPC=nop            
  nop                       #  29    0x114445  1      OPC=nop            
  nop                       #  30    0x114446  1      OPC=nop            
  nop                       #  31    0x114447  1      OPC=nop            
  nop                       #  32    0x114448  1      OPC=nop            
  nop                       #  33    0x114449  1      OPC=nop            
  nop                       #  34    0x11444a  1      OPC=nop            
  nop                       #  35    0x11444b  1      OPC=nop            
  nop                       #  36    0x11444c  1      OPC=nop            
  nop                       #  37    0x11444d  1      OPC=nop            
  nop                       #  38    0x11444e  1      OPC=nop            
  nop                       #  39    0x11444f  1      OPC=nop            
                                                                         
.size xdr_uint32_t_GLIBC_2_2_5, .-xdr_uint32_t_GLIBC_2_2_5

