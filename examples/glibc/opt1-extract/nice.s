  .text
  .globl nice
  .type nice, @function

#! file-offset 0xd7c21
#! rip-offset  0xd7c21
#! capacity    147 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.nice:                       #        0xd7c21  0      OPC=<label>           
  pushq %rbp                 #  1     0xd7c21  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0xd7c22  1      OPC=pushq_r64_1       
  subq $0x8, %rsp            #  3     0xd7c23  4      OPC=subq_r64_imm8     
  movl %edi, %ebx            #  4     0xd7c27  2      OPC=movl_r32_r32      
  movq 0x2b3250(%rip), %rax  #  5     0xd7c29  7      OPC=movq_r64_m64      
  movl (%rax), %ebp          #  6     0xd7c30  2      OPC=movl_r32_m32      
  nop                        #  7     0xd7c32  1      OPC=nop               
  movl $0x0, (%rax)          #  8     0xd7c33  6      OPC=movl_m32_imm32    
  nop                        #  9     0xd7c39  1      OPC=nop               
  movl $0x0, %esi            #  10    0xd7c3a  5      OPC=movl_r32_imm32    
  movl $0x0, %edi            #  11    0xd7c3f  5      OPC=movl_r32_imm32    
  callq .getpriority         #  12    0xd7c44  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  13    0xd7c49  6      OPC=cmpl_r32_imm32    
  nop                        #  14    0xd7c4f  1      OPC=nop               
  nop                        #  15    0xd7c50  1      OPC=nop               
  nop                        #  16    0xd7c51  1      OPC=nop               
  jne .L_d7c5b               #  17    0xd7c52  2      OPC=jne_label         
  movq 0x2b322b(%rip), %rdx  #  18    0xd7c54  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rdx)          #  19    0xd7c5b  3      OPC=cmpl_m32_imm8     
  nop                        #  20    0xd7c5e  1      OPC=nop               
  jne .L_d7ca8               #  21    0xd7c5f  2      OPC=jne_label         
.L_d7c5b:                    #        0xd7c61  0      OPC=<label>           
  leal (%rax,%rbx,1), %edx   #  22    0xd7c61  3      OPC=leal_r32_m16      
  movl $0x0, %esi            #  23    0xd7c64  5      OPC=movl_r32_imm32    
  movl $0x0, %edi            #  24    0xd7c69  5      OPC=movl_r32_imm32    
  callq .setpriority         #  25    0xd7c6e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  26    0xd7c73  6      OPC=cmpl_r32_imm32    
  nop                        #  27    0xd7c79  1      OPC=nop               
  nop                        #  28    0xd7c7a  1      OPC=nop               
  nop                        #  29    0xd7c7b  1      OPC=nop               
  jne .L_d7c8d               #  30    0xd7c7c  2      OPC=jne_label         
  movq 0x2b3207(%rip), %rdx  #  31    0xd7c7e  7      OPC=movq_r64_m64      
  cmpl $0xd, (%rdx)          #  32    0xd7c85  3      OPC=cmpl_m32_imm8     
  nop                        #  33    0xd7c88  1      OPC=nop               
  jne .L_d7cad               #  34    0xd7c89  2      OPC=jne_label         
  movl $0x1, (%rdx)          #  35    0xd7c8b  6      OPC=movl_m32_imm32    
  nop                        #  36    0xd7c91  1      OPC=nop               
  movl $0xffffffff, %eax     #  37    0xd7c92  6      OPC=movl_r32_imm32_1  
  jmpq .L_d7cad              #  38    0xd7c98  2      OPC=jmpq_label        
.L_d7c8d:                    #        0xd7c9a  0      OPC=<label>           
  movq 0x2b31ec(%rip), %rax  #  39    0xd7c9a  7      OPC=movq_r64_m64      
  movl %ebp, (%rax)          #  40    0xd7ca1  2      OPC=movl_m32_r32      
  nop                        #  41    0xd7ca3  1      OPC=nop               
  movl $0x0, %esi            #  42    0xd7ca4  5      OPC=movl_r32_imm32    
  movl $0x0, %edi            #  43    0xd7ca9  5      OPC=movl_r32_imm32    
  callq .getpriority         #  44    0xd7cae  5      OPC=callq_label       
  jmpq .L_d7cad              #  45    0xd7cb3  2      OPC=jmpq_label        
.L_d7ca8:                    #        0xd7cb5  0      OPC=<label>           
  movl $0xffffffff, %eax     #  46    0xd7cb5  6      OPC=movl_r32_imm32_1  
.L_d7cad:                    #        0xd7cbb  0      OPC=<label>           
  addq $0x8, %rsp            #  47    0xd7cbb  4      OPC=addq_r64_imm8     
  popq %rbx                  #  48    0xd7cbf  1      OPC=popq_r64_1        
  popq %rbp                  #  49    0xd7cc0  1      OPC=popq_r64_1        
  retq                       #  50    0xd7cc1  1      OPC=retq              
                                                                            
.size nice, .-nice

