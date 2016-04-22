  .text
  .globl _dl_mcount_wrapper_check
  .type _dl_mcount_wrapper_check, @function

#! file-offset 0x1101fc
#! rip-offset  0x1101fc
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
._dl_mcount_wrapper_check:   #        0x1101fc  0      OPC=<label>        
  movq 0x27ac05(%rip), %rax  #  1     0x1101fc  7      OPC=movq_r64_m64   
  cmpq $0x0, 0x970(%rax)     #  2     0x110203  8      OPC=cmpq_m64_imm8  
  je .L_11022a               #  3     0x11020b  2      OPC=je_label       
  subq $0x8, %rsp            #  4     0x11020d  4      OPC=subq_r64_imm8  
  movq %rdi, %rsi            #  5     0x110211  3      OPC=movq_r64_r64   
  movq 0x8(%rsp), %rdi       #  6     0x110214  5      OPC=movq_r64_m64   
  movq 0x27ac58(%rip), %rax  #  7     0x110219  7      OPC=movq_r64_m64   
  callq 0x128(%rax)          #  8     0x110220  6      OPC=callq_m64      
  addq $0x8, %rsp            #  9     0x110226  4      OPC=addq_r64_imm8  
.L_11022a:                   #        0x11022a  0      OPC=<label>        
  retq                       #  10    0x11022a  1      OPC=retq           
  nop                        #  11    0x11022b  1      OPC=nop            
                                                                          
.size _dl_mcount_wrapper_check, .-_dl_mcount_wrapper_check

