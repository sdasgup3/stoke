  .text
  .globl __internal_statvfs
  .type __internal_statvfs, @function

#! file-offset 0xd7261
#! rip-offset  0xd7261
#! capacity    175 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__internal_statvfs:         #        0xd7261  0      OPC=<label>         
  movq 0x8(%rdx), %rax       #  1     0xd7261  4      OPC=movq_r64_m64    
  movq %rax, (%rsi)          #  2     0xd7265  3      OPC=movq_m64_r64    
  movq 0x48(%rdx), %rax      #  3     0xd7268  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  4     0xd726c  3      OPC=testq_r64_r64   
  jne .L_d7275               #  5     0xd726f  2      OPC=jne_label       
  movq 0x8(%rdx), %rax       #  6     0xd7271  4      OPC=movq_r64_m64    
.L_d7275:                    #        0xd7275  0      OPC=<label>         
  movq %rax, 0x8(%rsi)       #  7     0xd7275  4      OPC=movq_m64_r64    
  movq 0x10(%rdx), %rax      #  8     0xd7279  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsi)      #  9     0xd727d  4      OPC=movq_m64_r64    
  movq 0x18(%rdx), %rax      #  10    0xd7281  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsi)      #  11    0xd7285  4      OPC=movq_m64_r64    
  movq 0x20(%rdx), %rax      #  12    0xd7289  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsi)      #  13    0xd728d  4      OPC=movq_m64_r64    
  movq 0x28(%rdx), %rax      #  14    0xd7291  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsi)      #  15    0xd7295  4      OPC=movq_m64_r64    
  movq 0x30(%rdx), %r9       #  16    0xd7299  4      OPC=movq_r64_m64    
  movq %r9, 0x30(%rsi)       #  17    0xd729d  4      OPC=movq_m64_r64    
  movslq 0x3c(%rdx), %rax    #  18    0xd72a1  4      OPC=movslq_r64_m32  
  shlq $0x20, %rax           #  19    0xd72a5  4      OPC=shlq_r64_imm8   
  movl 0x38(%rdx), %r8d      #  20    0xd72a9  4      OPC=movl_r32_m32    
  orq %r8, %rax              #  21    0xd72ad  3      OPC=orq_r64_r64     
  movq %rax, 0x40(%rsi)      #  22    0xd72b0  4      OPC=movq_m64_r64    
  movq 0x40(%rdx), %rax      #  23    0xd72b4  4      OPC=movq_r64_m64    
  movq %rax, 0x50(%rsi)      #  24    0xd72b8  4      OPC=movq_m64_r64    
  movq $0x0, 0x58(%rsi)      #  25    0xd72bc  8      OPC=movq_m64_imm32  
  movq $0x0, 0x60(%rsi)      #  26    0xd72c4  8      OPC=movq_m64_imm32  
  movq $0x0, 0x68(%rsi)      #  27    0xd72cc  8      OPC=movq_m64_imm32  
  movq %r9, 0x38(%rsi)       #  28    0xd72d4  4      OPC=movq_m64_r64    
  movq 0x50(%rdx), %rax      #  29    0xd72d8  4      OPC=movq_r64_m64    
  testb $0x20, %al           #  30    0xd72dc  2      OPC=testb_al_imm8   
  jne .L_d72f6               #  31    0xd72de  2      OPC=jne_label       
  pushq %rbx                 #  32    0xd72e0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx            #  33    0xd72e1  3      OPC=movq_r64_r64    
  movq (%rdx), %rsi          #  34    0xd72e4  3      OPC=movq_r64_m64    
  movl %ecx, %edx            #  35    0xd72e7  2      OPC=movl_r32_r32    
  callq .__statvfs_getflags  #  36    0xd72e9  5      OPC=callq_label     
  cltq                       #  37    0xd72ee  2      OPC=cltq            
  movq %rax, 0x48(%rbx)      #  38    0xd72f0  4      OPC=movq_m64_r64    
  jmpq .L_d72ff              #  39    0xd72f4  2      OPC=jmpq_label      
.L_d72f6:                    #        0xd72f6  0      OPC=<label>         
  xorq $0x20, %rax           #  40    0xd72f6  4      OPC=xorq_r64_imm8   
  movq %rax, 0x48(%rsi)      #  41    0xd72fa  4      OPC=movq_m64_r64    
  retq                       #  42    0xd72fe  1      OPC=retq            
.L_d72ff:                    #        0xd72ff  0      OPC=<label>         
  popq %rbx                  #  43    0xd72ff  1      OPC=popq_r64_1      
  retq                       #  44    0xd7300  1      OPC=retq            
  nop                        #  45    0xd7301  1      OPC=nop             
  nop                        #  46    0xd7302  1      OPC=nop             
  nop                        #  47    0xd7303  1      OPC=nop             
  nop                        #  48    0xd7304  1      OPC=nop             
  nop                        #  49    0xd7305  1      OPC=nop             
  nop                        #  50    0xd7306  1      OPC=nop             
  nop                        #  51    0xd7307  1      OPC=nop             
  nop                        #  52    0xd7308  1      OPC=nop             
  nop                        #  53    0xd7309  1      OPC=nop             
  nop                        #  54    0xd730a  1      OPC=nop             
  nop                        #  55    0xd730b  1      OPC=nop             
  nop                        #  56    0xd730c  1      OPC=nop             
  nop                        #  57    0xd730d  1      OPC=nop             
  nop                        #  58    0xd730e  1      OPC=nop             
  nop                        #  59    0xd730f  1      OPC=nop             
                                                                          
.size __internal_statvfs, .-__internal_statvfs

