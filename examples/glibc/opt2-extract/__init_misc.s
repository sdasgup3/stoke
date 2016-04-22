  .text
  .globl __init_misc
  .type __init_misc, @function

#! file-offset 0xe6690
#! rip-offset  0xe6690
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__init_misc:                #        0xe6690  0      OPC=<label>         
  testq %rsi, %rsi           #  1     0xe6690  3      OPC=testq_r64_r64   
  je .L_e66d9                #  2     0xe6693  2      OPC=je_label        
  pushq %rbp                 #  3     0xe6695  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xe6696  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  5     0xe6697  4      OPC=subq_r64_imm8   
  movq (%rsi), %rbp          #  6     0xe669b  3      OPC=movq_r64_m64    
  testq %rbp, %rbp           #  7     0xe669e  3      OPC=testq_r64_r64   
  je .L_e66d3                #  8     0xe66a1  2      OPC=je_label        
  movq %rsi, %rbx            #  9     0xe66a3  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  10    0xe66a6  3      OPC=movq_r64_r64    
  movl $0x2f, %esi           #  11    0xe66a9  5      OPC=movl_r32_imm32  
  callq .strrchr             #  12    0xe66ae  5      OPC=callq_label     
  testq %rax, %rax           #  13    0xe66b3  3      OPC=testq_r64_r64   
  je .L_e66e0                #  14    0xe66b6  2      OPC=je_label        
  movq 0x2b4751(%rip), %rdx  #  15    0xe66b8  7      OPC=movq_r64_m64    
  addq $0x1, %rax            #  16    0xe66bf  4      OPC=addq_r64_imm8   
  movq %rax, (%rdx)          #  17    0xe66c3  3      OPC=movq_m64_r64    
.L_e66c6:                    #        0xe66c6  0      OPC=<label>         
  movq (%rbx), %rdx          #  18    0xe66c6  3      OPC=movq_r64_m64    
  movq 0x2b4720(%rip), %rax  #  19    0xe66c9  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  20    0xe66d0  3      OPC=movq_m64_r64    
.L_e66d3:                    #        0xe66d3  0      OPC=<label>         
  addq $0x8, %rsp            #  21    0xe66d3  4      OPC=addq_r64_imm8   
  popq %rbx                  #  22    0xe66d7  1      OPC=popq_r64_1      
  popq %rbp                  #  23    0xe66d8  1      OPC=popq_r64_1      
.L_e66d9:                    #        0xe66d9  0      OPC=<label>         
  retq                       #  24    0xe66d9  1      OPC=retq            
  nop                        #  25    0xe66da  1      OPC=nop             
  nop                        #  26    0xe66db  1      OPC=nop             
  nop                        #  27    0xe66dc  1      OPC=nop             
  nop                        #  28    0xe66dd  1      OPC=nop             
  nop                        #  29    0xe66de  1      OPC=nop             
  nop                        #  30    0xe66df  1      OPC=nop             
.L_e66e0:                    #        0xe66e0  0      OPC=<label>         
  movq 0x2b4729(%rip), %rax  #  31    0xe66e0  7      OPC=movq_r64_m64    
  movq %rbp, (%rax)          #  32    0xe66e7  3      OPC=movq_m64_r64    
  jmpq .L_e66c6              #  33    0xe66ea  2      OPC=jmpq_label      
  nop                        #  34    0xe66ec  1      OPC=nop             
  nop                        #  35    0xe66ed  1      OPC=nop             
  nop                        #  36    0xe66ee  1      OPC=nop             
  nop                        #  37    0xe66ef  1      OPC=nop             
                                                                          
.size __init_misc, .-__init_misc

