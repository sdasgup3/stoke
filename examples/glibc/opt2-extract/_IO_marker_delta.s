  .text
  .globl _IO_marker_delta
  .type _IO_marker_delta, @function

#! file-offset 0x73320
#! rip-offset  0x73320
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_marker_delta:        #        0x73320  0      OPC=<label>           
  movq 0x8(%rdi), %rax    #  1     0x73320  4      OPC=movq_r64_m64      
  testq %rax, %rax        #  2     0x73324  3      OPC=testq_r64_r64     
  je .L_73349             #  3     0x73327  2      OPC=je_label          
  testl $0x100, (%rax)    #  4     0x73329  6      OPC=testl_m32_imm32   
  movq 0x8(%rax), %rdx    #  5     0x7332f  4      OPC=movq_r64_m64      
  jne .L_73340            #  6     0x73333  2      OPC=jne_label         
  subl 0x18(%rax), %edx   #  7     0x73335  3      OPC=subl_r32_m32      
  movl 0x10(%rdi), %eax   #  8     0x73338  3      OPC=movl_r32_m32      
  subl %edx, %eax         #  9     0x7333b  2      OPC=subl_r32_r32      
  retq                    #  10    0x7333d  1      OPC=retq              
  xchgw %ax, %ax          #  11    0x7333e  2      OPC=xchgw_ax_r16      
.L_73340:                 #        0x73340  0      OPC=<label>           
  subl 0x10(%rax), %edx   #  12    0x73340  3      OPC=subl_r32_m32      
  movl 0x10(%rdi), %eax   #  13    0x73343  3      OPC=movl_r32_m32      
  subl %edx, %eax         #  14    0x73346  2      OPC=subl_r32_r32      
  retq                    #  15    0x73348  1      OPC=retq              
.L_73349:                 #        0x73349  0      OPC=<label>           
  movl $0xffffffff, %eax  #  16    0x73349  6      OPC=movl_r32_imm32_1  
  retq                    #  17    0x7334f  1      OPC=retq              
  nop                     #  18    0x73350  1      OPC=nop               
                                                                         
.size _IO_marker_delta, .-_IO_marker_delta

