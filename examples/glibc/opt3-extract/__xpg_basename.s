  .text
  .globl __xpg_basename
  .type __xpg_basename, @function

#! file-offset 0x45840
#! rip-offset  0x45840
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__xpg_basename:             #        0x45840  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x45840  3      OPC=testq_r64_r64   
  pushq %rbx                 #  2     0x45843  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x45844  3      OPC=movq_r64_r64    
  je .L_458a0                #  4     0x45847  2      OPC=je_label        
  cmpb $0x0, (%rdi)          #  5     0x45849  3      OPC=cmpb_m8_imm8    
  je .L_458a0                #  6     0x4584c  2      OPC=je_label        
  movl $0x2f, %esi           #  7     0x4584e  5      OPC=movl_r32_imm32  
  callq .strrchr             #  8     0x45853  5      OPC=callq_label     
  testq %rax, %rax           #  9     0x45858  3      OPC=testq_r64_r64   
  je .L_4589a                #  10    0x4585b  2      OPC=je_label        
  cmpb $0x0, 0x1(%rax)       #  11    0x4585d  4      OPC=cmpb_m8_imm8    
  jne .L_458b0               #  12    0x45861  2      OPC=jne_label       
  cmpq %rax, %rbx            #  13    0x45863  3      OPC=cmpq_r64_r64    
  jae .L_458f0               #  14    0x45866  6      OPC=jae_label_1     
  cmpb $0x2f, -0x1(%rax)     #  15    0x4586c  4      OPC=cmpb_m8_imm8    
  je .L_45881                #  16    0x45870  2      OPC=je_label        
  jmpq .L_458b9              #  17    0x45872  2      OPC=jmpq_label      
  nop                        #  18    0x45874  1      OPC=nop             
  nop                        #  19    0x45875  1      OPC=nop             
  nop                        #  20    0x45876  1      OPC=nop             
  nop                        #  21    0x45877  1      OPC=nop             
.L_45878:                    #        0x45878  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)     #  22    0x45878  4      OPC=cmpb_m8_imm8    
  movq %rdx, %rax            #  23    0x4587c  3      OPC=movq_r64_r64    
  jne .L_458c0               #  24    0x4587f  2      OPC=jne_label       
.L_45881:                    #        0x45881  0      OPC=<label>         
  leaq -0x1(%rax), %rdx      #  25    0x45881  4      OPC=leaq_r64_m16    
  cmpq %rbx, %rdx            #  26    0x45885  3      OPC=cmpq_r64_r64    
  jne .L_45878               #  27    0x45888  2      OPC=jne_label       
  cmpb $0x0, (%rax)          #  28    0x4588a  3      OPC=cmpb_m8_imm8    
  je .L_4589a                #  29    0x4588d  2      OPC=je_label        
  nop                        #  30    0x4588f  1      OPC=nop             
.L_45890:                    #        0x45890  0      OPC=<label>         
  addq $0x1, %rbx            #  31    0x45890  4      OPC=addq_r64_imm8   
  cmpb $0x0, 0x1(%rbx)       #  32    0x45894  4      OPC=cmpb_m8_imm8    
  jne .L_45890               #  33    0x45898  2      OPC=jne_label       
.L_4589a:                    #        0x4589a  0      OPC=<label>         
  movq %rbx, %rax            #  34    0x4589a  3      OPC=movq_r64_r64    
  popq %rbx                  #  35    0x4589d  1      OPC=popq_r64_1      
  retq                       #  36    0x4589e  1      OPC=retq            
  nop                        #  37    0x4589f  1      OPC=nop             
.L_458a0:                    #        0x458a0  0      OPC=<label>         
  leaq 0x146ae4(%rip), %rbx  #  38    0x458a0  7      OPC=leaq_r64_m16    
  movq %rbx, %rax            #  39    0x458a7  3      OPC=movq_r64_r64    
  popq %rbx                  #  40    0x458aa  1      OPC=popq_r64_1      
  retq                       #  41    0x458ab  1      OPC=retq            
  nop                        #  42    0x458ac  1      OPC=nop             
  nop                        #  43    0x458ad  1      OPC=nop             
  nop                        #  44    0x458ae  1      OPC=nop             
  nop                        #  45    0x458af  1      OPC=nop             
.L_458b0:                    #        0x458b0  0      OPC=<label>         
  leaq 0x1(%rax), %rbx       #  46    0x458b0  4      OPC=leaq_r64_m16    
  movq %rbx, %rax            #  47    0x458b4  3      OPC=movq_r64_r64    
  popq %rbx                  #  48    0x458b7  1      OPC=popq_r64_1      
  retq                       #  49    0x458b8  1      OPC=retq            
.L_458b9:                    #        0x458b9  0      OPC=<label>         
  movq %rax, %rdx            #  50    0x458b9  3      OPC=movq_r64_r64    
  nop                        #  51    0x458bc  1      OPC=nop             
  nop                        #  52    0x458bd  1      OPC=nop             
  nop                        #  53    0x458be  1      OPC=nop             
  nop                        #  54    0x458bf  1      OPC=nop             
.L_458c0:                    #        0x458c0  0      OPC=<label>         
  leaq -0x1(%rdx), %rax      #  55    0x458c0  4      OPC=leaq_r64_m16    
  movb $0x0, (%rdx)          #  56    0x458c4  3      OPC=movb_m8_imm8    
  cmpq %rax, %rbx            #  57    0x458c7  3      OPC=cmpq_r64_r64    
  jae .L_458f0               #  58    0x458ca  2      OPC=jae_label       
  cmpb $0x2f, -0x2(%rdx)     #  59    0x458cc  4      OPC=cmpb_m8_imm8    
  jne .L_458de               #  60    0x458d0  2      OPC=jne_label       
  jmpq .L_458f0              #  61    0x458d2  2      OPC=jmpq_label      
  nop                        #  62    0x458d4  1      OPC=nop             
  nop                        #  63    0x458d5  1      OPC=nop             
  nop                        #  64    0x458d6  1      OPC=nop             
  nop                        #  65    0x458d7  1      OPC=nop             
.L_458d8:                    #        0x458d8  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rax)     #  66    0x458d8  4      OPC=cmpb_m8_imm8    
  je .L_458f0                #  67    0x458dc  2      OPC=je_label        
.L_458de:                    #        0x458de  0      OPC=<label>         
  subq $0x1, %rax            #  68    0x458de  4      OPC=subq_r64_imm8   
  cmpq %rbx, %rax            #  69    0x458e2  3      OPC=cmpq_r64_r64    
  jne .L_458d8               #  70    0x458e5  2      OPC=jne_label       
  jmpq .L_4589a              #  71    0x458e7  2      OPC=jmpq_label      
  nop                        #  72    0x458e9  1      OPC=nop             
  nop                        #  73    0x458ea  1      OPC=nop             
  nop                        #  74    0x458eb  1      OPC=nop             
  nop                        #  75    0x458ec  1      OPC=nop             
  nop                        #  76    0x458ed  1      OPC=nop             
  nop                        #  77    0x458ee  1      OPC=nop             
  nop                        #  78    0x458ef  1      OPC=nop             
.L_458f0:                    #        0x458f0  0      OPC=<label>         
  movq %rax, %rbx            #  79    0x458f0  3      OPC=movq_r64_r64    
  jmpq .L_4589a              #  80    0x458f3  2      OPC=jmpq_label      
  nop                        #  81    0x458f5  1      OPC=nop             
  nop                        #  82    0x458f6  1      OPC=nop             
  nop                        #  83    0x458f7  1      OPC=nop             
  nop                        #  84    0x458f8  1      OPC=nop             
  nop                        #  85    0x458f9  1      OPC=nop             
  nop                        #  86    0x458fa  1      OPC=nop             
  nop                        #  87    0x458fb  1      OPC=nop             
  nop                        #  88    0x458fc  1      OPC=nop             
  nop                        #  89    0x458fd  1      OPC=nop             
  nop                        #  90    0x458fe  1      OPC=nop             
  nop                        #  91    0x458ff  1      OPC=nop             
                                                                          
.size __xpg_basename, .-__xpg_basename

