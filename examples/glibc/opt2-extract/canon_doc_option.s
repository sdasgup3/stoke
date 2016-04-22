  .text
  .globl canon_doc_option
  .type canon_doc_option, @function

#! file-offset 0xedfd0
#! rip-offset  0xedfd0
#! capacity    128 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.canon_doc_option:               #        0xedfd0  0      OPC=<label>        
  movq (%rdi), %rdx              #  1     0xedfd0  3      OPC=movq_r64_m64   
  movq 0x2ace46(%rip), %r8       #  2     0xedfd3  7      OPC=movq_r64_m64   
  movsbq (%rdx), %rsi            #  3     0xedfda  4      OPC=movsbq_r64_m8  
  movq (%r8), %rax               #  4     0xedfde  3      OPC=movq_r64_m64   
  nop                            #  5     0xedfe1  1      OPC=nop            
  testb $0x20, 0x1(%rax,%rsi,2)  #  6     0xedfe2  5      OPC=testb_m8_imm8  
  movq %rsi, %rcx                #  7     0xedfe7  3      OPC=movq_r64_r64   
  je .L_ee00d                    #  8     0xedfea  2      OPC=je_label       
  leaq 0x1(%rdx), %rax           #  9     0xedfec  4      OPC=leaq_r64_m16   
.L_edff0:                        #        0xedff0  0      OPC=<label>        
  movq %rax, (%rdi)              #  10    0xedff0  3      OPC=movq_m64_r64   
  movsbq (%rax), %rsi            #  11    0xedff3  4      OPC=movsbq_r64_m8  
  movq %rax, %rdx                #  12    0xedff7  3      OPC=movq_r64_r64   
  movq (%r8), %r9                #  13    0xedffa  3      OPC=movq_r64_m64   
  nop                            #  14    0xedffd  1      OPC=nop            
  addq $0x1, %rax                #  15    0xedffe  4      OPC=addq_r64_imm8  
  testb $0x20, 0x1(%r9,%rsi,2)   #  16    0xee002  6      OPC=testb_m8_imm8  
  movq %rsi, %rcx                #  17    0xee008  3      OPC=movq_r64_r64   
  jne .L_edff0                   #  18    0xee00b  2      OPC=jne_label      
.L_ee00d:                        #        0xee00d  0      OPC=<label>        
  xorl %eax, %eax                #  19    0xee00d  2      OPC=xorl_r32_r32   
  cmpb $0x2d, %cl                #  20    0xee00f  3      OPC=cmpb_r8_imm8   
  setne %al                      #  21    0xee012  3      OPC=setne_r8       
  testb %cl, %cl                 #  22    0xee015  2      OPC=testb_r8_r8    
  je .L_ee049                    #  23    0xee017  2      OPC=je_label       
  movq (%r8), %rcx               #  24    0xee019  3      OPC=movq_r64_m64   
  nop                            #  25    0xee01c  1      OPC=nop            
  testb $0x8, (%rcx,%rsi,2)      #  26    0xee01d  4      OPC=testb_m8_imm8  
  jne .L_ee049                   #  27    0xee021  2      OPC=jne_label      
  addq $0x1, %rdx                #  28    0xee023  4      OPC=addq_r64_imm8  
  jmpq .L_ee03e                  #  29    0xee027  2      OPC=jmpq_label     
  nop                            #  30    0xee029  1      OPC=nop            
  nop                            #  31    0xee02a  1      OPC=nop            
  nop                            #  32    0xee02b  1      OPC=nop            
  nop                            #  33    0xee02c  1      OPC=nop            
  nop                            #  34    0xee02d  1      OPC=nop            
  nop                            #  35    0xee02e  1      OPC=nop            
  nop                            #  36    0xee02f  1      OPC=nop            
.L_ee030:                        #        0xee030  0      OPC=<label>        
  movq (%r8), %rsi               #  37    0xee030  3      OPC=movq_r64_m64   
  nop                            #  38    0xee033  1      OPC=nop            
  addq $0x1, %rdx                #  39    0xee034  4      OPC=addq_r64_imm8  
  testb $0x8, (%rsi,%rcx,2)      #  40    0xee038  4      OPC=testb_m8_imm8  
  jne .L_ee049                   #  41    0xee03c  2      OPC=jne_label      
.L_ee03e:                        #        0xee03e  0      OPC=<label>        
  movq %rdx, (%rdi)              #  42    0xee03e  3      OPC=movq_m64_r64   
  movsbq (%rdx), %rcx            #  43    0xee041  4      OPC=movsbq_r64_m8  
  testb %cl, %cl                 #  44    0xee045  2      OPC=testb_r8_r8    
  jne .L_ee030                   #  45    0xee047  2      OPC=jne_label      
.L_ee049:                        #        0xee049  0      OPC=<label>        
  retq                           #  46    0xee049  1      OPC=retq           
  nop                            #  47    0xee04a  1      OPC=nop            
  nop                            #  48    0xee04b  1      OPC=nop            
  nop                            #  49    0xee04c  1      OPC=nop            
  nop                            #  50    0xee04d  1      OPC=nop            
  nop                            #  51    0xee04e  1      OPC=nop            
  nop                            #  52    0xee04f  1      OPC=nop            
                                                                             
.size canon_doc_option, .-canon_doc_option

