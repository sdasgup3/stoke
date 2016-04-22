  .text
  .globl __wcscat_chk
  .type __wcscat_chk, @function

#! file-offset 0xf5950
#! rip-offset  0xf5950
#! capacity    112 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__wcscat_chk:                #        0xf5950  0      OPC=<label>        
  subq $0x8, %rsp             #  1     0xf5950  4      OPC=subq_r64_imm8  
  subq $0x1, %rdx             #  2     0xf5954  4      OPC=subq_r64_imm8  
  movq %rdi, %r8              #  3     0xf5958  3      OPC=movq_r64_r64   
  jmpq .L_f5975               #  4     0xf595b  2      OPC=jmpq_label     
  nop                         #  5     0xf595d  1      OPC=nop            
  nop                         #  6     0xf595e  1      OPC=nop            
  nop                         #  7     0xf595f  1      OPC=nop            
.L_f5960:                     #        0xf5960  0      OPC=<label>        
  leaq 0x4(%r8), %rcx         #  8     0xf5960  4      OPC=leaq_r64_m16   
  movl -0x4(%rcx), %eax       #  9     0xf5964  3      OPC=movl_r32_m32   
  leaq -0x1(%rdx), %r9        #  10    0xf5967  4      OPC=leaq_r64_m16   
  testl %eax, %eax            #  11    0xf596b  2      OPC=testl_r32_r32  
  je .L_f5980                 #  12    0xf596d  2      OPC=je_label       
  movq %r9, %rdx              #  13    0xf596f  3      OPC=movq_r64_r64   
  movq %rcx, %r8              #  14    0xf5972  3      OPC=movq_r64_r64   
.L_f5975:                     #        0xf5975  0      OPC=<label>        
  cmpq $0xff, %rdx            #  15    0xf5975  4      OPC=cmpq_r64_imm8  
  jne .L_f5960                #  16    0xf5979  2      OPC=jne_label      
  callq .__chk_fail           #  17    0xf597b  5      OPC=callq_label    
.L_f5980:                     #        0xf5980  0      OPC=<label>        
  subq $0x4, %r8              #  18    0xf5980  4      OPC=subq_r64_imm8  
  xorl %ecx, %ecx             #  19    0xf5984  2      OPC=xorl_r32_r32   
  addq $0x1, %rdx             #  20    0xf5986  4      OPC=addq_r64_imm8  
  nop                         #  21    0xf598a  1      OPC=nop            
  nop                         #  22    0xf598b  1      OPC=nop            
  nop                         #  23    0xf598c  1      OPC=nop            
  nop                         #  24    0xf598d  1      OPC=nop            
  nop                         #  25    0xf598e  1      OPC=nop            
  nop                         #  26    0xf598f  1      OPC=nop            
.L_f5990:                     #        0xf5990  0      OPC=<label>        
  movl (%rsi,%rcx,4), %r9d    #  27    0xf5990  4      OPC=movl_r32_m32   
  testl %r9d, %r9d            #  28    0xf5994  3      OPC=testl_r32_r32  
  movl %r9d, 0x4(%r8,%rcx,4)  #  29    0xf5997  5      OPC=movl_m32_r32   
  je .L_f59b0                 #  30    0xf599c  2      OPC=je_label       
  addq $0x1, %rcx             #  31    0xf599e  4      OPC=addq_r64_imm8  
  cmpq %rdx, %rcx             #  32    0xf59a2  3      OPC=cmpq_r64_r64   
  jne .L_f5990                #  33    0xf59a5  2      OPC=jne_label      
  callq .__chk_fail           #  34    0xf59a7  5      OPC=callq_label    
  nop                         #  35    0xf59ac  1      OPC=nop            
  nop                         #  36    0xf59ad  1      OPC=nop            
  nop                         #  37    0xf59ae  1      OPC=nop            
  nop                         #  38    0xf59af  1      OPC=nop            
.L_f59b0:                     #        0xf59b0  0      OPC=<label>        
  movq %rdi, %rax             #  39    0xf59b0  3      OPC=movq_r64_r64   
  addq $0x8, %rsp             #  40    0xf59b3  4      OPC=addq_r64_imm8  
  retq                        #  41    0xf59b7  1      OPC=retq           
  nop                         #  42    0xf59b8  1      OPC=nop            
  nop                         #  43    0xf59b9  1      OPC=nop            
  nop                         #  44    0xf59ba  1      OPC=nop            
  nop                         #  45    0xf59bb  1      OPC=nop            
  nop                         #  46    0xf59bc  1      OPC=nop            
  nop                         #  47    0xf59bd  1      OPC=nop            
  nop                         #  48    0xf59be  1      OPC=nop            
  nop                         #  49    0xf59bf  1      OPC=nop            
                                                                          
.size __wcscat_chk, .-__wcscat_chk

