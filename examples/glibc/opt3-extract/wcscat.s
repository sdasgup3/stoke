  .text
  .globl wcscat
  .type wcscat, @function

#! file-offset 0xa7cd0
#! rip-offset  0xa7cd0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcscat:                 #        0xa7cd0  0      OPC=<label>        
  movq %rdi, %rax        #  1     0xa7cd0  3      OPC=movq_r64_r64   
  movq %rdi, %rdx        #  2     0xa7cd3  3      OPC=movq_r64_r64   
  jmpq .L_a7ce3          #  3     0xa7cd6  2      OPC=jmpq_label     
  nop                    #  4     0xa7cd8  1      OPC=nop            
  nop                    #  5     0xa7cd9  1      OPC=nop            
  nop                    #  6     0xa7cda  1      OPC=nop            
  nop                    #  7     0xa7cdb  1      OPC=nop            
  nop                    #  8     0xa7cdc  1      OPC=nop            
  nop                    #  9     0xa7cdd  1      OPC=nop            
  nop                    #  10    0xa7cde  1      OPC=nop            
  nop                    #  11    0xa7cdf  1      OPC=nop            
.L_a7ce0:                #        0xa7ce0  0      OPC=<label>        
  movq %rcx, %rdx        #  12    0xa7ce0  3      OPC=movq_r64_r64   
.L_a7ce3:                #        0xa7ce3  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx   #  13    0xa7ce3  4      OPC=leaq_r64_m16   
  movl -0x4(%rcx), %edi  #  14    0xa7ce7  3      OPC=movl_r32_m32   
  testl %edi, %edi       #  15    0xa7cea  2      OPC=testl_r32_r32  
  jne .L_a7ce0           #  16    0xa7cec  2      OPC=jne_label      
  subq $0x4, %rdx        #  17    0xa7cee  4      OPC=subq_r64_imm8  
  nop                    #  18    0xa7cf2  1      OPC=nop            
  nop                    #  19    0xa7cf3  1      OPC=nop            
  nop                    #  20    0xa7cf4  1      OPC=nop            
  nop                    #  21    0xa7cf5  1      OPC=nop            
  nop                    #  22    0xa7cf6  1      OPC=nop            
  nop                    #  23    0xa7cf7  1      OPC=nop            
.L_a7cf8:                #        0xa7cf8  0      OPC=<label>        
  addq $0x4, %rsi        #  24    0xa7cf8  4      OPC=addq_r64_imm8  
  movl -0x4(%rsi), %ecx  #  25    0xa7cfc  3      OPC=movl_r32_m32   
  addq $0x4, %rdx        #  26    0xa7cff  4      OPC=addq_r64_imm8  
  testl %ecx, %ecx       #  27    0xa7d03  2      OPC=testl_r32_r32  
  movl %ecx, (%rdx)      #  28    0xa7d05  2      OPC=movl_m32_r32   
  jne .L_a7cf8           #  29    0xa7d07  2      OPC=jne_label      
  retq                   #  30    0xa7d09  1      OPC=retq           
  nop                    #  31    0xa7d0a  1      OPC=nop            
  nop                    #  32    0xa7d0b  1      OPC=nop            
  nop                    #  33    0xa7d0c  1      OPC=nop            
  nop                    #  34    0xa7d0d  1      OPC=nop            
  nop                    #  35    0xa7d0e  1      OPC=nop            
  nop                    #  36    0xa7d0f  1      OPC=nop            
                                                                     
.size wcscat, .-wcscat

