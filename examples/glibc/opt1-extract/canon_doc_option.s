  .text
  .globl canon_doc_option
  .type canon_doc_option, @function

#! file-offset 0xe5fe1
#! rip-offset  0xe5fe1
#! capacity    145 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.canon_doc_option:               #        0xe5fe1  0      OPC=<label>        
  movq (%rdi), %rax              #  1     0xe5fe1  3      OPC=movq_r64_m64   
  movzbl (%rax), %edx            #  2     0xe5fe4  3      OPC=movzbl_r32_m8  
  movsbq %dl, %rsi               #  3     0xe5fe7  4      OPC=movsbq_r64_r8  
  movq 0x2a4e2e(%rip), %rcx      #  4     0xe5feb  7      OPC=movq_r64_m64   
  movq (%rcx), %rcx              #  5     0xe5ff2  3      OPC=movq_r64_m64   
  nop                            #  6     0xe5ff5  1      OPC=nop            
  testb $0x20, 0x1(%rcx,%rsi,2)  #  7     0xe5ff6  5      OPC=testb_m8_imm8  
  je .L_e6021                    #  8     0xe5ffb  2      OPC=je_label       
  addq $0x1, %rax                #  9     0xe5ffd  4      OPC=addq_r64_imm8  
  movq 0x2a4e18(%rip), %r8       #  10    0xe6001  7      OPC=movq_r64_m64   
.L_e6008:                        #        0xe6008  0      OPC=<label>        
  movq %rax, (%rdi)              #  11    0xe6008  3      OPC=movq_m64_r64   
  movzbl (%rax), %edx            #  12    0xe600b  3      OPC=movzbl_r32_m8  
  addq $0x1, %rax                #  13    0xe600e  4      OPC=addq_r64_imm8  
  movsbq %dl, %rsi               #  14    0xe6012  4      OPC=movsbq_r64_r8  
  movq (%r8), %rcx               #  15    0xe6016  3      OPC=movq_r64_m64   
  nop                            #  16    0xe6019  1      OPC=nop            
  testb $0x20, 0x1(%rcx,%rsi,2)  #  17    0xe601a  5      OPC=testb_m8_imm8  
  jne .L_e6008                   #  18    0xe601f  2      OPC=jne_label      
.L_e6021:                        #        0xe6021  0      OPC=<label>        
  cmpb $0x2d, %dl                #  19    0xe6021  3      OPC=cmpb_r8_imm8   
  setne %al                      #  20    0xe6024  3      OPC=setne_r8       
  movzbl %al, %eax               #  21    0xe6027  3      OPC=movzbl_r32_r8  
  movq (%rdi), %rcx              #  22    0xe602a  3      OPC=movq_r64_m64   
  movzbl (%rcx), %edx            #  23    0xe602d  3      OPC=movzbl_r32_m8  
  testb %dl, %dl                 #  24    0xe6030  2      OPC=testb_r8_r8    
  je .L_e6070                    #  25    0xe6032  2      OPC=je_label       
  movsbq %dl, %rdx               #  26    0xe6034  4      OPC=movsbq_r64_r8  
  movq 0x2a4de1(%rip), %rsi      #  27    0xe6038  7      OPC=movq_r64_m64   
  movq (%rsi), %rsi              #  28    0xe603f  3      OPC=movq_r64_m64   
  nop                            #  29    0xe6042  1      OPC=nop            
  testb $0x8, (%rsi,%rdx,2)      #  30    0xe6043  4      OPC=testb_m8_imm8  
  jne .L_e6070                   #  31    0xe6047  2      OPC=jne_label      
  addq $0x1, %rcx                #  32    0xe6049  4      OPC=addq_r64_imm8  
.L_e604d:                        #        0xe604d  0      OPC=<label>        
  movq %rcx, (%rdi)              #  33    0xe604d  3      OPC=movq_m64_r64   
  movzbl (%rcx), %edx            #  34    0xe6050  3      OPC=movzbl_r32_m8  
  testb %dl, %dl                 #  35    0xe6053  2      OPC=testb_r8_r8    
  je .L_e6070                    #  36    0xe6055  2      OPC=je_label       
  addq $0x1, %rcx                #  37    0xe6057  4      OPC=addq_r64_imm8  
  movsbq %dl, %rdx               #  38    0xe605b  4      OPC=movsbq_r64_r8  
  movq 0x2a4dba(%rip), %rsi      #  39    0xe605f  7      OPC=movq_r64_m64   
  movq (%rsi), %rsi              #  40    0xe6066  3      OPC=movq_r64_m64   
  nop                            #  41    0xe6069  1      OPC=nop            
  testb $0x8, (%rsi,%rdx,2)      #  42    0xe606a  4      OPC=testb_m8_imm8  
  je .L_e604d                    #  43    0xe606e  2      OPC=je_label       
.L_e6070:                        #        0xe6070  0      OPC=<label>        
  retq                           #  44    0xe6070  1      OPC=retq           
  nop                            #  45    0xe6071  1      OPC=nop            
                                                                             
.size canon_doc_option, .-canon_doc_option

