  .text
  .globl main
  .type main, @function

#! file-offset 0x4d0
#! rip-offset  0x4004d0
#! capacity    189 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.main:                     #        0x4004d0  0      OPC=<label>         
  cmpl $0x1, %edi          #  1     0x4004d0  3      OPC=cmpl_r32_imm8   
  pushq %rbx               #  2     0x4004d3  1      OPC=pushq_r64_1     
  je .L_40057c             #  3     0x4004d4  6      OPC=je_label_1      
  movq 0x8(%rsi), %rbx     #  4     0x4004da  4      OPC=movq_r64_m64    
  movq %rbx, %rdi          #  5     0x4004de  3      OPC=movq_r64_r64    
  callq .strlen_plt        #  6     0x4004e1  5      OPC=callq_label     
  movq %rax, %rdi          #  7     0x4004e6  3      OPC=movq_r64_r64    
  callq .malloc_plt        #  8     0x4004e9  5      OPC=callq_label     
  cmpb $0x0, (%rbx)        #  9     0x4004ee  3      OPC=cmpb_m8_imm8    
  movq %rax, %rdx          #  10    0x4004f1  3      OPC=movq_r64_r64    
  je .L_400570             #  11    0x4004f4  2      OPC=je_label        
.L_4004f6:                 #        0x4004f6  0      OPC=<label>         
  movzbl (%rdx), %ecx      #  12    0x4004f6  3      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x1(%rbx)     #  13    0x4004f9  4      OPC=cmpb_m8_imm8    
  movb %cl, (%rbx)         #  14    0x4004fd  2      OPC=movb_m8_r8      
  je .L_400570             #  15    0x4004ff  2      OPC=je_label        
  movzbl 0x1(%rdx), %esi   #  16    0x400501  4      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x2(%rbx)     #  17    0x400505  4      OPC=cmpb_m8_imm8    
  movb %sil, 0x1(%rbx)     #  18    0x400509  4      OPC=movb_m8_r8      
  je .L_400570             #  19    0x40050d  2      OPC=je_label        
  movzbl 0x2(%rdx), %edi   #  20    0x40050f  4      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x3(%rbx)     #  21    0x400513  4      OPC=cmpb_m8_imm8    
  movb %dil, 0x2(%rbx)     #  22    0x400517  4      OPC=movb_m8_r8      
  je .L_400570             #  23    0x40051b  2      OPC=je_label        
  movzbl 0x3(%rdx), %r8d   #  24    0x40051d  5      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x4(%rbx)     #  25    0x400522  4      OPC=cmpb_m8_imm8    
  movb %r8b, 0x3(%rbx)     #  26    0x400526  4      OPC=movb_m8_r8      
  je .L_400570             #  27    0x40052a  2      OPC=je_label        
  movzbl 0x4(%rdx), %r9d   #  28    0x40052c  5      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x5(%rbx)     #  29    0x400531  4      OPC=cmpb_m8_imm8    
  movb %r9b, 0x4(%rbx)     #  30    0x400535  4      OPC=movb_m8_r8      
  je .L_400570             #  31    0x400539  2      OPC=je_label        
  movzbl 0x5(%rdx), %r10d  #  32    0x40053b  5      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x6(%rbx)     #  33    0x400540  4      OPC=cmpb_m8_imm8    
  movb %r10b, 0x5(%rbx)    #  34    0x400544  4      OPC=movb_m8_r8      
  je .L_400570             #  35    0x400548  2      OPC=je_label        
  movzbl 0x6(%rdx), %r11d  #  36    0x40054a  5      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x7(%rbx)     #  37    0x40054f  4      OPC=cmpb_m8_imm8    
  movb %r11b, 0x6(%rbx)    #  38    0x400553  4      OPC=movb_m8_r8      
  je .L_400570             #  39    0x400557  2      OPC=je_label        
  addq $0x8, %rbx          #  40    0x400559  4      OPC=addq_r64_imm8   
  addq $0x8, %rdx          #  41    0x40055d  4      OPC=addq_r64_imm8   
  movzbl -0x1(%rdx), %ecx  #  42    0x400561  4      OPC=movzbl_r32_m8   
  cmpb $0x0, (%rbx)        #  43    0x400565  3      OPC=cmpb_m8_imm8    
  movb %cl, -0x1(%rbx)     #  44    0x400568  3      OPC=movb_m8_r8      
  jne .L_4004f6            #  45    0x40056b  2      OPC=jne_label       
  nop                      #  46    0x40056d  1      OPC=nop             
  nop                      #  47    0x40056e  1      OPC=nop             
  nop                      #  48    0x40056f  1      OPC=nop             
.L_400570:                 #        0x400570  0      OPC=<label>         
  movq %rax, %rdi          #  49    0x400570  3      OPC=movq_r64_r64    
  callq .puts_plt          #  50    0x400573  5      OPC=callq_label     
  xorl %eax, %eax          #  51    0x400578  2      OPC=xorl_r32_r32    
  popq %rbx                #  52    0x40057a  1      OPC=popq_r64_1      
  retq                     #  53    0x40057b  1      OPC=retq            
.L_40057c:                 #        0x40057c  0      OPC=<label>         
  movl $0x4007d4, %edi     #  54    0x40057c  5      OPC=movl_r32_imm32  
  callq .puts_plt          #  55    0x400581  5      OPC=callq_label     
  movl $0x1, %eax          #  56    0x400586  5      OPC=movl_r32_imm32  
  popq %rbx                #  57    0x40058b  1      OPC=popq_r64_1      
  retq                     #  58    0x40058c  1      OPC=retq            
                                                                         
.size main, .-main

