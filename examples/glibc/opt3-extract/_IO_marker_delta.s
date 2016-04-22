  .text
  .globl _IO_marker_delta
  .type _IO_marker_delta, @function

#! file-offset 0x7b210
#! rip-offset  0x7b210
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_marker_delta:        #        0x7b210  0      OPC=<label>           
  movq 0x8(%rdi), %rax    #  1     0x7b210  4      OPC=movq_r64_m64      
  testq %rax, %rax        #  2     0x7b214  3      OPC=testq_r64_r64     
  je .L_7b239             #  3     0x7b217  2      OPC=je_label          
  testl $0x100, (%rax)    #  4     0x7b219  6      OPC=testl_m32_imm32   
  movq 0x8(%rax), %rdx    #  5     0x7b21f  4      OPC=movq_r64_m64      
  jne .L_7b230            #  6     0x7b223  2      OPC=jne_label         
  subl 0x18(%rax), %edx   #  7     0x7b225  3      OPC=subl_r32_m32      
  movl 0x10(%rdi), %eax   #  8     0x7b228  3      OPC=movl_r32_m32      
  subl %edx, %eax         #  9     0x7b22b  2      OPC=subl_r32_r32      
  retq                    #  10    0x7b22d  1      OPC=retq              
  xchgw %ax, %ax          #  11    0x7b22e  2      OPC=xchgw_ax_r16      
.L_7b230:                 #        0x7b230  0      OPC=<label>           
  subl 0x10(%rax), %edx   #  12    0x7b230  3      OPC=subl_r32_m32      
  movl 0x10(%rdi), %eax   #  13    0x7b233  3      OPC=movl_r32_m32      
  subl %edx, %eax         #  14    0x7b236  2      OPC=subl_r32_r32      
  retq                    #  15    0x7b238  1      OPC=retq              
.L_7b239:                 #        0x7b239  0      OPC=<label>           
  movl $0xffffffff, %eax  #  16    0x7b239  6      OPC=movl_r32_imm32_1  
  retq                    #  17    0x7b23f  1      OPC=retq              
  nop                     #  18    0x7b240  1      OPC=nop               
                                                                         
.size _IO_marker_delta, .-_IO_marker_delta

