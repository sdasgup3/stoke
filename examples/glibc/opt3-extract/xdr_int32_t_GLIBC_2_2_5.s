  .text
  .globl xdr_int32_t_GLIBC_2_2_5
  .type xdr_int32_t_GLIBC_2_2_5, @function

#! file-offset 0x139580
#! rip-offset  0x139580
#! capacity    64 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.xdr_int32_t_GLIBC_2_2_5:  #        0x139580  0      OPC=<label>        
  movl (%rdi), %eax        #  1     0x139580  2      OPC=movl_r32_m32   
  cmpl $0x1, %eax          #  2     0x139582  3      OPC=cmpl_r32_imm8  
  je .L_139598             #  3     0x139585  2      OPC=je_label       
  jb .L_1395a8             #  4     0x139587  2      OPC=jb_label       
  cmpl $0x2, %eax          #  5     0x139589  3      OPC=cmpl_r32_imm8  
  sete %al                 #  6     0x13958c  3      OPC=sete_r8        
  movzbl %al, %eax         #  7     0x13958f  3      OPC=movzbl_r32_r8  
  retq                     #  8     0x139592  1      OPC=retq           
  nop                      #  9     0x139593  1      OPC=nop            
  nop                      #  10    0x139594  1      OPC=nop            
  nop                      #  11    0x139595  1      OPC=nop            
  nop                      #  12    0x139596  1      OPC=nop            
  nop                      #  13    0x139597  1      OPC=nop            
.L_139598:                 #        0x139598  0      OPC=<label>        
  movq 0x8(%rdi), %rax     #  14    0x139598  4      OPC=movq_r64_m64   
  movq 0x40(%rax), %rax    #  15    0x13959c  4      OPC=movq_r64_m64   
  jmpq %rax                #  16    0x1395a0  2      OPC=jmpq_r64       
  nop                      #  17    0x1395a2  1      OPC=nop            
  nop                      #  18    0x1395a3  1      OPC=nop            
  nop                      #  19    0x1395a4  1      OPC=nop            
  nop                      #  20    0x1395a5  1      OPC=nop            
  nop                      #  21    0x1395a6  1      OPC=nop            
  nop                      #  22    0x1395a7  1      OPC=nop            
.L_1395a8:                 #        0x1395a8  0      OPC=<label>        
  movq 0x8(%rdi), %rax     #  23    0x1395a8  4      OPC=movq_r64_m64   
  movq 0x48(%rax), %rax    #  24    0x1395ac  4      OPC=movq_r64_m64   
  jmpq %rax                #  25    0x1395b0  2      OPC=jmpq_r64       
  nop                      #  26    0x1395b2  1      OPC=nop            
  nop                      #  27    0x1395b3  1      OPC=nop            
  nop                      #  28    0x1395b4  1      OPC=nop            
  nop                      #  29    0x1395b5  1      OPC=nop            
  nop                      #  30    0x1395b6  1      OPC=nop            
  nop                      #  31    0x1395b7  1      OPC=nop            
  nop                      #  32    0x1395b8  1      OPC=nop            
  nop                      #  33    0x1395b9  1      OPC=nop            
  nop                      #  34    0x1395ba  1      OPC=nop            
  nop                      #  35    0x1395bb  1      OPC=nop            
  nop                      #  36    0x1395bc  1      OPC=nop            
  nop                      #  37    0x1395bd  1      OPC=nop            
  nop                      #  38    0x1395be  1      OPC=nop            
  nop                      #  39    0x1395bf  1      OPC=nop            
                                                                        
.size xdr_int32_t_GLIBC_2_2_5, .-xdr_int32_t_GLIBC_2_2_5

