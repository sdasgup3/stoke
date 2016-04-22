  .text
  .globl do_encoding
  .type do_encoding, @function

#! file-offset 0x6c690
#! rip-offset  0x6c690
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.do_encoding:             #        0x6c690  0      OPC=<label>           
  movq 0x48(%rdi), %rdx   #  1     0x6c690  4      OPC=movq_r64_m64      
  movl 0x58(%rdx), %eax   #  2     0x6c694  3      OPC=movl_r32_m32      
  testl %eax, %eax        #  3     0x6c697  2      OPC=testl_r32_r32     
  jne .L_6c6a8            #  4     0x6c699  2      OPC=jne_label         
  movl 0x48(%rdx), %ecx   #  5     0x6c69b  3      OPC=movl_r32_m32      
  cmpl 0x4c(%rdx), %ecx   #  6     0x6c69e  3      OPC=cmpl_r32_m32      
  cmovel %ecx, %eax       #  7     0x6c6a1  3      OPC=cmovel_r32_r32    
  retq                    #  8     0x6c6a4  1      OPC=retq              
  nop                     #  9     0x6c6a5  1      OPC=nop               
  nop                     #  10    0x6c6a6  1      OPC=nop               
  nop                     #  11    0x6c6a7  1      OPC=nop               
.L_6c6a8:                 #        0x6c6a8  0      OPC=<label>           
  movl $0xffffffff, %eax  #  12    0x6c6a8  6      OPC=movl_r32_imm32_1  
  retq                    #  13    0x6c6ae  1      OPC=retq              
  xchgw %ax, %ax          #  14    0x6c6af  2      OPC=xchgw_ax_r16      
                                                                         
.size do_encoding, .-do_encoding

