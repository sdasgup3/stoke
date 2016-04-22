  .text
  .globl __strsep_3c
  .type __strsep_3c, @function

#! file-offset 0x9d550
#! rip-offset  0x9d550
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strsep_3c:           #        0x9d550  0      OPC=<label>        
  movq (%rdi), %rax     #  1     0x9d550  3      OPC=movq_r64_m64   
  movl %esi, %r11d      #  2     0x9d553  3      OPC=movl_r32_r32   
  movl %edx, %r9d       #  3     0x9d556  3      OPC=movl_r32_r32   
  movl %ecx, %r10d      #  4     0x9d559  3      OPC=movl_r32_r32   
  testq %rax, %rax      #  5     0x9d55c  3      OPC=testq_r64_r64  
  je .L_9d5b8           #  6     0x9d55f  2      OPC=je_label       
  movzbl (%rax), %r8d   #  7     0x9d561  4      OPC=movzbl_r32_m8  
  testb %r8b, %r8b      #  8     0x9d565  3      OPC=testb_r8_r8    
  je .L_9d5b3           #  9     0x9d568  2      OPC=je_label       
  cmpb %sil, %r8b       #  10    0x9d56a  3      OPC=cmpb_r8_r8     
  sete %sil             #  11    0x9d56d  4      OPC=sete_r8        
  cmpb %dl, %r8b        #  12    0x9d571  3      OPC=cmpb_r8_r8     
  sete %dl              #  13    0x9d574  3      OPC=sete_r8        
  orb %dl, %sil         #  14    0x9d577  3      OPC=orb_r8_r8      
  jne .L_9d5ba          #  15    0x9d57a  2      OPC=jne_label      
  cmpb %cl, %r8b        #  16    0x9d57c  3      OPC=cmpb_r8_r8     
  je .L_9d5ba           #  17    0x9d57f  2      OPC=je_label       
  movq %rax, %rcx       #  18    0x9d581  3      OPC=movq_r64_r64   
  jmpq .L_9d5a8         #  19    0x9d584  2      OPC=jmpq_label     
  nop                   #  20    0x9d586  1      OPC=nop            
  nop                   #  21    0x9d587  1      OPC=nop            
  nop                   #  22    0x9d588  1      OPC=nop            
  nop                   #  23    0x9d589  1      OPC=nop            
  nop                   #  24    0x9d58a  1      OPC=nop            
  nop                   #  25    0x9d58b  1      OPC=nop            
  nop                   #  26    0x9d58c  1      OPC=nop            
  nop                   #  27    0x9d58d  1      OPC=nop            
  nop                   #  28    0x9d58e  1      OPC=nop            
  nop                   #  29    0x9d58f  1      OPC=nop            
.L_9d590:               #        0x9d590  0      OPC=<label>        
  cmpb %r9b, %dl        #  30    0x9d590  3      OPC=cmpb_r8_r8     
  sete %r8b             #  31    0x9d593  4      OPC=sete_r8        
  cmpb %r10b, %dl       #  32    0x9d597  3      OPC=cmpb_r8_r8     
  sete %sil             #  33    0x9d59a  4      OPC=sete_r8        
  orb %sil, %r8b        #  34    0x9d59e  3      OPC=orb_r8_r8      
  jne .L_9d5c0          #  35    0x9d5a1  2      OPC=jne_label      
  cmpb %r11b, %dl       #  36    0x9d5a3  3      OPC=cmpb_r8_r8     
  je .L_9d5c0           #  37    0x9d5a6  2      OPC=je_label       
.L_9d5a8:               #        0x9d5a8  0      OPC=<label>        
  addq $0x1, %rcx       #  38    0x9d5a8  4      OPC=addq_r64_imm8  
  movzbl (%rcx), %edx   #  39    0x9d5ac  3      OPC=movzbl_r32_m8  
  testb %dl, %dl        #  40    0x9d5af  2      OPC=testb_r8_r8    
  jne .L_9d590          #  41    0x9d5b1  2      OPC=jne_label      
.L_9d5b3:               #        0x9d5b3  0      OPC=<label>        
  xorl %edx, %edx       #  42    0x9d5b3  2      OPC=xorl_r32_r32   
  movq %rdx, (%rdi)     #  43    0x9d5b5  3      OPC=movq_m64_r64   
.L_9d5b8:               #        0x9d5b8  0      OPC=<label>        
  retq                  #  44    0x9d5b8  1      OPC=retq           
  nop                   #  45    0x9d5b9  1      OPC=nop            
.L_9d5ba:               #        0x9d5ba  0      OPC=<label>        
  movq %rax, %rcx       #  46    0x9d5ba  3      OPC=movq_r64_r64   
  nop                   #  47    0x9d5bd  1      OPC=nop            
  nop                   #  48    0x9d5be  1      OPC=nop            
  nop                   #  49    0x9d5bf  1      OPC=nop            
.L_9d5c0:               #        0x9d5c0  0      OPC=<label>        
  leaq 0x1(%rcx), %rdx  #  50    0x9d5c0  4      OPC=leaq_r64_m16   
  movb $0x0, (%rcx)     #  51    0x9d5c4  3      OPC=movb_m8_imm8   
  movq %rdx, (%rdi)     #  52    0x9d5c7  3      OPC=movq_m64_r64   
  retq                  #  53    0x9d5ca  1      OPC=retq           
  nop                   #  54    0x9d5cb  1      OPC=nop            
  nop                   #  55    0x9d5cc  1      OPC=nop            
  nop                   #  56    0x9d5cd  1      OPC=nop            
  nop                   #  57    0x9d5ce  1      OPC=nop            
  nop                   #  58    0x9d5cf  1      OPC=nop            
                                                                    
.size __strsep_3c, .-__strsep_3c

