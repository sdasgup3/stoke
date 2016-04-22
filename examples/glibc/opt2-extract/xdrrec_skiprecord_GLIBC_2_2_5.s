  .text
  .globl xdrrec_skiprecord_GLIBC_2_2_5
  .type xdrrec_skiprecord_GLIBC_2_2_5, @function

#! file-offset 0x10a090
#! rip-offset  0x10a090
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdrrec_skiprecord_GLIBC_2_2_5:  #        0x10a090  0      OPC=<label>         
  pushq %rbx                     #  1     0x10a090  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx          #  2     0x10a091  4      OPC=movq_r64_m64    
.L_10a095:                       #        0x10a095  0      OPC=<label>         
  movq 0x68(%rbx), %rsi          #  3     0x10a095  4      OPC=movq_r64_m64    
  testq %rsi, %rsi               #  4     0x10a099  3      OPC=testq_r64_r64   
  jg .L_10a0b8                   #  5     0x10a09c  2      OPC=jg_label        
  jmpq .L_10a0b1                 #  6     0x10a09e  2      OPC=jmpq_label      
.L_10a0a0:                       #        0x10a0a0  0      OPC=<label>         
  movl 0x70(%rbx), %edx          #  7     0x10a0a0  3      OPC=movl_r32_m32    
  xorl %esi, %esi                #  8     0x10a0a3  2      OPC=xorl_r32_r32    
  movq $0x0, 0x68(%rbx)          #  9     0x10a0a5  8      OPC=movq_m64_imm32  
  testl %edx, %edx               #  10    0x10a0ad  2      OPC=testl_r32_r32   
  je .L_10a0d0                   #  11    0x10a0af  2      OPC=je_label        
.L_10a0b1:                       #        0x10a0b1  0      OPC=<label>         
  movl 0x70(%rbx), %eax          #  12    0x10a0b1  3      OPC=movl_r32_m32    
  testl %eax, %eax               #  13    0x10a0b4  2      OPC=testl_r32_r32   
  jne .L_10a0e0                  #  14    0x10a0b6  2      OPC=jne_label       
.L_10a0b8:                       #        0x10a0b8  0      OPC=<label>         
  movq %rbx, %rdi                #  15    0x10a0b8  3      OPC=movq_r64_r64    
  callq .skip_input_bytes        #  16    0x10a0bb  5      OPC=callq_label     
  testl %eax, %eax               #  17    0x10a0c0  2      OPC=testl_r32_r32   
  jne .L_10a0a0                  #  18    0x10a0c2  2      OPC=jne_label       
  xorl %eax, %eax                #  19    0x10a0c4  2      OPC=xorl_r32_r32    
.L_10a0c6:                       #        0x10a0c6  0      OPC=<label>         
  popq %rbx                      #  20    0x10a0c6  1      OPC=popq_r64_1      
  retq                           #  21    0x10a0c7  1      OPC=retq            
  nop                            #  22    0x10a0c8  1      OPC=nop             
  nop                            #  23    0x10a0c9  1      OPC=nop             
  nop                            #  24    0x10a0ca  1      OPC=nop             
  nop                            #  25    0x10a0cb  1      OPC=nop             
  nop                            #  26    0x10a0cc  1      OPC=nop             
  nop                            #  27    0x10a0cd  1      OPC=nop             
  nop                            #  28    0x10a0ce  1      OPC=nop             
  nop                            #  29    0x10a0cf  1      OPC=nop             
.L_10a0d0:                       #        0x10a0d0  0      OPC=<label>         
  movq %rbx, %rdi                #  30    0x10a0d0  3      OPC=movq_r64_r64    
  callq .set_input_fragment      #  31    0x10a0d3  5      OPC=callq_label     
  testl %eax, %eax               #  32    0x10a0d8  2      OPC=testl_r32_r32   
  jne .L_10a095                  #  33    0x10a0da  2      OPC=jne_label       
  xorl %eax, %eax                #  34    0x10a0dc  2      OPC=xorl_r32_r32    
  jmpq .L_10a0c6                 #  35    0x10a0de  2      OPC=jmpq_label      
.L_10a0e0:                       #        0x10a0e0  0      OPC=<label>         
  movl $0x0, 0x70(%rbx)          #  36    0x10a0e0  7      OPC=movl_m32_imm32  
  movl $0x1, %eax                #  37    0x10a0e7  5      OPC=movl_r32_imm32  
  popq %rbx                      #  38    0x10a0ec  1      OPC=popq_r64_1      
  retq                           #  39    0x10a0ed  1      OPC=retq            
  xchgw %ax, %ax                 #  40    0x10a0ee  2      OPC=xchgw_ax_r16    
                                                                               
.size xdrrec_skiprecord_GLIBC_2_2_5, .-xdrrec_skiprecord_GLIBC_2_2_5

