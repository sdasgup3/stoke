  .text
  .globl _IO_wmarker_delta
  .type _IO_wmarker_delta, @function

#! file-offset 0x71af0
#! rip-offset  0x71af0
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_wmarker_delta:       #        0x71af0  0      OPC=<label>           
  movq 0x8(%rdi), %rax    #  1     0x71af0  4      OPC=movq_r64_m64      
  testq %rax, %rax        #  2     0x71af4  3      OPC=testq_r64_r64     
  je .L_71b2e             #  3     0x71af7  2      OPC=je_label          
  testl $0x100, (%rax)    #  4     0x71af9  6      OPC=testl_m32_imm32   
  movq 0xa0(%rax), %rax   #  5     0x71aff  7      OPC=movq_r64_m64      
  movq (%rax), %rdx       #  6     0x71b06  3      OPC=movq_r64_m64      
  jne .L_71b20            #  7     0x71b09  2      OPC=jne_label         
  subq 0x10(%rax), %rdx   #  8     0x71b0b  4      OPC=subq_r64_m64      
  movl 0x10(%rdi), %eax   #  9     0x71b0f  3      OPC=movl_r32_m32      
  shrq $0x2, %rdx         #  10    0x71b12  4      OPC=shrq_r64_imm8     
  subl %edx, %eax         #  11    0x71b16  2      OPC=subl_r32_r32      
  retq                    #  12    0x71b18  1      OPC=retq              
  nop                     #  13    0x71b19  1      OPC=nop               
  nop                     #  14    0x71b1a  1      OPC=nop               
  nop                     #  15    0x71b1b  1      OPC=nop               
  nop                     #  16    0x71b1c  1      OPC=nop               
  nop                     #  17    0x71b1d  1      OPC=nop               
  nop                     #  18    0x71b1e  1      OPC=nop               
  nop                     #  19    0x71b1f  1      OPC=nop               
.L_71b20:                 #        0x71b20  0      OPC=<label>           
  subq 0x8(%rax), %rdx    #  20    0x71b20  4      OPC=subq_r64_m64      
  movl 0x10(%rdi), %eax   #  21    0x71b24  3      OPC=movl_r32_m32      
  shrq $0x2, %rdx         #  22    0x71b27  4      OPC=shrq_r64_imm8     
  subl %edx, %eax         #  23    0x71b2b  2      OPC=subl_r32_r32      
  retq                    #  24    0x71b2d  1      OPC=retq              
.L_71b2e:                 #        0x71b2e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  25    0x71b2e  6      OPC=movl_r32_imm32_1  
  retq                    #  26    0x71b34  1      OPC=retq              
  nop                     #  27    0x71b35  1      OPC=nop               
  nop                     #  28    0x71b36  1      OPC=nop               
  nop                     #  29    0x71b37  1      OPC=nop               
  nop                     #  30    0x71b38  1      OPC=nop               
  nop                     #  31    0x71b39  1      OPC=nop               
  nop                     #  32    0x71b3a  1      OPC=nop               
  nop                     #  33    0x71b3b  1      OPC=nop               
  nop                     #  34    0x71b3c  1      OPC=nop               
  nop                     #  35    0x71b3d  1      OPC=nop               
  nop                     #  36    0x71b3e  1      OPC=nop               
  nop                     #  37    0x71b3f  1      OPC=nop               
  nop                     #  38    0x71b40  1      OPC=nop               
                                                                         
.size _IO_wmarker_delta, .-_IO_wmarker_delta

