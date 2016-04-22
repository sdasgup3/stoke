  .text
  .globl _IO_file_seekoff_mmap
  .type _IO_file_seekoff_mmap, @function

#! file-offset 0x77d80
#! rip-offset  0x77d80
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_seekoff_mmap:      #        0x77d80  0      OPC=<label>         
  pushq %rbp                 #  1     0x77d80  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x77d81  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x77d82  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x77d85  4      OPC=subq_r64_imm8   
  testl %ecx, %ecx           #  5     0x77d89  2      OPC=testl_r32_r32   
  je .L_77e18                #  6     0x77d8b  6      OPC=je_label_1      
  cmpl $0x1, %edx            #  7     0x77d91  3      OPC=cmpl_r32_imm8   
  movq %rsi, %rbp            #  8     0x77d94  3      OPC=movq_r64_r64    
  je .L_77e08                #  9     0x77d97  2      OPC=je_label        
  cmpl $0x2, %edx            #  10    0x77d99  3      OPC=cmpl_r32_imm8   
  jne .L_77da9               #  11    0x77d9c  2      OPC=jne_label       
  movq 0x40(%rdi), %rax      #  12    0x77d9e  4      OPC=movq_r64_m64    
  subq 0x38(%rdi), %rax      #  13    0x77da2  4      OPC=subq_r64_m64    
  addq %rax, %rbp            #  14    0x77da6  3      OPC=addq_r64_r64    
.L_77da9:                    #        0x77da9  0      OPC=<label>         
  testq %rbp, %rbp           #  15    0x77da9  3      OPC=testq_r64_r64   
  js .L_77e40                #  16    0x77dac  6      OPC=js_label_1      
  movq 0xd8(%rbx), %rax      #  17    0x77db2  7      OPC=movq_r64_m64    
  xorl %edx, %edx            #  18    0x77db9  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi            #  19    0x77dbb  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  20    0x77dbe  3      OPC=movq_r64_r64    
  callq 0x80(%rax)           #  21    0x77dc1  6      OPC=callq_m64       
  testq %rax, %rax           #  22    0x77dc7  3      OPC=testq_r64_r64   
  js .L_77e57                #  23    0x77dca  6      OPC=js_label_1      
  movq 0x40(%rbx), %rcx      #  24    0x77dd0  4      OPC=movq_r64_m64    
  movq 0x38(%rbx), %rdx      #  25    0x77dd4  4      OPC=movq_r64_m64    
  movq %rcx, %rsi            #  26    0x77dd8  3      OPC=movq_r64_r64    
  movq %rdx, 0x18(%rbx)      #  27    0x77ddb  4      OPC=movq_m64_r64    
  subq %rdx, %rsi            #  28    0x77ddf  3      OPC=subq_r64_r64    
  cmpq %rsi, %rbp            #  29    0x77de2  3      OPC=cmpq_r64_r64    
  jle .L_77e30               #  30    0x77de5  2      OPC=jle_label       
  movq %rcx, 0x8(%rbx)       #  31    0x77de7  4      OPC=movq_m64_r64    
  movq %rcx, 0x10(%rbx)      #  32    0x77deb  4      OPC=movq_m64_r64    
.L_77def:                    #        0x77def  0      OPC=<label>         
  andl $0xffffffef, (%rbx)   #  33    0x77def  6      OPC=andl_m32_imm32  
  nop                        #  34    0x77df5  1      OPC=nop             
  nop                        #  35    0x77df6  1      OPC=nop             
  nop                        #  36    0x77df7  1      OPC=nop             
  movq %rax, 0x90(%rbx)      #  37    0x77df8  7      OPC=movq_m64_r64    
  movq %rbp, %rax            #  38    0x77dff  3      OPC=movq_r64_r64    
.L_77dfc:                    #        0x77e02  0      OPC=<label>         
  addq $0x8, %rsp            #  39    0x77e02  4      OPC=addq_r64_imm8   
  popq %rbx                  #  40    0x77e06  1      OPC=popq_r64_1      
  popq %rbp                  #  41    0x77e07  1      OPC=popq_r64_1      
  retq                       #  42    0x77e08  1      OPC=retq            
  nop                        #  43    0x77e09  1      OPC=nop             
  nop                        #  44    0x77e0a  1      OPC=nop             
  nop                        #  45    0x77e0b  1      OPC=nop             
  nop                        #  46    0x77e0c  1      OPC=nop             
  nop                        #  47    0x77e0d  1      OPC=nop             
.L_77e08:                    #        0x77e0e  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  48    0x77e0e  4      OPC=movq_r64_m64    
  subq 0x18(%rdi), %rax      #  49    0x77e12  4      OPC=subq_r64_m64    
  addq %rax, %rbp            #  50    0x77e16  3      OPC=addq_r64_r64    
  jmpq .L_77da9              #  51    0x77e19  2      OPC=jmpq_label      
  nop                        #  52    0x77e1b  1      OPC=nop             
  nop                        #  53    0x77e1c  1      OPC=nop             
  nop                        #  54    0x77e1d  1      OPC=nop             
.L_77e18:                    #        0x77e1e  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  55    0x77e1e  4      OPC=movq_r64_m64    
  subq 0x10(%rdi), %rax      #  56    0x77e22  4      OPC=subq_r64_m64    
  addq 0x90(%rdi), %rax      #  57    0x77e26  7      OPC=addq_r64_m64    
  addq $0x8, %rsp            #  58    0x77e2d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  59    0x77e31  1      OPC=popq_r64_1      
  popq %rbp                  #  60    0x77e32  1      OPC=popq_r64_1      
  retq                       #  61    0x77e33  1      OPC=retq            
  xchgw %ax, %ax             #  62    0x77e34  2      OPC=xchgw_ax_r16    
.L_77e30:                    #        0x77e36  0      OPC=<label>         
  addq %rbp, %rdx            #  63    0x77e36  3      OPC=addq_r64_r64    
  movq %rdx, 0x8(%rbx)       #  64    0x77e39  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rbx)      #  65    0x77e3d  4      OPC=movq_m64_r64    
  jmpq .L_77def              #  66    0x77e41  2      OPC=jmpq_label      
  nop                        #  67    0x77e43  1      OPC=nop             
  nop                        #  68    0x77e44  1      OPC=nop             
  nop                        #  69    0x77e45  1      OPC=nop             
.L_77e40:                    #        0x77e46  0      OPC=<label>         
  movq 0x349039(%rip), %rax  #  70    0x77e46  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  71    0x77e4d  6      OPC=movl_m32_imm32  
  nop                        #  72    0x77e53  1      OPC=nop             
  movq $0xffffffff, %rax     #  73    0x77e54  7      OPC=movq_r64_imm32  
  jmpq .L_77dfc              #  74    0x77e5b  2      OPC=jmpq_label      
.L_77e57:                    #        0x77e5d  0      OPC=<label>         
  movq $0xffffffff, %rax     #  75    0x77e5d  7      OPC=movq_r64_imm32  
  jmpq .L_77dfc              #  76    0x77e64  2      OPC=jmpq_label      
                                                                          
.size _IO_file_seekoff_mmap, .-_IO_file_seekoff_mmap

