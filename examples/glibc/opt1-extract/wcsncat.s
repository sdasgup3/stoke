  .text
  .globl wcsncat
  .type wcsncat, @function

#! file-offset 0x94ad8
#! rip-offset  0x94ad8
#! capacity    178 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcsncat:                #        0x94ad8  0      OPC=<label>         
  movq %rdi, %rax        #  1     0x94ad8  3      OPC=movq_r64_r64    
  movq %rdi, %rcx        #  2     0x94adb  3      OPC=movq_r64_r64    
  jmpq .L_94ae3          #  3     0x94ade  2      OPC=jmpq_label      
.L_94ae0:                #        0x94ae0  0      OPC=<label>         
  movq %r8, %rcx         #  4     0x94ae0  3      OPC=movq_r64_r64    
.L_94ae3:                #        0x94ae3  0      OPC=<label>         
  leaq 0x4(%rcx), %r8    #  5     0x94ae3  4      OPC=leaq_r64_m16    
  cmpl $0x0, -0x4(%r8)   #  6     0x94ae7  5      OPC=cmpl_m32_imm8   
  jne .L_94ae0           #  7     0x94aec  2      OPC=jne_label       
  subq $0x4, %rcx        #  8     0x94aee  4      OPC=subq_r64_imm8   
  cmpq $0x3, %rdx        #  9     0x94af2  4      OPC=cmpq_r64_imm8   
  jbe .L_94b83           #  10    0x94af6  6      OPC=jbe_label_1     
  movq %rdx, %r9         #  11    0x94afc  3      OPC=movq_r64_r64    
  shrq $0x2, %r9         #  12    0x94aff  4      OPC=shrq_r64_imm8   
.L_94b03:                #        0x94b03  0      OPC=<label>         
  movl (%rsi), %r8d      #  13    0x94b03  3      OPC=movl_r32_m32    
  movl %r8d, 0x4(%rcx)   #  14    0x94b06  4      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  15    0x94b0a  3      OPC=testl_r32_r32   
  je .L_94b88            #  16    0x94b0d  2      OPC=je_label        
  movl 0x4(%rsi), %r8d   #  17    0x94b0f  4      OPC=movl_r32_m32    
  movl %r8d, 0x8(%rcx)   #  18    0x94b13  4      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  19    0x94b17  3      OPC=testl_r32_r32   
  je .L_94b88            #  20    0x94b1a  2      OPC=je_label        
  movl 0x8(%rsi), %r8d   #  21    0x94b1c  4      OPC=movl_r32_m32    
  movl %r8d, 0xc(%rcx)   #  22    0x94b20  4      OPC=movl_m32_r32    
  testl %r8d, %r8d       #  23    0x94b24  3      OPC=testl_r32_r32   
  je .L_94b88            #  24    0x94b27  2      OPC=je_label        
  addq $0x10, %rsi       #  25    0x94b29  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %edi  #  26    0x94b2d  3      OPC=movl_r32_m32    
  addq $0x10, %rcx       #  27    0x94b30  4      OPC=addq_r64_imm8   
  movl %edi, (%rcx)      #  28    0x94b34  2      OPC=movl_m32_r32    
  testl %edi, %edi       #  29    0x94b36  2      OPC=testl_r32_r32   
  je .L_94b88            #  30    0x94b38  2      OPC=je_label        
  subq $0x1, %r9         #  31    0x94b3a  4      OPC=subq_r64_imm8   
  jne .L_94b03           #  32    0x94b3e  2      OPC=jne_label       
  andl $0x3, %edx        #  33    0x94b40  3      OPC=andl_r32_imm8   
  je .L_94b77            #  34    0x94b43  2      OPC=je_label        
.L_94b45:                #        0x94b45  0      OPC=<label>         
  leaq 0x4(%rsi), %r9    #  35    0x94b45  4      OPC=leaq_r64_m16    
  movl (%rsi), %esi      #  36    0x94b49  2      OPC=movl_r32_m32    
  leaq 0x4(%rcx), %r8    #  37    0x94b4b  4      OPC=leaq_r64_m16    
  movl %esi, 0x4(%rcx)   #  38    0x94b4f  3      OPC=movl_m32_r32    
  testl %esi, %esi       #  39    0x94b52  2      OPC=testl_r32_r32   
  jne .L_94b6b           #  40    0x94b54  2      OPC=jne_label       
  retq                   #  41    0x94b56  1      OPC=retq            
  nop                    #  42    0x94b57  1      OPC=nop             
.L_94b58:                #        0x94b58  0      OPC=<label>         
  addq $0x4, %r9         #  43    0x94b58  4      OPC=addq_r64_imm8   
  movl -0x4(%r9), %esi   #  44    0x94b5c  4      OPC=movl_r32_m32    
  addq $0x4, %r8         #  45    0x94b60  4      OPC=addq_r64_imm8   
  movl %esi, (%r8)       #  46    0x94b64  3      OPC=movl_m32_r32    
  testl %esi, %esi       #  47    0x94b67  2      OPC=testl_r32_r32   
  je .L_94b88            #  48    0x94b69  2      OPC=je_label        
.L_94b6b:                #        0x94b6b  0      OPC=<label>         
  subq $0x1, %rdx        #  49    0x94b6b  4      OPC=subq_r64_imm8   
  jne .L_94b58           #  50    0x94b6f  2      OPC=jne_label       
  testl %esi, %esi       #  51    0x94b71  2      OPC=testl_r32_r32   
  jne .L_94b7a           #  52    0x94b73  2      OPC=jne_label       
  retq                   #  53    0x94b75  1      OPC=retq            
  nop                    #  54    0x94b76  1      OPC=nop             
.L_94b77:                #        0x94b77  0      OPC=<label>         
  movq %rcx, %r8         #  55    0x94b77  3      OPC=movq_r64_r64    
.L_94b7a:                #        0x94b7a  0      OPC=<label>         
  movl $0x0, 0x4(%r8)    #  56    0x94b7a  8      OPC=movl_m32_imm32  
  retq                   #  57    0x94b82  1      OPC=retq            
.L_94b83:                #        0x94b83  0      OPC=<label>         
  testq %rdx, %rdx       #  58    0x94b83  3      OPC=testq_r64_r64   
  jne .L_94b45           #  59    0x94b86  2      OPC=jne_label       
.L_94b88:                #        0x94b88  0      OPC=<label>         
  retq                   #  60    0x94b88  1      OPC=retq            
  nop                    #  61    0x94b89  1      OPC=nop             
                                                                      
.size wcsncat, .-wcsncat

