  .text
  .globl do_encoding
  .type do_encoding, @function

#! file-offset 0x73c00
#! rip-offset  0x73c00
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.do_encoding:             #        0x73c00  0      OPC=<label>           
  movq 0x48(%rdi), %rdx   #  1     0x73c00  4      OPC=movq_r64_m64      
  movl 0x58(%rdx), %eax   #  2     0x73c04  3      OPC=movl_r32_m32      
  testl %eax, %eax        #  3     0x73c07  2      OPC=testl_r32_r32     
  jne .L_73c18            #  4     0x73c09  2      OPC=jne_label         
  movl 0x48(%rdx), %ecx   #  5     0x73c0b  3      OPC=movl_r32_m32      
  cmpl 0x4c(%rdx), %ecx   #  6     0x73c0e  3      OPC=cmpl_r32_m32      
  cmovel %ecx, %eax       #  7     0x73c11  3      OPC=cmovel_r32_r32    
  retq                    #  8     0x73c14  1      OPC=retq              
  nop                     #  9     0x73c15  1      OPC=nop               
  nop                     #  10    0x73c16  1      OPC=nop               
  nop                     #  11    0x73c17  1      OPC=nop               
.L_73c18:                 #        0x73c18  0      OPC=<label>           
  movl $0xffffffff, %eax  #  12    0x73c18  6      OPC=movl_r32_imm32_1  
  retq                    #  13    0x73c1e  1      OPC=retq              
  xchgw %ax, %ax          #  14    0x73c1f  2      OPC=xchgw_ax_r16      
                                                                         
.size do_encoding, .-do_encoding

