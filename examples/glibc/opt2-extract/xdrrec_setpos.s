  .text
  .globl xdrrec_setpos
  .type xdrrec_setpos, @function

#! file-offset 0x109a90
#! rip-offset  0x109a90
#! capacity    144 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_setpos:           #        0x109a90  0      OPC=<label>         
  pushq %r12              #  1     0x109a90  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0x109a92  1      OPC=pushq_r64_1     
  movl %esi, %r12d        #  3     0x109a93  3      OPC=movl_r32_r32    
  pushq %rbx              #  4     0x109a96  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbp   #  5     0x109a97  4      OPC=movq_r64_m64    
  movq %rdi, %rbx         #  6     0x109a9b  3      OPC=movq_r64_r64    
  callq .xdrrec_getpos    #  7     0x109a9e  5      OPC=callq_label     
  movl %eax, %edx         #  8     0x109aa3  2      OPC=movl_r32_r32    
  subl %r12d, %edx        #  9     0x109aa5  3      OPC=subl_r32_r32    
  cmpl $0xffffffff, %eax  #  10    0x109aa8  6      OPC=cmpl_r32_imm32  
  nop                     #  11    0x109aae  1      OPC=nop             
  nop                     #  12    0x109aaf  1      OPC=nop             
  nop                     #  13    0x109ab0  1      OPC=nop             
  je .L_109ab8            #  14    0x109ab1  2      OPC=je_label        
  movl (%rbx), %eax       #  15    0x109ab3  2      OPC=movl_r32_m32    
  testl %eax, %eax        #  16    0x109ab5  2      OPC=testl_r32_r32   
  je .L_109af0            #  17    0x109ab7  2      OPC=je_label        
  cmpl $0x1, %eax         #  18    0x109ab9  3      OPC=cmpl_r32_imm8   
  je .L_109ac0            #  19    0x109abc  2      OPC=je_label        
.L_109ab8:                #        0x109abe  0      OPC=<label>         
  xorl %eax, %eax         #  20    0x109abe  2      OPC=xorl_r32_r32    
.L_109aba:                #        0x109ac0  0      OPC=<label>         
  popq %rbx               #  21    0x109ac0  1      OPC=popq_r64_1      
  popq %rbp               #  22    0x109ac1  1      OPC=popq_r64_1      
  popq %r12               #  23    0x109ac2  2      OPC=popq_r64_1      
  retq                    #  24    0x109ac4  1      OPC=retq            
  nop                     #  25    0x109ac5  1      OPC=nop             
.L_109ac0:                #        0x109ac6  0      OPC=<label>         
  movq 0x68(%rbp), %rsi   #  26    0x109ac6  4      OPC=movq_r64_m64    
  xorl %eax, %eax         #  27    0x109aca  2      OPC=xorl_r32_r32    
  movq 0x58(%rbp), %rcx   #  28    0x109acc  4      OPC=movq_r64_m64    
  cmpl %esi, %edx         #  29    0x109ad0  2      OPC=cmpl_r32_r32    
  jge .L_109aba           #  30    0x109ad2  2      OPC=jge_label       
  movslq %edx, %rdx       #  31    0x109ad4  3      OPC=movslq_r64_r32  
  subq %rdx, %rcx         #  32    0x109ad7  3      OPC=subq_r64_r64    
  cmpq 0x60(%rbp), %rcx   #  33    0x109ada  4      OPC=cmpq_r64_m64    
  ja .L_109aba            #  34    0x109ade  2      OPC=ja_label        
  cmpq 0x50(%rbp), %rcx   #  35    0x109ae0  4      OPC=cmpq_r64_m64    
  jb .L_109aba            #  36    0x109ae4  2      OPC=jb_label        
  subq %rdx, %rsi         #  37    0x109ae6  3      OPC=subq_r64_r64    
  movq %rcx, 0x58(%rbp)   #  38    0x109ae9  4      OPC=movq_m64_r64    
  movb $0x1, %al          #  39    0x109aed  2      OPC=movb_r8_imm8    
  movq %rsi, 0x68(%rbp)   #  40    0x109aef  4      OPC=movq_m64_r64    
  jmpq .L_109aba          #  41    0x109af3  2      OPC=jmpq_label      
  nop                     #  42    0x109af5  1      OPC=nop             
.L_109af0:                #        0x109af6  0      OPC=<label>         
  movq 0x20(%rbp), %rax   #  43    0x109af6  4      OPC=movq_r64_m64    
  movslq %edx, %rdx       #  44    0x109afa  3      OPC=movslq_r64_r32  
  subq %rdx, %rax         #  45    0x109afd  3      OPC=subq_r64_r64    
  movq %rax, %rdx         #  46    0x109b00  3      OPC=movq_r64_r64    
  xorl %eax, %eax         #  47    0x109b03  2      OPC=xorl_r32_r32    
  cmpq 0x30(%rbp), %rdx   #  48    0x109b05  4      OPC=cmpq_r64_m64    
  jbe .L_109aba           #  49    0x109b09  2      OPC=jbe_label       
  cmpq 0x28(%rbp), %rdx   #  50    0x109b0b  4      OPC=cmpq_r64_m64    
  jae .L_109aba           #  51    0x109b0f  2      OPC=jae_label       
  movq %rdx, 0x20(%rbp)   #  52    0x109b11  4      OPC=movq_m64_r64    
  movb $0x1, %al          #  53    0x109b15  2      OPC=movb_r8_imm8    
  jmpq .L_109aba          #  54    0x109b17  2      OPC=jmpq_label      
  nop                     #  55    0x109b19  1      OPC=nop             
  nop                     #  56    0x109b1a  1      OPC=nop             
  nop                     #  57    0x109b1b  1      OPC=nop             
  nop                     #  58    0x109b1c  1      OPC=nop             
  nop                     #  59    0x109b1d  1      OPC=nop             
  nop                     #  60    0x109b1e  1      OPC=nop             
  nop                     #  61    0x109b1f  1      OPC=nop             
  nop                     #  62    0x109b20  1      OPC=nop             
  nop                     #  63    0x109b21  1      OPC=nop             
  nop                     #  64    0x109b22  1      OPC=nop             
  nop                     #  65    0x109b23  1      OPC=nop             
  nop                     #  66    0x109b24  1      OPC=nop             
  nop                     #  67    0x109b25  1      OPC=nop             
                                                                        
.size xdrrec_setpos, .-xdrrec_setpos

