  .text
  .globl round_away
  .type round_away, @function

#! file-offset 0xa02f0
#! rip-offset  0xa02f0
#! capacity    128 bytes

# Text                #  Line  RIP      Bytes  Opcode               
.round_away:          #        0xa02f0  0      OPC=<label>          
  subq $0x8, %rsp     #  1     0xa02f0  4      OPC=subq_r64_imm8    
  cmpl $0x400, %r8d   #  2     0xa02f4  7      OPC=cmpl_r32_imm32   
  je .L_a0358         #  3     0xa02fb  2      OPC=je_label         
  jle .L_a0338        #  4     0xa02fd  2      OPC=jle_label        
  cmpl $0x800, %r8d   #  5     0xa02ff  7      OPC=cmpl_r32_imm32   
  je .L_a0320         #  6     0xa0306  2      OPC=je_label         
  xorl %eax, %eax     #  7     0xa0308  2      OPC=xorl_r32_r32     
  cmpl $0xc00, %r8d   #  8     0xa030a  7      OPC=cmpl_r32_imm32   
  jne .L_a0350        #  9     0xa0311  2      OPC=jne_label        
  addq $0x8, %rsp     #  10    0xa0313  4      OPC=addq_r64_imm8    
  retq                #  11    0xa0317  1      OPC=retq             
  nop                 #  12    0xa0318  1      OPC=nop              
  nop                 #  13    0xa0319  1      OPC=nop              
  nop                 #  14    0xa031a  1      OPC=nop              
  nop                 #  15    0xa031b  1      OPC=nop              
  nop                 #  16    0xa031c  1      OPC=nop              
  nop                 #  17    0xa031d  1      OPC=nop              
  nop                 #  18    0xa031e  1      OPC=nop              
  nop                 #  19    0xa031f  1      OPC=nop              
.L_a0320:             #        0xa0320  0      OPC=<label>          
  orl %ecx, %edx      #  20    0xa0320  2      OPC=orl_r32_r32      
  movl $0x0, %eax     #  21    0xa0322  5      OPC=movl_r32_imm32   
  testb %dil, %dil    #  22    0xa0327  3      OPC=testb_r8_r8      
  cmovel %edx, %eax   #  23    0xa032a  3      OPC=cmovel_r32_r32   
  addq $0x8, %rsp     #  24    0xa032d  4      OPC=addq_r64_imm8    
  retq                #  25    0xa0331  1      OPC=retq             
  nop                 #  26    0xa0332  1      OPC=nop              
  nop                 #  27    0xa0333  1      OPC=nop              
  nop                 #  28    0xa0334  1      OPC=nop              
  nop                 #  29    0xa0335  1      OPC=nop              
  nop                 #  30    0xa0336  1      OPC=nop              
  nop                 #  31    0xa0337  1      OPC=nop              
.L_a0338:             #        0xa0338  0      OPC=<label>          
  testl %r8d, %r8d    #  32    0xa0338  3      OPC=testl_r32_r32    
  jne .L_a0350        #  33    0xa033b  2      OPC=jne_label        
  movl $0x0, %edi     #  34    0xa033d  5      OPC=movl_r32_imm32   
  orl %esi, %ecx      #  35    0xa0342  2      OPC=orl_r32_r32      
  testb %dl, %dl      #  36    0xa0344  2      OPC=testb_r8_r8      
  movl %edi, %eax     #  37    0xa0346  2      OPC=movl_r32_r32     
  cmovnel %ecx, %eax  #  38    0xa0348  3      OPC=cmovnel_r32_r32  
  addq $0x8, %rsp     #  39    0xa034b  4      OPC=addq_r64_imm8    
  retq                #  40    0xa034f  1      OPC=retq             
.L_a0350:             #        0xa0350  0      OPC=<label>          
  callq .abort        #  41    0xa0350  5      OPC=callq_label      
  nop                 #  42    0xa0355  1      OPC=nop              
  nop                 #  43    0xa0356  1      OPC=nop              
  nop                 #  44    0xa0357  1      OPC=nop              
.L_a0358:             #        0xa0358  0      OPC=<label>          
  orl %ecx, %edx      #  45    0xa0358  2      OPC=orl_r32_r32      
  movl $0x0, %eax     #  46    0xa035a  5      OPC=movl_r32_imm32   
  testb %dil, %dil    #  47    0xa035f  3      OPC=testb_r8_r8      
  cmovnel %edx, %eax  #  48    0xa0362  3      OPC=cmovnel_r32_r32  
  addq $0x8, %rsp     #  49    0xa0365  4      OPC=addq_r64_imm8    
  retq                #  50    0xa0369  1      OPC=retq             
  nop                 #  51    0xa036a  1      OPC=nop              
  nop                 #  52    0xa036b  1      OPC=nop              
  nop                 #  53    0xa036c  1      OPC=nop              
  nop                 #  54    0xa036d  1      OPC=nop              
  nop                 #  55    0xa036e  1      OPC=nop              
  nop                 #  56    0xa036f  1      OPC=nop              
                                                                    
.size round_away, .-round_away

