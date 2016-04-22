  .text
  .globl xdrrec_setpos
  .type xdrrec_setpos, @function

#! file-offset 0xffd78
#! rip-offset  0xffd78
#! capacity    155 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.xdrrec_setpos:           #        0xffd78  0      OPC=<label>         
  pushq %r12              #  1     0xffd78  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0xffd7a  1      OPC=pushq_r64_1     
  pushq %rbx              #  3     0xffd7b  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  4     0xffd7c  3      OPC=movq_r64_r64    
  movl %esi, %r12d        #  5     0xffd7f  3      OPC=movl_r32_r32    
  movq 0x18(%rdi), %rbp   #  6     0xffd82  4      OPC=movq_r64_m64    
  callq .xdrrec_getpos    #  7     0xffd86  5      OPC=callq_label     
  movl %eax, %edx         #  8     0xffd8b  2      OPC=movl_r32_r32    
  subl %r12d, %edx        #  9     0xffd8d  3      OPC=subl_r32_r32    
  cmpl $0xffffffff, %eax  #  10    0xffd90  6      OPC=cmpl_r32_imm32  
  nop                     #  11    0xffd96  1      OPC=nop             
  nop                     #  12    0xffd97  1      OPC=nop             
  nop                     #  13    0xffd98  1      OPC=nop             
  je .L_ffe02             #  14    0xffd99  2      OPC=je_label        
  movl (%rbx), %eax       #  15    0xffd9b  2      OPC=movl_r32_m32    
  testl %eax, %eax        #  16    0xffd9d  2      OPC=testl_r32_r32   
  je .L_ffda2             #  17    0xffd9f  2      OPC=je_label        
  cmpl $0x1, %eax         #  18    0xffda1  3      OPC=cmpl_r32_imm8   
  je .L_ffdc8             #  19    0xffda4  2      OPC=je_label        
  jmpq .L_ffe09           #  20    0xffda6  2      OPC=jmpq_label      
.L_ffda2:                 #        0xffda8  0      OPC=<label>         
  movslq %edx, %rdx       #  21    0xffda8  3      OPC=movslq_r64_r32  
  movq 0x20(%rbp), %rax   #  22    0xffdab  4      OPC=movq_r64_m64    
  subq %rdx, %rax         #  23    0xffdaf  3      OPC=subq_r64_r64    
  movq %rax, %rdx         #  24    0xffdb2  3      OPC=movq_r64_r64    
  movl $0x0, %eax         #  25    0xffdb5  5      OPC=movl_r32_imm32  
  cmpq 0x30(%rbp), %rdx   #  26    0xffdba  4      OPC=cmpq_r64_m64    
  jbe .L_ffe0e            #  27    0xffdbe  2      OPC=jbe_label       
  cmpq 0x28(%rbp), %rdx   #  28    0xffdc0  4      OPC=cmpq_r64_m64    
  jae .L_ffe0e            #  29    0xffdc4  2      OPC=jae_label       
  movq %rdx, 0x20(%rbp)   #  30    0xffdc6  4      OPC=movq_m64_r64    
  movb $0x1, %al          #  31    0xffdca  2      OPC=movb_r8_imm8    
  jmpq .L_ffe0e           #  32    0xffdcc  2      OPC=jmpq_label      
.L_ffdc8:                 #        0xffdce  0      OPC=<label>         
  movq 0x58(%rbp), %rcx   #  33    0xffdce  4      OPC=movq_r64_m64    
  movq 0x68(%rbp), %rsi   #  34    0xffdd2  4      OPC=movq_r64_m64    
  movl $0x0, %eax         #  35    0xffdd6  5      OPC=movl_r32_imm32  
  cmpl %esi, %edx         #  36    0xffddb  2      OPC=cmpl_r32_r32    
  jge .L_ffe0e            #  37    0xffddd  2      OPC=jge_label       
  movslq %edx, %rax       #  38    0xffddf  3      OPC=movslq_r64_r32  
  subq %rax, %rcx         #  39    0xffde2  3      OPC=subq_r64_r64    
  movl $0x0, %eax         #  40    0xffde5  5      OPC=movl_r32_imm32  
  cmpq 0x60(%rbp), %rcx   #  41    0xffdea  4      OPC=cmpq_r64_m64    
  ja .L_ffe0e             #  42    0xffdee  2      OPC=ja_label        
  cmpq 0x50(%rbp), %rcx   #  43    0xffdf0  4      OPC=cmpq_r64_m64    
  jb .L_ffe0e             #  44    0xffdf4  2      OPC=jb_label        
  movq %rcx, 0x58(%rbp)   #  45    0xffdf6  4      OPC=movq_m64_r64    
  movslq %edx, %rdx       #  46    0xffdfa  3      OPC=movslq_r64_r32  
  subq %rdx, %rsi         #  47    0xffdfd  3      OPC=subq_r64_r64    
  movq %rsi, 0x68(%rbp)   #  48    0xffe00  4      OPC=movq_m64_r64    
  movb $0x1, %al          #  49    0xffe04  2      OPC=movb_r8_imm8    
  jmpq .L_ffe0e           #  50    0xffe06  2      OPC=jmpq_label      
.L_ffe02:                 #        0xffe08  0      OPC=<label>         
  movl $0x0, %eax         #  51    0xffe08  5      OPC=movl_r32_imm32  
  jmpq .L_ffe0e           #  52    0xffe0d  2      OPC=jmpq_label      
.L_ffe09:                 #        0xffe0f  0      OPC=<label>         
  movl $0x0, %eax         #  53    0xffe0f  5      OPC=movl_r32_imm32  
.L_ffe0e:                 #        0xffe14  0      OPC=<label>         
  popq %rbx               #  54    0xffe14  1      OPC=popq_r64_1      
  popq %rbp               #  55    0xffe15  1      OPC=popq_r64_1      
  popq %r12               #  56    0xffe16  2      OPC=popq_r64_1      
  retq                    #  57    0xffe18  1      OPC=retq            
                                                                       
.size xdrrec_setpos, .-xdrrec_setpos

