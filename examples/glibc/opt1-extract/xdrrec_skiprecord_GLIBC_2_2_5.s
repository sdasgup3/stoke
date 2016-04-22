  .text
  .globl xdrrec_skiprecord_GLIBC_2_2_5
  .type xdrrec_skiprecord_GLIBC_2_2_5, @function

#! file-offset 0x1001c4
#! rip-offset  0x1001c4
#! capacity    74 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdrrec_skiprecord_GLIBC_2_2_5:  #        0x1001c4  0      OPC=<label>         
  pushq %rbx                     #  1     0x1001c4  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx          #  2     0x1001c5  4      OPC=movq_r64_m64    
  jmpq .L_1001f1                 #  3     0x1001c9  2      OPC=jmpq_label      
.L_1001cb:                       #        0x1001cb  0      OPC=<label>         
  movq %rbx, %rdi                #  4     0x1001cb  3      OPC=movq_r64_r64    
  callq .skip_input_bytes        #  5     0x1001ce  5      OPC=callq_label     
  testl %eax, %eax               #  6     0x1001d3  2      OPC=testl_r32_r32   
  je .L_10020c                   #  7     0x1001d5  2      OPC=je_label        
  movq $0x0, 0x68(%rbx)          #  8     0x1001d7  8      OPC=movq_m64_imm32  
  cmpl $0x0, 0x70(%rbx)          #  9     0x1001df  4      OPC=cmpl_m32_imm8   
  jne .L_1001f1                  #  10    0x1001e3  2      OPC=jne_label       
  movq %rbx, %rdi                #  11    0x1001e5  3      OPC=movq_r64_r64    
  callq .set_input_fragment      #  12    0x1001e8  5      OPC=callq_label     
  testl %eax, %eax               #  13    0x1001ed  2      OPC=testl_r32_r32   
  je .L_10020c                   #  14    0x1001ef  2      OPC=je_label        
.L_1001f1:                       #        0x1001f1  0      OPC=<label>         
  movq 0x68(%rbx), %rsi          #  15    0x1001f1  4      OPC=movq_r64_m64    
  testq %rsi, %rsi               #  16    0x1001f5  3      OPC=testq_r64_r64   
  jg .L_1001cb                   #  17    0x1001f8  2      OPC=jg_label        
  cmpl $0x0, 0x70(%rbx)          #  18    0x1001fa  4      OPC=cmpl_m32_imm8   
  je .L_1001cb                   #  19    0x1001fe  2      OPC=je_label        
  movl $0x0, 0x70(%rbx)          #  20    0x100200  7      OPC=movl_m32_imm32  
  movl $0x1, %eax                #  21    0x100207  5      OPC=movl_r32_imm32  
.L_10020c:                       #        0x10020c  0      OPC=<label>         
  popq %rbx                      #  22    0x10020c  1      OPC=popq_r64_1      
  retq                           #  23    0x10020d  1      OPC=retq            
                                                                               
.size xdrrec_skiprecord_GLIBC_2_2_5, .-xdrrec_skiprecord_GLIBC_2_2_5

