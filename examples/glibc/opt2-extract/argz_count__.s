  .text
  .globl argz_count__
  .type argz_count__, @function

#! file-offset 0x30890
#! rip-offset  0x30890
#! capacity    80 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.argz_count__:                 #        0x30890  0      OPC=<label>        
  testq %rsi, %rsi             #  1     0x30890  3      OPC=testq_r64_r64  
  pushq %r12                   #  2     0x30893  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0x30895  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0x30896  1      OPC=pushq_r64_1    
  movq %rsi, %rbx              #  5     0x30897  3      OPC=movq_r64_r64   
  je .L_308d0                  #  6     0x3089a  2      OPC=je_label       
  movq %rdi, %rbp              #  7     0x3089c  3      OPC=movq_r64_r64   
  xorl %r12d, %r12d            #  8     0x3089f  3      OPC=xorl_r32_r32   
  nop                          #  9     0x308a2  1      OPC=nop            
  nop                          #  10    0x308a3  1      OPC=nop            
  nop                          #  11    0x308a4  1      OPC=nop            
  nop                          #  12    0x308a5  1      OPC=nop            
  nop                          #  13    0x308a6  1      OPC=nop            
  nop                          #  14    0x308a7  1      OPC=nop            
.L_308a8:                      #        0x308a8  0      OPC=<label>        
  movq %rbp, %rdi              #  15    0x308a8  3      OPC=movq_r64_r64   
  addq $0x1, %r12              #  16    0x308ab  4      OPC=addq_r64_imm8  
  callq .strlen                #  17    0x308af  5      OPC=callq_label    
  movq %rbx, %rsi              #  18    0x308b4  3      OPC=movq_r64_r64   
  leaq 0x1(%rbp,%rax,1), %rbp  #  19    0x308b7  5      OPC=leaq_r64_m16   
  subq %rax, %rsi              #  20    0x308bc  3      OPC=subq_r64_r64   
  movq %rsi, %rbx              #  21    0x308bf  3      OPC=movq_r64_r64   
  subq $0x1, %rbx              #  22    0x308c2  4      OPC=subq_r64_imm8  
  jne .L_308a8                 #  23    0x308c6  2      OPC=jne_label      
.L_308c8:                      #        0x308c8  0      OPC=<label>        
  movq %r12, %rax              #  24    0x308c8  3      OPC=movq_r64_r64   
  popq %rbx                    #  25    0x308cb  1      OPC=popq_r64_1     
  popq %rbp                    #  26    0x308cc  1      OPC=popq_r64_1     
  popq %r12                    #  27    0x308cd  2      OPC=popq_r64_1     
  retq                         #  28    0x308cf  1      OPC=retq           
.L_308d0:                      #        0x308d0  0      OPC=<label>        
  xorl %r12d, %r12d            #  29    0x308d0  3      OPC=xorl_r32_r32   
  jmpq .L_308c8                #  30    0x308d3  2      OPC=jmpq_label     
  nop                          #  31    0x308d5  1      OPC=nop            
  nop                          #  32    0x308d6  1      OPC=nop            
  nop                          #  33    0x308d7  1      OPC=nop            
  nop                          #  34    0x308d8  1      OPC=nop            
  nop                          #  35    0x308d9  1      OPC=nop            
  nop                          #  36    0x308da  1      OPC=nop            
  nop                          #  37    0x308db  1      OPC=nop            
  nop                          #  38    0x308dc  1      OPC=nop            
  nop                          #  39    0x308dd  1      OPC=nop            
  nop                          #  40    0x308de  1      OPC=nop            
  nop                          #  41    0x308df  1      OPC=nop            
                                                                           
.size argz_count__, .-argz_count__

