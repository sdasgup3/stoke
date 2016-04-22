  .text
  .globl wcsxfrm
  .type wcsxfrm, @function

#! file-offset 0x9e120
#! rip-offset  0x9e120
#! capacity    25 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.wcsxfrm:                    #        0x9e120  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x9e120  4      OPC=subq_r64_imm8  
  movq 0x2eccb5(%rip), %rax  #  2     0x9e124  7      OPC=movq_r64_m64   
  movq (%rax), %rcx          #  3     0x9e12b  3      OPC=movq_r64_m64   
  nop                        #  4     0x9e12e  1      OPC=nop            
  callq .__wcsxfrm_l         #  5     0x9e12f  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0x9e134  4      OPC=addq_r64_imm8  
  retq                       #  7     0x9e138  1      OPC=retq           
                                                                         
.size wcsxfrm, .-wcsxfrm

