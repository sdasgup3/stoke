  .text
  .globl __getauxval
  .type __getauxval, @function

#! file-offset 0xe5720
#! rip-offset  0xe5720
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getauxval:                #        0xe5720  0      OPC=<label>         
  cmpq $0x10, %rdi           #  1     0xe5720  4      OPC=cmpq_r64_imm8   
  movq 0x2b574d(%rip), %rax  #  2     0xe5724  7      OPC=movq_r64_m64    
  je .L_e5778                #  3     0xe572b  2      OPC=je_label        
  cmpq $0x1a, %rdi           #  4     0xe572d  4      OPC=cmpq_r64_imm8   
  je .L_e5780                #  5     0xe5731  2      OPC=je_label        
  movq 0x68(%rax), %rax      #  6     0xe5733  4      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  7     0xe5737  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  8     0xe573a  3      OPC=testq_r64_r64   
  jne .L_e5754               #  9     0xe573d  2      OPC=jne_label       
  jmpq .L_e5760              #  10    0xe573f  2      OPC=jmpq_label      
  nop                        #  11    0xe5741  1      OPC=nop             
  nop                        #  12    0xe5742  1      OPC=nop             
  nop                        #  13    0xe5743  1      OPC=nop             
  nop                        #  14    0xe5744  1      OPC=nop             
  nop                        #  15    0xe5745  1      OPC=nop             
  nop                        #  16    0xe5746  1      OPC=nop             
  nop                        #  17    0xe5747  1      OPC=nop             
.L_e5748:                    #        0xe5748  0      OPC=<label>         
  addq $0x10, %rax           #  18    0xe5748  4      OPC=addq_r64_imm8   
  movq (%rax), %rdx          #  19    0xe574c  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  20    0xe574f  3      OPC=testq_r64_r64   
  je .L_e5760                #  21    0xe5752  2      OPC=je_label        
.L_e5754:                    #        0xe5754  0      OPC=<label>         
  cmpq %rdx, %rdi            #  22    0xe5754  3      OPC=cmpq_r64_r64    
  jne .L_e5748               #  23    0xe5757  2      OPC=jne_label       
  movq 0x8(%rax), %rax       #  24    0xe5759  4      OPC=movq_r64_m64    
  retq                       #  25    0xe575d  1      OPC=retq            
  xchgw %ax, %ax             #  26    0xe575e  2      OPC=xchgw_ax_r16    
.L_e5760:                    #        0xe5760  0      OPC=<label>         
  movq 0x2b5719(%rip), %rax  #  27    0xe5760  7      OPC=movq_r64_m64    
  movl $0x2, (%rax)          #  28    0xe5767  6      OPC=movl_m32_imm32  
  nop                        #  29    0xe576d  1      OPC=nop             
  xorl %eax, %eax            #  30    0xe576e  2      OPC=xorl_r32_r32    
  retq                       #  31    0xe5770  1      OPC=retq            
  nop                        #  32    0xe5771  1      OPC=nop             
  nop                        #  33    0xe5772  1      OPC=nop             
  nop                        #  34    0xe5773  1      OPC=nop             
  nop                        #  35    0xe5774  1      OPC=nop             
  nop                        #  36    0xe5775  1      OPC=nop             
  nop                        #  37    0xe5776  1      OPC=nop             
  nop                        #  38    0xe5777  1      OPC=nop             
.L_e5778:                    #        0xe5778  0      OPC=<label>         
  movq 0x58(%rax), %rax      #  39    0xe5778  4      OPC=movq_r64_m64    
  retq                       #  40    0xe577c  1      OPC=retq            
  nop                        #  41    0xe577d  1      OPC=nop             
  nop                        #  42    0xe577e  1      OPC=nop             
  nop                        #  43    0xe577f  1      OPC=nop             
.L_e5780:                    #        0xe5780  0      OPC=<label>         
  movq 0x108(%rax), %rax     #  44    0xe5780  7      OPC=movq_r64_m64    
  retq                       #  45    0xe5787  1      OPC=retq            
  nop                        #  46    0xe5788  1      OPC=nop             
  nop                        #  47    0xe5789  1      OPC=nop             
  nop                        #  48    0xe578a  1      OPC=nop             
  nop                        #  49    0xe578b  1      OPC=nop             
  nop                        #  50    0xe578c  1      OPC=nop             
  nop                        #  51    0xe578d  1      OPC=nop             
  nop                        #  52    0xe578e  1      OPC=nop             
  nop                        #  53    0xe578f  1      OPC=nop             
                                                                          
.size __getauxval, .-__getauxval

