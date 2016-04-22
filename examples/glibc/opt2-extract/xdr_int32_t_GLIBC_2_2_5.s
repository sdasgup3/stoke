  .text
  .globl xdr_int32_t_GLIBC_2_2_5
  .type xdr_int32_t_GLIBC_2_2_5, @function

#! file-offset 0x1143d0
#! rip-offset  0x1143d0
#! capacity    64 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.xdr_int32_t_GLIBC_2_2_5:  #        0x1143d0  0      OPC=<label>        
  movl (%rdi), %eax        #  1     0x1143d0  2      OPC=movl_r32_m32   
  cmpl $0x1, %eax          #  2     0x1143d2  3      OPC=cmpl_r32_imm8  
  je .L_1143e8             #  3     0x1143d5  2      OPC=je_label       
  jb .L_1143f8             #  4     0x1143d7  2      OPC=jb_label       
  cmpl $0x2, %eax          #  5     0x1143d9  3      OPC=cmpl_r32_imm8  
  sete %al                 #  6     0x1143dc  3      OPC=sete_r8        
  movzbl %al, %eax         #  7     0x1143df  3      OPC=movzbl_r32_r8  
  retq                     #  8     0x1143e2  1      OPC=retq           
  nop                      #  9     0x1143e3  1      OPC=nop            
  nop                      #  10    0x1143e4  1      OPC=nop            
  nop                      #  11    0x1143e5  1      OPC=nop            
  nop                      #  12    0x1143e6  1      OPC=nop            
  nop                      #  13    0x1143e7  1      OPC=nop            
.L_1143e8:                 #        0x1143e8  0      OPC=<label>        
  movq 0x8(%rdi), %rax     #  14    0x1143e8  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rax    #  15    0x1143ec  4      OPC=movq_r64_m64   
  jmpq %rax                #  16    0x1143f0  2      OPC=jmpq_r64       
  nop                      #  17    0x1143f2  1      OPC=nop            
  nop                      #  18    0x1143f3  1      OPC=nop            
  nop                      #  19    0x1143f4  1      OPC=nop            
  nop                      #  20    0x1143f5  1      OPC=nop            
  nop                      #  21    0x1143f6  1      OPC=nop            
  nop                      #  22    0x1143f7  1      OPC=nop            
.L_1143f8:                 #        0x1143f8  0      OPC=<label>        
  movq 0x8(%rdi), %rax     #  23    0x1143f8  4      OPC=movq_r64_m64   
  movq 0x48(%rax), %rax    #  24    0x1143fc  4      OPC=movq_r64_m64   
  jmpq %rax                #  25    0x114400  2      OPC=jmpq_r64       
  nop                      #  26    0x114402  1      OPC=nop            
  nop                      #  27    0x114403  1      OPC=nop            
  nop                      #  28    0x114404  1      OPC=nop            
  nop                      #  29    0x114405  1      OPC=nop            
  nop                      #  30    0x114406  1      OPC=nop            
  nop                      #  31    0x114407  1      OPC=nop            
  nop                      #  32    0x114408  1      OPC=nop            
  nop                      #  33    0x114409  1      OPC=nop            
  nop                      #  34    0x11440a  1      OPC=nop            
  nop                      #  35    0x11440b  1      OPC=nop            
  nop                      #  36    0x11440c  1      OPC=nop            
  nop                      #  37    0x11440d  1      OPC=nop            
  nop                      #  38    0x11440e  1      OPC=nop            
  nop                      #  39    0x11440f  1      OPC=nop            
                                                                        
.size xdr_int32_t_GLIBC_2_2_5, .-xdr_int32_t_GLIBC_2_2_5

