  .text
  .globl __strcat_chk
  .type __strcat_chk, @function

#! file-offset 0xf42a0
#! rip-offset  0xf42a0
#! capacity    112 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__strcat_chk:                #        0xf42a0  0      OPC=<label>        
  subq $0x8, %rsp             #  1     0xf42a0  4      OPC=subq_r64_imm8  
  leaq (%rdi,%rdx,1), %r9     #  2     0xf42a4  4      OPC=leaq_r64_m16   
  movq %rdi, %rcx             #  3     0xf42a8  3      OPC=movq_r64_r64   
  jmpq .L_f42be               #  4     0xf42ab  2      OPC=jmpq_label     
  nop                         #  5     0xf42ad  1      OPC=nop            
  nop                         #  6     0xf42ae  1      OPC=nop            
  nop                         #  7     0xf42af  1      OPC=nop            
.L_f42b0:                     #        0xf42b0  0      OPC=<label>        
  leaq 0x1(%rcx), %r8         #  8     0xf42b0  4      OPC=leaq_r64_m16   
  cmpb $0x0, -0x1(%r8)        #  9     0xf42b4  5      OPC=cmpb_m8_imm8   
  je .L_f42d0                 #  10    0xf42b9  2      OPC=je_label       
  movq %r8, %rcx              #  11    0xf42bb  3      OPC=movq_r64_r64   
.L_f42be:                     #        0xf42be  0      OPC=<label>        
  subq $0x1, %rdx             #  12    0xf42be  4      OPC=subq_r64_imm8  
  cmpq %r9, %rcx              #  13    0xf42c2  3      OPC=cmpq_r64_r64   
  jne .L_f42b0                #  14    0xf42c5  2      OPC=jne_label      
  callq .__chk_fail           #  15    0xf42c7  5      OPC=callq_label    
  nop                         #  16    0xf42cc  1      OPC=nop            
  nop                         #  17    0xf42cd  1      OPC=nop            
  nop                         #  18    0xf42ce  1      OPC=nop            
  nop                         #  19    0xf42cf  1      OPC=nop            
.L_f42d0:                     #        0xf42d0  0      OPC=<label>        
  subq $0x1, %rcx             #  20    0xf42d0  4      OPC=subq_r64_imm8  
  xorl %r8d, %r8d             #  21    0xf42d4  3      OPC=xorl_r32_r32   
  addq $0x1, %rdx             #  22    0xf42d7  4      OPC=addq_r64_imm8  
  nop                         #  23    0xf42db  1      OPC=nop            
  nop                         #  24    0xf42dc  1      OPC=nop            
  nop                         #  25    0xf42dd  1      OPC=nop            
  nop                         #  26    0xf42de  1      OPC=nop            
  nop                         #  27    0xf42df  1      OPC=nop            
.L_f42e0:                     #        0xf42e0  0      OPC=<label>        
  movzbl (%rsi,%r8,1), %r9d   #  28    0xf42e0  5      OPC=movzbl_r32_m8  
  testb %r9b, %r9b            #  29    0xf42e5  3      OPC=testb_r8_r8    
  movb %r9b, 0x1(%rcx,%r8,1)  #  30    0xf42e8  5      OPC=movb_m8_r8     
  je .L_f4300                 #  31    0xf42ed  2      OPC=je_label       
  addq $0x1, %r8              #  32    0xf42ef  4      OPC=addq_r64_imm8  
  cmpq %rdx, %r8              #  33    0xf42f3  3      OPC=cmpq_r64_r64   
  jne .L_f42e0                #  34    0xf42f6  2      OPC=jne_label      
  callq .__chk_fail           #  35    0xf42f8  5      OPC=callq_label    
  nop                         #  36    0xf42fd  1      OPC=nop            
  nop                         #  37    0xf42fe  1      OPC=nop            
  nop                         #  38    0xf42ff  1      OPC=nop            
.L_f4300:                     #        0xf4300  0      OPC=<label>        
  movq %rdi, %rax             #  39    0xf4300  3      OPC=movq_r64_r64   
  addq $0x8, %rsp             #  40    0xf4303  4      OPC=addq_r64_imm8  
  retq                        #  41    0xf4307  1      OPC=retq           
  nop                         #  42    0xf4308  1      OPC=nop            
  nop                         #  43    0xf4309  1      OPC=nop            
  nop                         #  44    0xf430a  1      OPC=nop            
  nop                         #  45    0xf430b  1      OPC=nop            
  nop                         #  46    0xf430c  1      OPC=nop            
  nop                         #  47    0xf430d  1      OPC=nop            
  nop                         #  48    0xf430e  1      OPC=nop            
  nop                         #  49    0xf430f  1      OPC=nop            
                                                                          
.size __strcat_chk, .-__strcat_chk

