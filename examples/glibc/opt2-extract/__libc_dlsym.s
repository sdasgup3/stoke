  .text
  .globl __libc_dlsym
  .type __libc_dlsym, @function

#! file-offset 0x11bbf0
#! rip-offset  0x11bbf0
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__libc_dlsym:               #        0x11bbf0  0      OPC=<label>        
  subq $0x28, %rsp           #  1     0x11bbf0  4      OPC=subq_r64_imm8  
  movq 0x284b85(%rip), %rax  #  2     0x11bbf4  7      OPC=movq_r64_m64   
  movq %rdi, (%rsp)          #  3     0x11bbfb  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rsp)       #  4     0x11bbff  5      OPC=movq_m64_r64   
  testq %rax, %rax           #  5     0x11bc04  3      OPC=testq_r64_r64  
  jne .L_11bc40              #  6     0x11bc07  2      OPC=jne_label      
  leaq -0x140(%rip), %rdi    #  7     0x11bc09  7      OPC=leaq_r64_m16   
  movq %rsp, %rsi            #  8     0x11bc10  3      OPC=movq_r64_r64   
  callq .dlerror_run         #  9     0x11bc13  5      OPC=callq_label    
  xorl %edx, %edx            #  10    0x11bc18  2      OPC=xorl_r32_r32   
  testl %eax, %eax           #  11    0x11bc1a  2      OPC=testl_r32_r32  
  jne .L_11bc34              #  12    0x11bc1c  2      OPC=jne_label      
  movq 0x10(%rsp), %rax      #  13    0x11bc1e  5      OPC=movq_r64_m64   
  testq %rax, %rax           #  14    0x11bc23  3      OPC=testq_r64_r64  
  je .L_11bc50               #  15    0x11bc26  2      OPC=je_label       
  movq (%rax), %rdx          #  16    0x11bc28  3      OPC=movq_r64_m64   
.L_11bc2b:                   #        0x11bc2b  0      OPC=<label>        
  movq 0x18(%rsp), %rax      #  17    0x11bc2b  5      OPC=movq_r64_m64   
  addq 0x8(%rax), %rdx       #  18    0x11bc30  4      OPC=addq_r64_m64   
.L_11bc34:                   #        0x11bc34  0      OPC=<label>        
  movq %rdx, %rax            #  19    0x11bc34  3      OPC=movq_r64_r64   
  addq $0x28, %rsp           #  20    0x11bc37  4      OPC=addq_r64_imm8  
  retq                       #  21    0x11bc3b  1      OPC=retq           
  nop                        #  22    0x11bc3c  1      OPC=nop            
  nop                        #  23    0x11bc3d  1      OPC=nop            
  nop                        #  24    0x11bc3e  1      OPC=nop            
  nop                        #  25    0x11bc3f  1      OPC=nop            
.L_11bc40:                   #        0x11bc40  0      OPC=<label>        
  callq 0x8(%rax)            #  26    0x11bc40  3      OPC=callq_m64      
  movq %rax, %rdx            #  27    0x11bc43  3      OPC=movq_r64_r64   
  addq $0x28, %rsp           #  28    0x11bc46  4      OPC=addq_r64_imm8  
  movq %rdx, %rax            #  29    0x11bc4a  3      OPC=movq_r64_r64   
  retq                       #  30    0x11bc4d  1      OPC=retq           
  xchgw %ax, %ax             #  31    0x11bc4e  2      OPC=xchgw_ax_r16   
.L_11bc50:                   #        0x11bc50  0      OPC=<label>        
  xorl %edx, %edx            #  32    0x11bc50  2      OPC=xorl_r32_r32   
  jmpq .L_11bc2b             #  33    0x11bc52  2      OPC=jmpq_label     
  nop                        #  34    0x11bc54  1      OPC=nop            
  nop                        #  35    0x11bc55  1      OPC=nop            
  nop                        #  36    0x11bc56  1      OPC=nop            
  nop                        #  37    0x11bc57  1      OPC=nop            
  nop                        #  38    0x11bc58  1      OPC=nop            
  nop                        #  39    0x11bc59  1      OPC=nop            
  nop                        #  40    0x11bc5a  1      OPC=nop            
  nop                        #  41    0x11bc5b  1      OPC=nop            
  nop                        #  42    0x11bc5c  1      OPC=nop            
  nop                        #  43    0x11bc5d  1      OPC=nop            
  nop                        #  44    0x11bc5e  1      OPC=nop            
  nop                        #  45    0x11bc5f  1      OPC=nop            
                                                                          
.size __libc_dlsym, .-__libc_dlsym

