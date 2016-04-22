  .text
  .globl skip_string
  .type skip_string, @function

#! file-offset 0x103ce0
#! rip-offset  0x103ce0
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.skip_string:                    #        0x103ce0  0      OPC=<label>        
  movsbq (%rdi), %rdx            #  1     0x103ce0  4      OPC=movsbq_r64_m8  
  movq %rdi, %rax                #  2     0x103ce4  3      OPC=movq_r64_r64   
  testb %dl, %dl                 #  3     0x103ce7  2      OPC=testb_r8_r8    
  je .L_103d25                   #  4     0x103ce9  2      OPC=je_label       
  movq 0x29712e(%rip), %rcx      #  5     0x103ceb  7      OPC=movq_r64_m64   
  movq (%rcx), %rdi              #  6     0x103cf2  3      OPC=movq_r64_m64   
  nop                            #  7     0x103cf5  1      OPC=nop            
  nop                            #  8     0x103cf6  1      OPC=nop            
  nop                            #  9     0x103cf7  1      OPC=nop            
  nop                            #  10    0x103cf8  1      OPC=nop            
  nop                            #  11    0x103cf9  1      OPC=nop            
  nop                            #  12    0x103cfa  1      OPC=nop            
  nop                            #  13    0x103cfb  1      OPC=nop            
  nop                            #  14    0x103cfc  1      OPC=nop            
  nop                            #  15    0x103cfd  1      OPC=nop            
  nop                            #  16    0x103cfe  1      OPC=nop            
  nop                            #  17    0x103cff  1      OPC=nop            
.L_103d00:                       #        0x103d00  0      OPC=<label>        
  cmpb $0x2c, %dl                #  18    0x103d00  3      OPC=cmpb_r8_imm8   
  setne %sil                     #  19    0x103d03  4      OPC=setne_r8       
  cmpb $0x23, %dl                #  20    0x103d07  3      OPC=cmpb_r8_imm8   
  setne %cl                      #  21    0x103d0a  3      OPC=setne_r8       
  testb %cl, %sil                #  22    0x103d0d  3      OPC=testb_r8_r8    
  je .L_103d25                   #  23    0x103d10  2      OPC=je_label       
  testb $0x20, 0x1(%rdi,%rdx,2)  #  24    0x103d12  5      OPC=testb_m8_imm8  
  jne .L_103d25                  #  25    0x103d17  2      OPC=jne_label      
  addq $0x1, %rax                #  26    0x103d19  4      OPC=addq_r64_imm8  
  movsbq (%rax), %rdx            #  27    0x103d1d  4      OPC=movsbq_r64_m8  
  testb %dl, %dl                 #  28    0x103d21  2      OPC=testb_r8_r8    
  jne .L_103d00                  #  29    0x103d23  2      OPC=jne_label      
.L_103d25:                       #        0x103d25  0      OPC=<label>        
  retq                           #  30    0x103d25  1      OPC=retq           
  nop                            #  31    0x103d26  1      OPC=nop            
  nop                            #  32    0x103d27  1      OPC=nop            
  nop                            #  33    0x103d28  1      OPC=nop            
  nop                            #  34    0x103d29  1      OPC=nop            
  nop                            #  35    0x103d2a  1      OPC=nop            
  nop                            #  36    0x103d2b  1      OPC=nop            
  nop                            #  37    0x103d2c  1      OPC=nop            
  nop                            #  38    0x103d2d  1      OPC=nop            
  nop                            #  39    0x103d2e  1      OPC=nop            
  nop                            #  40    0x103d2f  1      OPC=nop            
                                                                              
.size skip_string, .-skip_string

