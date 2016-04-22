  .text
  .globl fmemopen_seek
  .type fmemopen_seek, @function

#! file-offset 0x6c1b8
#! rip-offset  0x6c1b8
#! capacity    89 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fmemopen_seek:           #        0x6c1b8  0      OPC=<label>           
  cmpl $0x1, %edx         #  1     0x6c1b8  3      OPC=cmpl_r32_imm8     
  je .L_6c1cb             #  2     0x6c1bb  2      OPC=je_label          
  cmpl $0x2, %edx         #  3     0x6c1bd  3      OPC=cmpl_r32_imm8     
  je .L_6c1d4             #  4     0x6c1c0  2      OPC=je_label          
  testl %edx, %edx        #  5     0x6c1c2  2      OPC=testl_r32_r32     
  jne .L_6c1ff            #  6     0x6c1c4  2      OPC=jne_label         
  movq (%rsi), %rax       #  7     0x6c1c6  3      OPC=movq_r64_m64      
  jmpq .L_6c1e7           #  8     0x6c1c9  2      OPC=jmpq_label        
.L_6c1cb:                 #        0x6c1cb  0      OPC=<label>           
  movq (%rsi), %rax       #  9     0x6c1cb  3      OPC=movq_r64_m64      
  addq 0x18(%rdi), %rax   #  10    0x6c1ce  4      OPC=addq_r64_m64      
  jmpq .L_6c1e7           #  11    0x6c1d2  2      OPC=jmpq_label        
.L_6c1d4:                 #        0x6c1d4  0      OPC=<label>           
  cmpl $0x0, 0xc(%rdi)    #  12    0x6c1d4  4      OPC=cmpl_m32_imm8     
  je .L_6c1e0             #  13    0x6c1d8  2      OPC=je_label          
  movq 0x10(%rdi), %rax   #  14    0x6c1da  4      OPC=movq_r64_m64      
  jmpq .L_6c1e4           #  15    0x6c1de  2      OPC=jmpq_label        
.L_6c1e0:                 #        0x6c1e0  0      OPC=<label>           
  movq 0x20(%rdi), %rax   #  16    0x6c1e0  4      OPC=movq_r64_m64      
.L_6c1e4:                 #        0x6c1e4  0      OPC=<label>           
  subq (%rsi), %rax       #  17    0x6c1e4  3      OPC=subq_r64_m64      
.L_6c1e7:                 #        0x6c1e7  0      OPC=<label>           
  testq %rax, %rax        #  18    0x6c1e7  3      OPC=testq_r64_r64     
  js .L_6c205             #  19    0x6c1ea  2      OPC=js_label          
  cmpq 0x10(%rdi), %rax   #  20    0x6c1ec  4      OPC=cmpq_r64_m64      
  ja .L_6c20b             #  21    0x6c1f0  2      OPC=ja_label          
  movq %rax, 0x18(%rdi)   #  22    0x6c1f2  4      OPC=movq_m64_r64      
  movq %rax, (%rsi)       #  23    0x6c1f6  3      OPC=movq_m64_r64      
  movl $0x0, %eax         #  24    0x6c1f9  5      OPC=movl_r32_imm32    
  retq                    #  25    0x6c1fe  1      OPC=retq              
.L_6c1ff:                 #        0x6c1ff  0      OPC=<label>           
  movl $0xffffffff, %eax  #  26    0x6c1ff  6      OPC=movl_r32_imm32_1  
  retq                    #  27    0x6c205  1      OPC=retq              
.L_6c205:                 #        0x6c206  0      OPC=<label>           
  movl $0xffffffff, %eax  #  28    0x6c206  6      OPC=movl_r32_imm32_1  
  retq                    #  29    0x6c20c  1      OPC=retq              
.L_6c20b:                 #        0x6c20d  0      OPC=<label>           
  movl $0xffffffff, %eax  #  30    0x6c20d  6      OPC=movl_r32_imm32_1  
  retq                    #  31    0x6c213  1      OPC=retq              
                                                                         
.size fmemopen_seek, .-fmemopen_seek

