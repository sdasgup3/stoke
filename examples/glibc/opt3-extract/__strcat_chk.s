  .text
  .globl __strcat_chk
  .type __strcat_chk, @function

#! file-offset 0x1147d0
#! rip-offset  0x1147d0
#! capacity    112 bytes

# Text                        #  Line  RIP       Bytes  Opcode             
.__strcat_chk:                #        0x1147d0  0      OPC=<label>        
  subq $0x8, %rsp             #  1     0x1147d0  4      OPC=subq_r64_imm8  
  leaq (%rdi,%rdx,1), %r9     #  2     0x1147d4  4      OPC=leaq_r64_m16   
  movq %rdi, %rcx             #  3     0x1147d8  3      OPC=movq_r64_r64   
  jmpq .L_1147ee              #  4     0x1147db  2      OPC=jmpq_label     
  nop                         #  5     0x1147dd  1      OPC=nop            
  nop                         #  6     0x1147de  1      OPC=nop            
  nop                         #  7     0x1147df  1      OPC=nop            
.L_1147e0:                    #        0x1147e0  0      OPC=<label>        
  leaq 0x1(%rcx), %r8         #  8     0x1147e0  4      OPC=leaq_r64_m16   
  cmpb $0x0, -0x1(%r8)        #  9     0x1147e4  5      OPC=cmpb_m8_imm8   
  je .L_114800                #  10    0x1147e9  2      OPC=je_label       
  movq %r8, %rcx              #  11    0x1147eb  3      OPC=movq_r64_r64   
.L_1147ee:                    #        0x1147ee  0      OPC=<label>        
  subq $0x1, %rdx             #  12    0x1147ee  4      OPC=subq_r64_imm8  
  cmpq %r9, %rcx              #  13    0x1147f2  3      OPC=cmpq_r64_r64   
  jne .L_1147e0               #  14    0x1147f5  2      OPC=jne_label      
  callq .__chk_fail           #  15    0x1147f7  5      OPC=callq_label    
  nop                         #  16    0x1147fc  1      OPC=nop            
  nop                         #  17    0x1147fd  1      OPC=nop            
  nop                         #  18    0x1147fe  1      OPC=nop            
  nop                         #  19    0x1147ff  1      OPC=nop            
.L_114800:                    #        0x114800  0      OPC=<label>        
  subq $0x1, %rcx             #  20    0x114800  4      OPC=subq_r64_imm8  
  xorl %r8d, %r8d             #  21    0x114804  3      OPC=xorl_r32_r32   
  addq $0x1, %rdx             #  22    0x114807  4      OPC=addq_r64_imm8  
  nop                         #  23    0x11480b  1      OPC=nop            
  nop                         #  24    0x11480c  1      OPC=nop            
  nop                         #  25    0x11480d  1      OPC=nop            
  nop                         #  26    0x11480e  1      OPC=nop            
  nop                         #  27    0x11480f  1      OPC=nop            
.L_114810:                    #        0x114810  0      OPC=<label>        
  movzbl (%rsi,%r8,1), %r9d   #  28    0x114810  5      OPC=movzbl_r32_m8  
  testb %r9b, %r9b            #  29    0x114815  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%rcx,%r8,1)  #  30    0x114818  5      OPC=movb_m8_r8     
  je .L_114830                #  31    0x11481d  2      OPC=je_label       
  addq $0x1, %r8              #  32    0x11481f  4      OPC=addq_r64_imm8  
  cmpq %rdx, %r8              #  33    0x114823  3      OPC=cmpq_r64_r64   
  jne .L_114810               #  34    0x114826  2      OPC=jne_label      
  callq .__chk_fail           #  35    0x114828  5      OPC=callq_label    
  nop                         #  36    0x11482d  1      OPC=nop            
  nop                         #  37    0x11482e  1      OPC=nop            
  nop                         #  38    0x11482f  1      OPC=nop            
.L_114830:                    #        0x114830  0      OPC=<label>        
  movq %rdi, %rax             #  39    0x114830  3      OPC=movq_r64_r64   
  addq $0x8, %rsp             #  40    0x114833  4      OPC=addq_r64_imm8  
  retq                        #  41    0x114837  1      OPC=retq           
  nop                         #  42    0x114838  1      OPC=nop            
  nop                         #  43    0x114839  1      OPC=nop            
  nop                         #  44    0x11483a  1      OPC=nop            
  nop                         #  45    0x11483b  1      OPC=nop            
  nop                         #  46    0x11483c  1      OPC=nop            
  nop                         #  47    0x11483d  1      OPC=nop            
  nop                         #  48    0x11483e  1      OPC=nop            
  nop                         #  49    0x11483f  1      OPC=nop            
                                                                           
.size __strcat_chk, .-__strcat_chk

