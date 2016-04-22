  .text
  .globl compute_tzname_max
  .type compute_tzname_max, @function

#! file-offset 0xa8410
#! rip-offset  0xa8410
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.compute_tzname_max:         #        0xa8410  0      OPC=<label>        
  movq 0x2f59f9(%rip), %rdx  #  1     0xa8410  7      OPC=movq_r64_m64   
  leaq (%rdx,%rdi,1), %rcx   #  2     0xa8417  4      OPC=leaq_r64_m16   
  nop                        #  3     0xa841b  1      OPC=nop            
  nop                        #  4     0xa841c  1      OPC=nop            
  nop                        #  5     0xa841d  1      OPC=nop            
  nop                        #  6     0xa841e  1      OPC=nop            
  nop                        #  7     0xa841f  1      OPC=nop            
.L_a8420:                    #        0xa8420  0      OPC=<label>        
  cmpb $0x0, (%rdx)          #  8     0xa8420  3      OPC=cmpb_m8_imm8   
  movq %rdx, %rax            #  9     0xa8423  3      OPC=movq_r64_r64   
  je .L_a844f                #  10    0xa8426  2      OPC=je_label       
  nop                        #  11    0xa8428  1      OPC=nop            
  nop                        #  12    0xa8429  1      OPC=nop            
  nop                        #  13    0xa842a  1      OPC=nop            
  nop                        #  14    0xa842b  1      OPC=nop            
  nop                        #  15    0xa842c  1      OPC=nop            
  nop                        #  16    0xa842d  1      OPC=nop            
  nop                        #  17    0xa842e  1      OPC=nop            
  nop                        #  18    0xa842f  1      OPC=nop            
.L_a8430:                    #        0xa8430  0      OPC=<label>        
  addq $0x1, %rax            #  19    0xa8430  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rax)          #  20    0xa8434  3      OPC=cmpb_m8_imm8   
  jne .L_a8430               #  21    0xa8437  2      OPC=jne_label      
  movq %rax, %rsi            #  22    0xa8439  3      OPC=movq_r64_r64   
  subq %rdx, %rsi            #  23    0xa843c  3      OPC=subq_r64_r64   
  cmpq %rsi, 0x2f8552(%rip)  #  24    0xa843f  7      OPC=cmpq_m64_r64   
  jae .L_a844f               #  25    0xa8446  2      OPC=jae_label      
  movq %rsi, 0x2f8549(%rip)  #  26    0xa8448  7      OPC=movq_m64_r64   
.L_a844f:                    #        0xa844f  0      OPC=<label>        
  leaq 0x1(%rax), %rdx       #  27    0xa844f  4      OPC=leaq_r64_m16   
  cmpq %rcx, %rdx            #  28    0xa8453  3      OPC=cmpq_r64_r64   
  jb .L_a8420                #  29    0xa8456  2      OPC=jb_label       
  retq                       #  30    0xa8458  1      OPC=retq           
  nop                        #  31    0xa8459  1      OPC=nop            
  nop                        #  32    0xa845a  1      OPC=nop            
  nop                        #  33    0xa845b  1      OPC=nop            
  nop                        #  34    0xa845c  1      OPC=nop            
  nop                        #  35    0xa845d  1      OPC=nop            
  nop                        #  36    0xa845e  1      OPC=nop            
  nop                        #  37    0xa845f  1      OPC=nop            
                                                                         
.size compute_tzname_max, .-compute_tzname_max

