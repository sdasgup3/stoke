  .text
  .globl wordfree
  .type wordfree, @function

#! file-offset 0xf2cb0
#! rip-offset  0xf2cb0
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.wordfree:                  #        0xf2cb0  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0xf2cb0  3      OPC=testq_r64_r64   
  je .L_f2d0b               #  2     0xf2cb3  2      OPC=je_label        
  movq 0x8(%rdi), %rdx      #  3     0xf2cb5  4      OPC=movq_r64_m64    
  testq %rdx, %rdx          #  4     0xf2cb9  3      OPC=testq_r64_r64   
  je .L_f2d0b               #  5     0xf2cbc  2      OPC=je_label        
  pushq %rbp                #  6     0xf2cbe  1      OPC=pushq_r64_1     
  pushq %rbx                #  7     0xf2cbf  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  8     0xf2cc0  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  9     0xf2cc3  4      OPC=subq_r64_imm8   
  movq 0x10(%rdi), %rax     #  10    0xf2cc7  4      OPC=movq_r64_m64    
  leaq (%rdx,%rax,8), %rbx  #  11    0xf2ccb  4      OPC=leaq_r64_m16    
  movq (%rbx), %rdi         #  12    0xf2ccf  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  13    0xf2cd2  3      OPC=testq_r64_r64   
  je .L_f2cf5               #  14    0xf2cd5  2      OPC=je_label        
  nop                       #  15    0xf2cd7  1      OPC=nop             
  nop                       #  16    0xf2cd8  1      OPC=nop             
  nop                       #  17    0xf2cd9  1      OPC=nop             
  nop                       #  18    0xf2cda  1      OPC=nop             
  nop                       #  19    0xf2cdb  1      OPC=nop             
  nop                       #  20    0xf2cdc  1      OPC=nop             
  nop                       #  21    0xf2cdd  1      OPC=nop             
  nop                       #  22    0xf2cde  1      OPC=nop             
  nop                       #  23    0xf2cdf  1      OPC=nop             
.L_f2ce0:                   #        0xf2ce0  0      OPC=<label>         
  addq $0x8, %rbx           #  24    0xf2ce0  4      OPC=addq_r64_imm8   
  callq .L_1f8c0            #  25    0xf2ce4  5      OPC=callq_label     
  movq (%rbx), %rdi         #  26    0xf2ce9  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  27    0xf2cec  3      OPC=testq_r64_r64   
  jne .L_f2ce0              #  28    0xf2cef  2      OPC=jne_label       
  movq 0x8(%rbp), %rdx      #  29    0xf2cf1  4      OPC=movq_r64_m64    
.L_f2cf5:                   #        0xf2cf5  0      OPC=<label>         
  movq %rdx, %rdi           #  30    0xf2cf5  3      OPC=movq_r64_r64    
  callq .L_1f8c0            #  31    0xf2cf8  5      OPC=callq_label     
  movq $0x0, 0x8(%rbp)      #  32    0xf2cfd  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  33    0xf2d05  4      OPC=addq_r64_imm8   
  popq %rbx                 #  34    0xf2d09  1      OPC=popq_r64_1      
  popq %rbp                 #  35    0xf2d0a  1      OPC=popq_r64_1      
.L_f2d0b:                   #        0xf2d0b  0      OPC=<label>         
  retq                      #  36    0xf2d0b  1      OPC=retq            
  nop                       #  37    0xf2d0c  1      OPC=nop             
  nop                       #  38    0xf2d0d  1      OPC=nop             
  nop                       #  39    0xf2d0e  1      OPC=nop             
  nop                       #  40    0xf2d0f  1      OPC=nop             
                                                                         
.size wordfree, .-wordfree

