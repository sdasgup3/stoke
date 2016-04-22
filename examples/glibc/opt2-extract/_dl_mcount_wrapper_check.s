  .text
  .globl _dl_mcount_wrapper_check
  .type _dl_mcount_wrapper_check, @function

#! file-offset 0x11ba40
#! rip-offset  0x11ba40
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
._dl_mcount_wrapper_check:   #        0x11ba40  0      OPC=<label>        
  movq 0x27f3c1(%rip), %rax  #  1     0x11ba40  7      OPC=movq_r64_m64   
  cmpq $0x0, 0x970(%rax)     #  2     0x11ba47  8      OPC=cmpq_m64_imm8  
  je .L_11ba70               #  3     0x11ba4f  2      OPC=je_label       
  movq 0x27f420(%rip), %rax  #  4     0x11ba51  7      OPC=movq_r64_m64   
  movq %rdi, %rsi            #  5     0x11ba58  3      OPC=movq_r64_r64   
  movq (%rsp), %rdi          #  6     0x11ba5b  4      OPC=movq_r64_m64   
  movq 0x128(%rax), %rax     #  7     0x11ba5f  7      OPC=movq_r64_m64   
  jmpq %rax                  #  8     0x11ba66  2      OPC=jmpq_r64       
  nop                        #  9     0x11ba68  1      OPC=nop            
  nop                        #  10    0x11ba69  1      OPC=nop            
  nop                        #  11    0x11ba6a  1      OPC=nop            
  nop                        #  12    0x11ba6b  1      OPC=nop            
  nop                        #  13    0x11ba6c  1      OPC=nop            
  nop                        #  14    0x11ba6d  1      OPC=nop            
  nop                        #  15    0x11ba6e  1      OPC=nop            
  nop                        #  16    0x11ba6f  1      OPC=nop            
.L_11ba70:                   #        0x11ba70  0      OPC=<label>        
  retq                       #  17    0x11ba70  1      OPC=retq           
  nop                        #  18    0x11ba71  1      OPC=nop            
  nop                        #  19    0x11ba72  1      OPC=nop            
  nop                        #  20    0x11ba73  1      OPC=nop            
  nop                        #  21    0x11ba74  1      OPC=nop            
  nop                        #  22    0x11ba75  1      OPC=nop            
  nop                        #  23    0x11ba76  1      OPC=nop            
  nop                        #  24    0x11ba77  1      OPC=nop            
  nop                        #  25    0x11ba78  1      OPC=nop            
  nop                        #  26    0x11ba79  1      OPC=nop            
  nop                        #  27    0x11ba7a  1      OPC=nop            
  nop                        #  28    0x11ba7b  1      OPC=nop            
  nop                        #  29    0x11ba7c  1      OPC=nop            
  nop                        #  30    0x11ba7d  1      OPC=nop            
  nop                        #  31    0x11ba7e  1      OPC=nop            
  nop                        #  32    0x11ba7f  1      OPC=nop            
                                                                          
.size _dl_mcount_wrapper_check, .-_dl_mcount_wrapper_check

