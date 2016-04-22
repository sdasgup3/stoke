  .text
  .globl __strncasecmp_sse42
  .type __strncasecmp_sse42, @function

#! file-offset 0x1203a0
#! rip-offset  0x1203a0
#! capacity    16 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__strncasecmp_sse42:        #        0x1203a0  0      OPC=<label>       
  movq 0x27aa39(%rip), %rax  #  1     0x1203a0  7      OPC=movq_r64_m64  
  movq (%rax), %rcx          #  2     0x1203a7  3      OPC=movq_r64_m64  
  nop                        #  3     0x1203aa  1      OPC=nop           
  nop                        #  4     0x1203ab  1      OPC=nop           
  nop                        #  5     0x1203ac  1      OPC=nop           
  nop                        #  6     0x1203ad  1      OPC=nop           
  nop                        #  7     0x1203ae  1      OPC=nop           
  nop                        #  8     0x1203af  1      OPC=nop           
                                                                         
.size __strncasecmp_sse42, .-__strncasecmp_sse42

