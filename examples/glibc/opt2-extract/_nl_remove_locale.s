  .text
  .globl _nl_remove_locale
  .type _nl_remove_locale, @function

#! file-offset 0x2a860
#! rip-offset  0x2a860
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._nl_remove_locale:          #        0x2a860  0      OPC=<label>         
  subl $0x1, 0x30(%rsi)      #  1     0x2a860  4      OPC=subl_m32_imm8   
  jne .L_2a8a8               #  2     0x2a864  2      OPC=jne_label       
  cmpl $0x2, 0x18(%rsi)      #  3     0x2a866  4      OPC=cmpl_m32_imm8   
  je .L_2a899                #  4     0x2a86a  2      OPC=je_label        
  leaq 0x375f8d(%rip), %rax  #  5     0x2a86c  7      OPC=leaq_r64_m16    
  movslq %edi, %rdi          #  6     0x2a873  3      OPC=movslq_r64_r32  
  movq (%rax,%rdi,8), %rax   #  7     0x2a876  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)      #  8     0x2a87a  4      OPC=cmpq_m64_r64    
  je .L_2a88a                #  9     0x2a87e  2      OPC=je_label        
.L_2a880:                    #        0x2a880  0      OPC=<label>         
  movq 0x18(%rax), %rax      #  10    0x2a880  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)      #  11    0x2a884  4      OPC=cmpq_m64_r64    
  jne .L_2a880               #  12    0x2a888  2      OPC=jne_label       
.L_2a88a:                    #        0x2a88a  0      OPC=<label>         
  movl $0x0, 0x8(%rax)       #  13    0x2a88a  7      OPC=movl_m32_imm32  
  movq $0x0, 0x10(%rax)      #  14    0x2a891  8      OPC=movq_m64_imm32  
.L_2a899:                    #        0x2a899  0      OPC=<label>         
  movq %rsi, %rdi            #  15    0x2a899  3      OPC=movq_r64_r64    
  jmpq ._nl_unload_locale    #  16    0x2a89c  5      OPC=jmpq_label_1    
  nop                        #  17    0x2a8a1  1      OPC=nop             
  nop                        #  18    0x2a8a2  1      OPC=nop             
  nop                        #  19    0x2a8a3  1      OPC=nop             
  nop                        #  20    0x2a8a4  1      OPC=nop             
  nop                        #  21    0x2a8a5  1      OPC=nop             
  nop                        #  22    0x2a8a6  1      OPC=nop             
  nop                        #  23    0x2a8a7  1      OPC=nop             
.L_2a8a8:                    #        0x2a8a8  0      OPC=<label>         
  retq                       #  24    0x2a8a8  1      OPC=retq            
  nop                        #  25    0x2a8a9  1      OPC=nop             
  nop                        #  26    0x2a8aa  1      OPC=nop             
  nop                        #  27    0x2a8ab  1      OPC=nop             
  nop                        #  28    0x2a8ac  1      OPC=nop             
  nop                        #  29    0x2a8ad  1      OPC=nop             
  nop                        #  30    0x2a8ae  1      OPC=nop             
  nop                        #  31    0x2a8af  1      OPC=nop             
                                                                          
.size _nl_remove_locale, .-_nl_remove_locale

