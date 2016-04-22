  .text
  .globl skip_string
  .type skip_string, @function

#! file-offset 0xfa500
#! rip-offset  0xfa500
#! capacity    92 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.skip_string:                    #        0xfa500  0      OPC=<label>        
  movq %rdi, %rax                #  1     0xfa500  3      OPC=movq_r64_r64   
  movzbl (%rdi), %edx            #  2     0xfa503  3      OPC=movzbl_r32_m8  
  testb %dl, %dl                 #  3     0xfa506  2      OPC=testb_r8_r8    
  je .L_fa55a                    #  4     0xfa508  2      OPC=je_label       
  movq 0x29090f(%rip), %rcx      #  5     0xfa50a  7      OPC=movq_r64_m64   
  movq (%rcx), %rdi              #  6     0xfa511  3      OPC=movq_r64_m64   
  nop                            #  7     0xfa514  1      OPC=nop            
  cmpb $0x2c, %dl                #  8     0xfa515  3      OPC=cmpb_r8_imm8   
  setne %sil                     #  9     0xfa518  4      OPC=setne_r8       
  cmpb $0x23, %dl                #  10    0xfa51c  3      OPC=cmpb_r8_imm8   
  setne %cl                      #  11    0xfa51f  3      OPC=setne_r8       
  testb %cl, %sil                #  12    0xfa522  3      OPC=testb_r8_r8    
  je .L_fa55a                    #  13    0xfa525  2      OPC=je_label       
  movsbq %dl, %rdx               #  14    0xfa527  4      OPC=movsbq_r64_r8  
  testb $0x20, 0x1(%rdi,%rdx,2)  #  15    0xfa52b  5      OPC=testb_m8_imm8  
  jne .L_fa55a                   #  16    0xfa530  2      OPC=jne_label      
.L_fa532:                        #        0xfa532  0      OPC=<label>        
  addq $0x1, %rax                #  17    0xfa532  4      OPC=addq_r64_imm8  
  movzbl (%rax), %edx            #  18    0xfa536  3      OPC=movzbl_r32_m8  
  testb %dl, %dl                 #  19    0xfa539  2      OPC=testb_r8_r8    
  je .L_fa55a                    #  20    0xfa53b  2      OPC=je_label       
  cmpb $0x2c, %dl                #  21    0xfa53d  3      OPC=cmpb_r8_imm8   
  setne %sil                     #  22    0xfa540  4      OPC=setne_r8       
  cmpb $0x23, %dl                #  23    0xfa544  3      OPC=cmpb_r8_imm8   
  setne %cl                      #  24    0xfa547  3      OPC=setne_r8       
  testb %cl, %sil                #  25    0xfa54a  3      OPC=testb_r8_r8    
  je .L_fa55a                    #  26    0xfa54d  2      OPC=je_label       
  movsbq %dl, %rdx               #  27    0xfa54f  4      OPC=movsbq_r64_r8  
  testb $0x20, 0x1(%rdi,%rdx,2)  #  28    0xfa553  5      OPC=testb_m8_imm8  
  je .L_fa532                    #  29    0xfa558  2      OPC=je_label       
.L_fa55a:                        #        0xfa55a  0      OPC=<label>        
  retq                           #  30    0xfa55a  1      OPC=retq           
  nop                            #  31    0xfa55b  1      OPC=nop            
                                                                             
.size skip_string, .-skip_string

