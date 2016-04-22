  .text
  .globl __strndup
  .type __strndup, @function

#! file-offset 0x7df80
#! rip-offset  0x7df80
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strndup:                 #        0x7df80  0      OPC=<label>        
  pushq %rbp                #  1     0x7df80  1      OPC=pushq_r64_1    
  pushq %rbx                #  2     0x7df81  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  3     0x7df82  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  4     0x7df85  4      OPC=subq_r64_imm8  
  callq .strnlen            #  5     0x7df89  5      OPC=callq_label    
  leaq 0x1(%rax), %rdi      #  6     0x7df8e  4      OPC=leaq_r64_m16   
  movq %rax, %rbx           #  7     0x7df92  3      OPC=movq_r64_r64   
  callq .memalign_plt       #  8     0x7df95  5      OPC=callq_label    
  testq %rax, %rax          #  9     0x7df9a  3      OPC=testq_r64_r64  
  je .L_7dfc0               #  10    0x7df9d  2      OPC=je_label       
  movb $0x0, (%rax,%rbx,1)  #  11    0x7df9f  4      OPC=movb_m8_imm8   
  addq $0x8, %rsp           #  12    0x7dfa3  4      OPC=addq_r64_imm8  
  movq %rbx, %rdx           #  13    0x7dfa7  3      OPC=movq_r64_r64   
  movq %rbp, %rsi           #  14    0x7dfaa  3      OPC=movq_r64_r64   
  movq %rax, %rdi           #  15    0x7dfad  3      OPC=movq_r64_r64   
  popq %rbx                 #  16    0x7dfb0  1      OPC=popq_r64_1     
  popq %rbp                 #  17    0x7dfb1  1      OPC=popq_r64_1     
  jmpq .__GI_memcpy         #  18    0x7dfb2  5      OPC=jmpq_label_1   
  nop                       #  19    0x7dfb7  1      OPC=nop            
  nop                       #  20    0x7dfb8  1      OPC=nop            
  nop                       #  21    0x7dfb9  1      OPC=nop            
  nop                       #  22    0x7dfba  1      OPC=nop            
  nop                       #  23    0x7dfbb  1      OPC=nop            
  nop                       #  24    0x7dfbc  1      OPC=nop            
  nop                       #  25    0x7dfbd  1      OPC=nop            
  nop                       #  26    0x7dfbe  1      OPC=nop            
  nop                       #  27    0x7dfbf  1      OPC=nop            
.L_7dfc0:                   #        0x7dfc0  0      OPC=<label>        
  addq $0x8, %rsp           #  28    0x7dfc0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax           #  29    0x7dfc4  2      OPC=xorl_r32_r32   
  popq %rbx                 #  30    0x7dfc6  1      OPC=popq_r64_1     
  popq %rbp                 #  31    0x7dfc7  1      OPC=popq_r64_1     
  retq                      #  32    0x7dfc8  1      OPC=retq           
  nop                       #  33    0x7dfc9  1      OPC=nop            
  nop                       #  34    0x7dfca  1      OPC=nop            
  nop                       #  35    0x7dfcb  1      OPC=nop            
  nop                       #  36    0x7dfcc  1      OPC=nop            
  nop                       #  37    0x7dfcd  1      OPC=nop            
  nop                       #  38    0x7dfce  1      OPC=nop            
  nop                       #  39    0x7dfcf  1      OPC=nop            
                                                                        
.size __strndup, .-__strndup

