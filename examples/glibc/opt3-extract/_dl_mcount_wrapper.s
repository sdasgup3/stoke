  .text
  .globl _dl_mcount_wrapper
  .type _dl_mcount_wrapper, @function

#! file-offset 0x141090
#! rip-offset  0x141090
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
._dl_mcount_wrapper:         #        0x141090  0      OPC=<label>       
  movq 0x27fde1(%rip), %rax  #  1     0x141090  7      OPC=movq_r64_m64  
  movq %rdi, %rsi            #  2     0x141097  3      OPC=movq_r64_r64  
  movq (%rsp), %rdi          #  3     0x14109a  4      OPC=movq_r64_m64  
  movq 0x128(%rax), %rax     #  4     0x14109e  7      OPC=movq_r64_m64  
  jmpq %rax                  #  5     0x1410a5  2      OPC=jmpq_r64      
  nop                        #  6     0x1410a7  1      OPC=nop           
  nop                        #  7     0x1410a8  1      OPC=nop           
  nop                        #  8     0x1410a9  1      OPC=nop           
  nop                        #  9     0x1410aa  1      OPC=nop           
  nop                        #  10    0x1410ab  1      OPC=nop           
  nop                        #  11    0x1410ac  1      OPC=nop           
  nop                        #  12    0x1410ad  1      OPC=nop           
  nop                        #  13    0x1410ae  1      OPC=nop           
  nop                        #  14    0x1410af  1      OPC=nop           
                                                                         
.size _dl_mcount_wrapper, .-_dl_mcount_wrapper

