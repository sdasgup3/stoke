  .text
  .globl iconv_close
  .type iconv_close, @function

#! file-offset 0x21340
#! rip-offset  0x21340
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.iconv_close:                #        0x21340  0      OPC=<label>         
  cmpq $0xff, %rdi           #  1     0x21340  4      OPC=cmpq_r64_imm8   
  je .L_21360                #  2     0x21344  2      OPC=je_label        
  subq $0x8, %rsp            #  3     0x21346  4      OPC=subq_r64_imm8   
  callq .__gconv_close       #  4     0x2134a  5      OPC=callq_label     
  xorl %edi, %edi            #  5     0x2134f  2      OPC=xorl_r32_r32    
  testl %eax, %eax           #  6     0x21351  2      OPC=testl_r32_r32   
  setne %dil                 #  7     0x21353  4      OPC=setne_r8        
  addq $0x8, %rsp            #  8     0x21357  4      OPC=addq_r64_imm8   
  movl %edi, %eax            #  9     0x2135b  2      OPC=movl_r32_r32    
  negl %eax                  #  10    0x2135d  2      OPC=negl_r32        
  retq                       #  11    0x2135f  1      OPC=retq            
.L_21360:                    #        0x21360  0      OPC=<label>         
  movq 0x39fb19(%rip), %rax  #  12    0x21360  7      OPC=movq_r64_m64    
  movl $0x9, (%rax)          #  13    0x21367  6      OPC=movl_m32_imm32  
  nop                        #  14    0x2136d  1      OPC=nop             
  movl %edi, %eax            #  15    0x2136e  2      OPC=movl_r32_r32    
  retq                       #  16    0x21370  1      OPC=retq            
  nop                        #  17    0x21371  1      OPC=nop             
  nop                        #  18    0x21372  1      OPC=nop             
  nop                        #  19    0x21373  1      OPC=nop             
  nop                        #  20    0x21374  1      OPC=nop             
  nop                        #  21    0x21375  1      OPC=nop             
  nop                        #  22    0x21376  1      OPC=nop             
  nop                        #  23    0x21377  1      OPC=nop             
  nop                        #  24    0x21378  1      OPC=nop             
  nop                        #  25    0x21379  1      OPC=nop             
  nop                        #  26    0x2137a  1      OPC=nop             
  nop                        #  27    0x2137b  1      OPC=nop             
  nop                        #  28    0x2137c  1      OPC=nop             
  nop                        #  29    0x2137d  1      OPC=nop             
  nop                        #  30    0x2137e  1      OPC=nop             
  nop                        #  31    0x2137f  1      OPC=nop             
                                                                          
.size iconv_close, .-iconv_close

