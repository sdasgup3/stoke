  .text
  .globl round_away
  .type round_away, @function

#! file-offset 0x9bbde
#! rip-offset  0x9bbde
#! capacity    129 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.round_away:         #        0x9bbde  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0x9bbde  4      OPC=subq_r64_imm8   
  cmpl $0x400, %r8d  #  2     0x9bbe2  7      OPC=cmpl_r32_imm32  
  je .L_9bc14        #  3     0x9bbe9  2      OPC=je_label        
  cmpl $0x400, %r8d  #  4     0x9bbeb  7      OPC=cmpl_r32_imm32  
  jg .L_9bbfb        #  5     0x9bbf2  2      OPC=jg_label        
  testl %r8d, %r8d   #  6     0x9bbf4  3      OPC=testl_r32_r32   
  je .L_9bc2a        #  7     0x9bbf7  2      OPC=je_label        
  jmpq .L_9bc55      #  8     0x9bbf9  2      OPC=jmpq_label      
.L_9bbfb:            #        0x9bbfb  0      OPC=<label>         
  cmpl $0x800, %r8d  #  9     0x9bbfb  7      OPC=cmpl_r32_imm32  
  je .L_9bc3f        #  10    0x9bc02  2      OPC=je_label        
  movl $0x0, %eax    #  11    0x9bc04  5      OPC=movl_r32_imm32  
  cmpl $0xc00, %r8d  #  12    0x9bc09  7      OPC=cmpl_r32_imm32  
  je .L_9bc5a        #  13    0x9bc10  2      OPC=je_label        
  jmpq .L_9bc55      #  14    0x9bc12  2      OPC=jmpq_label      
.L_9bc14:            #        0x9bc14  0      OPC=<label>         
  movl $0x0, %eax    #  15    0x9bc14  5      OPC=movl_r32_imm32  
  testb %dil, %dil   #  16    0x9bc19  3      OPC=testb_r8_r8     
  je .L_9bc25        #  17    0x9bc1c  2      OPC=je_label        
  movl %ecx, %eax    #  18    0x9bc1e  2      OPC=movl_r32_r32    
  orl %edx, %eax     #  19    0x9bc20  2      OPC=orl_r32_r32     
  movzbl %al, %eax   #  20    0x9bc22  3      OPC=movzbl_r32_r8   
.L_9bc25:            #        0x9bc25  0      OPC=<label>         
  andl $0x1, %eax    #  21    0x9bc25  3      OPC=andl_r32_imm8   
  jmpq .L_9bc5a      #  22    0x9bc28  2      OPC=jmpq_label      
.L_9bc2a:            #        0x9bc2a  0      OPC=<label>         
  movl $0x0, %eax    #  23    0x9bc2a  5      OPC=movl_r32_imm32  
  testb %dl, %dl     #  24    0x9bc2f  2      OPC=testb_r8_r8     
  je .L_9bc3a        #  25    0x9bc31  2      OPC=je_label        
  movl %ecx, %eax    #  26    0x9bc33  2      OPC=movl_r32_r32    
  orl %esi, %eax     #  27    0x9bc35  2      OPC=orl_r32_r32     
  movzbl %al, %eax   #  28    0x9bc37  3      OPC=movzbl_r32_r8   
.L_9bc3a:            #        0x9bc3a  0      OPC=<label>         
  andl $0x1, %eax    #  29    0x9bc3a  3      OPC=andl_r32_imm8   
  jmpq .L_9bc5a      #  30    0x9bc3d  2      OPC=jmpq_label      
.L_9bc3f:            #        0x9bc3f  0      OPC=<label>         
  movl $0x0, %eax    #  31    0x9bc3f  5      OPC=movl_r32_imm32  
  testb %dil, %dil   #  32    0x9bc44  3      OPC=testb_r8_r8     
  jne .L_9bc50       #  33    0x9bc47  2      OPC=jne_label       
  movl %ecx, %eax    #  34    0x9bc49  2      OPC=movl_r32_r32    
  orl %edx, %eax     #  35    0x9bc4b  2      OPC=orl_r32_r32     
  movzbl %al, %eax   #  36    0x9bc4d  3      OPC=movzbl_r32_r8   
.L_9bc50:            #        0x9bc50  0      OPC=<label>         
  andl $0x1, %eax    #  37    0x9bc50  3      OPC=andl_r32_imm8   
  jmpq .L_9bc5a      #  38    0x9bc53  2      OPC=jmpq_label      
.L_9bc55:            #        0x9bc55  0      OPC=<label>         
  callq .abort       #  39    0x9bc55  5      OPC=callq_label     
.L_9bc5a:            #        0x9bc5a  0      OPC=<label>         
  addq $0x8, %rsp    #  40    0x9bc5a  4      OPC=addq_r64_imm8   
  retq               #  41    0x9bc5e  1      OPC=retq            
                                                                  
.size round_away, .-round_away

