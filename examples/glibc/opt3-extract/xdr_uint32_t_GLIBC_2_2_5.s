  .text
  .globl xdr_uint32_t_GLIBC_2_2_5
  .type xdr_uint32_t_GLIBC_2_2_5, @function

#! file-offset 0x1395c0
#! rip-offset  0x1395c0
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.xdr_uint32_t_GLIBC_2_2_5:  #        0x1395c0  0      OPC=<label>        
  movl (%rdi), %eax         #  1     0x1395c0  2      OPC=movl_r32_m32   
  cmpl $0x1, %eax           #  2     0x1395c2  3      OPC=cmpl_r32_imm8  
  je .L_1395d8              #  3     0x1395c5  2      OPC=je_label       
  jb .L_1395e8              #  4     0x1395c7  2      OPC=jb_label       
  cmpl $0x2, %eax           #  5     0x1395c9  3      OPC=cmpl_r32_imm8  
  sete %al                  #  6     0x1395cc  3      OPC=sete_r8        
  movzbl %al, %eax          #  7     0x1395cf  3      OPC=movzbl_r32_r8  
  retq                      #  8     0x1395d2  1      OPC=retq           
  nop                       #  9     0x1395d3  1      OPC=nop            
  nop                       #  10    0x1395d4  1      OPC=nop            
  nop                       #  11    0x1395d5  1      OPC=nop            
  nop                       #  12    0x1395d6  1      OPC=nop            
  nop                       #  13    0x1395d7  1      OPC=nop            
.L_1395d8:                  #        0x1395d8  0      OPC=<label>        
  movq 0x8(%rdi), %rax      #  14    0x1395d8  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rax     #  15    0x1395dc  4      OPC=movq_r64_m64   
  jmpq %rax                 #  16    0x1395e0  2      OPC=jmpq_r64       
  nop                       #  17    0x1395e2  1      OPC=nop            
  nop                       #  18    0x1395e3  1      OPC=nop            
  nop                       #  19    0x1395e4  1      OPC=nop            
  nop                       #  20    0x1395e5  1      OPC=nop            
  nop                       #  21    0x1395e6  1      OPC=nop            
  nop                       #  22    0x1395e7  1      OPC=nop            
.L_1395e8:                  #        0x1395e8  0      OPC=<label>        
  movq 0x8(%rdi), %rax      #  23    0x1395e8  4      OPC=movq_r64_m64   
  movq 0x48(%rax), %rax     #  24    0x1395ec  4      OPC=movq_r64_m64   
  jmpq %rax                 #  25    0x1395f0  2      OPC=jmpq_r64       
  nop                       #  26    0x1395f2  1      OPC=nop            
  nop                       #  27    0x1395f3  1      OPC=nop            
  nop                       #  28    0x1395f4  1      OPC=nop            
  nop                       #  29    0x1395f5  1      OPC=nop            
  nop                       #  30    0x1395f6  1      OPC=nop            
  nop                       #  31    0x1395f7  1      OPC=nop            
  nop                       #  32    0x1395f8  1      OPC=nop            
  nop                       #  33    0x1395f9  1      OPC=nop            
  nop                       #  34    0x1395fa  1      OPC=nop            
  nop                       #  35    0x1395fb  1      OPC=nop            
  nop                       #  36    0x1395fc  1      OPC=nop            
  nop                       #  37    0x1395fd  1      OPC=nop            
  nop                       #  38    0x1395fe  1      OPC=nop            
  nop                       #  39    0x1395ff  1      OPC=nop            
                                                                         
.size xdr_uint32_t_GLIBC_2_2_5, .-xdr_uint32_t_GLIBC_2_2_5

