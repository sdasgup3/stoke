  .text
  .globl __xpg_basename
  .type __xpg_basename, @function

#! file-offset 0x3eeaa
#! rip-offset  0x3eeaa
#! capacity    167 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__xpg_basename:             #        0x3eeaa  0      OPC=<label>         
  pushq %rbx                 #  1     0x3eeaa  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x3eeab  3      OPC=movq_r64_r64    
  testq %rdi, %rdi           #  3     0x3eeae  3      OPC=testq_r64_r64   
  je .L_3ef19                #  4     0x3eeb1  2      OPC=je_label        
  cmpb $0x0, (%rdi)          #  5     0x3eeb3  3      OPC=cmpb_m8_imm8    
  je .L_3ef22                #  6     0x3eeb6  2      OPC=je_label        
  movl $0x2f, %esi           #  7     0x3eeb8  5      OPC=movl_r32_imm32  
  callq .strrchr             #  8     0x3eebd  5      OPC=callq_label     
  testq %rax, %rax           #  9     0x3eec2  3      OPC=testq_r64_r64   
  je .L_3ef4c                #  10    0x3eec5  6      OPC=je_label_1      
  cmpb $0x0, 0x1(%rax)       #  11    0x3eecb  4      OPC=cmpb_m8_imm8    
  jne .L_3ef13               #  12    0x3eecf  2      OPC=jne_label       
  cmpq %rax, %rbx            #  13    0x3eed1  3      OPC=cmpq_r64_r64    
  jae .L_3ef2b               #  14    0x3eed4  2      OPC=jae_label       
  cmpb $0x2f, -0x1(%rax)     #  15    0x3eed6  4      OPC=cmpb_m8_imm8    
  jne .L_3ef3d               #  16    0x3eeda  2      OPC=jne_label       
.L_3eedc:                    #        0x3eedc  0      OPC=<label>         
  subq $0x1, %rax            #  17    0x3eedc  4      OPC=subq_r64_imm8   
  cmpq %rbx, %rax            #  18    0x3eee0  3      OPC=cmpq_r64_r64    
  je .L_3ef35                #  19    0x3eee3  2      OPC=je_label        
  cmpb $0x2f, -0x1(%rax)     #  20    0x3eee5  4      OPC=cmpb_m8_imm8    
  je .L_3eedc                #  21    0x3eee9  2      OPC=je_label        
  jmpq .L_3ef3d              #  22    0x3eeeb  2      OPC=jmpq_label      
.L_3eeed:                    #        0x3eeed  0      OPC=<label>         
  cmpb $0x2f, -0x2(%rax)     #  23    0x3eeed  4      OPC=cmpb_m8_imm8    
  je .L_3ef30                #  24    0x3eef1  2      OPC=je_label        
.L_3eef3:                    #        0x3eef3  0      OPC=<label>         
  subq $0x1, %rdx            #  25    0x3eef3  4      OPC=subq_r64_imm8   
  cmpq %rbx, %rdx            #  26    0x3eef7  3      OPC=cmpq_r64_r64    
  je .L_3ef4c                #  27    0x3eefa  2      OPC=je_label        
  cmpb $0x2f, -0x1(%rdx)     #  28    0x3eefc  4      OPC=cmpb_m8_imm8    
  jne .L_3eef3               #  29    0x3ef00  2      OPC=jne_label       
  movq %rdx, %rbx            #  30    0x3ef02  3      OPC=movq_r64_r64    
  jmpq .L_3ef4c              #  31    0x3ef05  2      OPC=jmpq_label      
.L_3ef07:                    #        0x3ef07  0      OPC=<label>         
  addq $0x1, %rbx            #  32    0x3ef07  4      OPC=addq_r64_imm8   
  cmpb $0x0, 0x1(%rbx)       #  33    0x3ef0b  4      OPC=cmpb_m8_imm8    
  jne .L_3ef07               #  34    0x3ef0f  2      OPC=jne_label       
  jmpq .L_3ef4c              #  35    0x3ef11  2      OPC=jmpq_label      
.L_3ef13:                    #        0x3ef13  0      OPC=<label>         
  leaq 0x1(%rax), %rbx       #  36    0x3ef13  4      OPC=leaq_r64_m16    
  jmpq .L_3ef4c              #  37    0x3ef17  2      OPC=jmpq_label      
.L_3ef19:                    #        0x3ef19  0      OPC=<label>         
  leaq 0x11a777(%rip), %rbx  #  38    0x3ef19  7      OPC=leaq_r64_m16    
  jmpq .L_3ef4c              #  39    0x3ef20  2      OPC=jmpq_label      
.L_3ef22:                    #        0x3ef22  0      OPC=<label>         
  leaq 0x11a76e(%rip), %rbx  #  40    0x3ef22  7      OPC=leaq_r64_m16    
  jmpq .L_3ef4c              #  41    0x3ef29  2      OPC=jmpq_label      
.L_3ef2b:                    #        0x3ef2b  0      OPC=<label>         
  movq %rax, %rbx            #  42    0x3ef2b  3      OPC=movq_r64_r64    
  jmpq .L_3ef4c              #  43    0x3ef2e  2      OPC=jmpq_label      
.L_3ef30:                    #        0x3ef30  0      OPC=<label>         
  movq %rdx, %rbx            #  44    0x3ef30  3      OPC=movq_r64_r64    
  jmpq .L_3ef4c              #  45    0x3ef33  2      OPC=jmpq_label      
.L_3ef35:                    #        0x3ef35  0      OPC=<label>         
  cmpb $0x0, 0x1(%rbx)       #  46    0x3ef35  4      OPC=cmpb_m8_imm8    
  jne .L_3ef07               #  47    0x3ef39  2      OPC=jne_label       
  jmpq .L_3ef4c              #  48    0x3ef3b  2      OPC=jmpq_label      
.L_3ef3d:                    #        0x3ef3d  0      OPC=<label>         
  leaq -0x1(%rax), %rdx      #  49    0x3ef3d  4      OPC=leaq_r64_m16    
  movb $0x0, (%rax)          #  50    0x3ef41  3      OPC=movb_m8_imm8    
  cmpq %rdx, %rbx            #  51    0x3ef44  3      OPC=cmpq_r64_r64    
  jb .L_3eeed                #  52    0x3ef47  2      OPC=jb_label        
  movq %rdx, %rbx            #  53    0x3ef49  3      OPC=movq_r64_r64    
.L_3ef4c:                    #        0x3ef4c  0      OPC=<label>         
  movq %rbx, %rax            #  54    0x3ef4c  3      OPC=movq_r64_r64    
  popq %rbx                  #  55    0x3ef4f  1      OPC=popq_r64_1      
  retq                       #  56    0x3ef50  1      OPC=retq            
                                                                          
.size __xpg_basename, .-__xpg_basename

