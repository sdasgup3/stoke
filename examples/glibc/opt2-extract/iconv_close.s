  .text
  .globl iconv_close
  .type iconv_close, @function

#! file-offset 0x20ff0
#! rip-offset  0x20ff0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.iconv_close:                #        0x20ff0  0      OPC=<label>         
  cmpq $0xff, %rdi           #  1     0x20ff0  4      OPC=cmpq_r64_imm8   
  je .L_21010                #  2     0x20ff4  2      OPC=je_label        
  subq $0x8, %rsp            #  3     0x20ff6  4      OPC=subq_r64_imm8   
  callq .__gconv_close       #  4     0x20ffa  5      OPC=callq_label     
  xorl %edi, %edi            #  5     0x20fff  2      OPC=xorl_r32_r32    
  testl %eax, %eax           #  6     0x21001  2      OPC=testl_r32_r32   
  setne %dil                 #  7     0x21003  4      OPC=setne_r8        
  addq $0x8, %rsp            #  8     0x21007  4      OPC=addq_r64_imm8   
  movl %edi, %eax            #  9     0x2100b  2      OPC=movl_r32_r32    
  negl %eax                  #  10    0x2100d  2      OPC=negl_r32        
  retq                       #  11    0x2100f  1      OPC=retq            
.L_21010:                    #        0x21010  0      OPC=<label>         
  movq 0x379e69(%rip), %rax  #  12    0x21010  7      OPC=movq_r64_m64    
  movl $0x9, (%rax)          #  13    0x21017  6      OPC=movl_m32_imm32  
  nop                        #  14    0x2101d  1      OPC=nop             
  movl %edi, %eax            #  15    0x2101e  2      OPC=movl_r32_r32    
  retq                       #  16    0x21020  1      OPC=retq            
  nop                        #  17    0x21021  1      OPC=nop             
  nop                        #  18    0x21022  1      OPC=nop             
  nop                        #  19    0x21023  1      OPC=nop             
  nop                        #  20    0x21024  1      OPC=nop             
  nop                        #  21    0x21025  1      OPC=nop             
  nop                        #  22    0x21026  1      OPC=nop             
  nop                        #  23    0x21027  1      OPC=nop             
  nop                        #  24    0x21028  1      OPC=nop             
  nop                        #  25    0x21029  1      OPC=nop             
  nop                        #  26    0x2102a  1      OPC=nop             
  nop                        #  27    0x2102b  1      OPC=nop             
  nop                        #  28    0x2102c  1      OPC=nop             
  nop                        #  29    0x2102d  1      OPC=nop             
  nop                        #  30    0x2102e  1      OPC=nop             
  nop                        #  31    0x2102f  1      OPC=nop             
                                                                          
.size iconv_close, .-iconv_close

