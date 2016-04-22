  .text
  .globl fstab_convert
  .type fstab_convert, @function

#! file-offset 0xd8cb1
#! rip-offset  0xd8cb1
#! capacity    215 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.fstab_convert:             #        0xd8cb1  0      OPC=<label>         
  pushq %r12                #  1     0xd8cb1  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0xd8cb3  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0xd8cb4  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  4     0xd8cb5  3      OPC=movq_r64_r64    
  leaq 0x10(%rdi), %rbp     #  5     0xd8cb8  4      OPC=leaq_r64_m16    
  leaq 0x38(%rdi), %r12     #  6     0xd8cbc  4      OPC=leaq_r64_m16    
  movq 0x10(%rdi), %rax     #  7     0xd8cc0  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%rdi)     #  8     0xd8cc4  4      OPC=movq_m64_r64    
  movq 0x18(%rdi), %rax     #  9     0xd8cc8  4      OPC=movq_r64_m64    
  movq %rax, 0x40(%rdi)     #  10    0xd8ccc  4      OPC=movq_m64_r64    
  movq 0x20(%rdi), %rax     #  11    0xd8cd0  4      OPC=movq_r64_m64    
  movq %rax, 0x48(%rdi)     #  12    0xd8cd4  4      OPC=movq_m64_r64    
  movq 0x28(%rdi), %rax     #  13    0xd8cd8  4      OPC=movq_r64_m64    
  movq %rax, 0x50(%rdi)     #  14    0xd8cdc  4      OPC=movq_m64_r64    
  leaq 0x80b27(%rip), %rsi  #  15    0xd8ce0  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  16    0xd8ce7  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  17    0xd8cea  5      OPC=callq_label     
  leaq 0x80b18(%rip), %rdx  #  18    0xd8cef  7      OPC=leaq_r64_m16    
  testq %rax, %rax          #  19    0xd8cf6  3      OPC=testq_r64_r64   
  jne .L_d8d70              #  20    0xd8cf9  2      OPC=jne_label       
  leaq 0x80b09(%rip), %rsi  #  21    0xd8cfb  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  22    0xd8d02  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  23    0xd8d05  5      OPC=callq_label     
  leaq 0x80afa(%rip), %rdx  #  24    0xd8d0a  7      OPC=leaq_r64_m16    
  testq %rax, %rax          #  25    0xd8d11  3      OPC=testq_r64_r64   
  jne .L_d8d70              #  26    0xd8d14  2      OPC=jne_label       
  leaq 0x80af4(%rip), %rsi  #  27    0xd8d16  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  28    0xd8d1d  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  29    0xd8d20  5      OPC=callq_label     
  leaq 0x80ae5(%rip), %rdx  #  30    0xd8d25  7      OPC=leaq_r64_m16    
  testq %rax, %rax          #  31    0xd8d2c  3      OPC=testq_r64_r64   
  jne .L_d8d70              #  32    0xd8d2f  2      OPC=jne_label       
  leaq 0x80adc(%rip), %rsi  #  33    0xd8d31  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  34    0xd8d38  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  35    0xd8d3b  5      OPC=callq_label     
  leaq 0x80acd(%rip), %rdx  #  36    0xd8d40  7      OPC=leaq_r64_m16    
  testq %rax, %rax          #  37    0xd8d47  3      OPC=testq_r64_r64   
  jne .L_d8d70              #  38    0xd8d4a  2      OPC=jne_label       
  leaq 0x80ac4(%rip), %rsi  #  39    0xd8d4c  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  40    0xd8d53  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  41    0xd8d56  5      OPC=callq_label     
  testq %rax, %rax          #  42    0xd8d5b  3      OPC=testq_r64_r64   
  leaq 0x80209(%rip), %rax  #  43    0xd8d5e  7      OPC=leaq_r64_m16    
  leaq 0x80aab(%rip), %rdx  #  44    0xd8d65  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rdx         #  45    0xd8d6c  4      OPC=cmoveq_r64_r64  
.L_d8d70:                   #        0xd8d70  0      OPC=<label>         
  movq %rdx, 0x58(%rbx)     #  46    0xd8d70  4      OPC=movq_m64_r64    
  movl 0x30(%rbx), %eax     #  47    0xd8d74  3      OPC=movl_r32_m32    
  movl %eax, 0x60(%rbx)     #  48    0xd8d77  3      OPC=movl_m32_r32    
  movl 0x34(%rbx), %eax     #  49    0xd8d7a  3      OPC=movl_r32_m32    
  movl %eax, 0x64(%rbx)     #  50    0xd8d7d  3      OPC=movl_m32_r32    
  movq %r12, %rax           #  51    0xd8d80  3      OPC=movq_r64_r64    
  popq %rbx                 #  52    0xd8d83  1      OPC=popq_r64_1      
  popq %rbp                 #  53    0xd8d84  1      OPC=popq_r64_1      
  popq %r12                 #  54    0xd8d85  2      OPC=popq_r64_1      
  retq                      #  55    0xd8d87  1      OPC=retq            
                                                                         
.size fstab_convert, .-fstab_convert

