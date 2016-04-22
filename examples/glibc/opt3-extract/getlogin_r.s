  .text
  .globl getlogin_r
  .type getlogin_r, @function

#! file-offset 0x13e7c0
#! rip-offset  0x13e7c0
#! capacity    64 bytes

# Text                          #  Line  RIP       Bytes  Opcode             
.getlogin_r:                    #        0x13e7c0  0      OPC=<label>        
  pushq %rbp                    #  1     0x13e7c0  1      OPC=pushq_r64_1    
  pushq %rbx                    #  2     0x13e7c1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp               #  3     0x13e7c2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx               #  4     0x13e7c5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp               #  5     0x13e7c8  4      OPC=subq_r64_imm8  
  callq .__getlogin_r_loginuid  #  6     0x13e7cc  5      OPC=callq_label    
  testl %eax, %eax              #  7     0x13e7d1  2      OPC=testl_r32_r32  
  js .L_13e7e0                  #  8     0x13e7d3  2      OPC=js_label       
  addq $0x8, %rsp               #  9     0x13e7d5  4      OPC=addq_r64_imm8  
  popq %rbx                     #  10    0x13e7d9  1      OPC=popq_r64_1     
  popq %rbp                     #  11    0x13e7da  1      OPC=popq_r64_1     
  retq                          #  12    0x13e7db  1      OPC=retq           
  nop                           #  13    0x13e7dc  1      OPC=nop            
  nop                           #  14    0x13e7dd  1      OPC=nop            
  nop                           #  15    0x13e7de  1      OPC=nop            
  nop                           #  16    0x13e7df  1      OPC=nop            
.L_13e7e0:                      #        0x13e7e0  0      OPC=<label>        
  addq $0x8, %rsp               #  17    0x13e7e0  4      OPC=addq_r64_imm8  
  movq %rbp, %rsi               #  18    0x13e7e4  3      OPC=movq_r64_r64   
  movq %rbx, %rdi               #  19    0x13e7e7  3      OPC=movq_r64_r64   
  popq %rbx                     #  20    0x13e7ea  1      OPC=popq_r64_1     
  popq %rbp                     #  21    0x13e7eb  1      OPC=popq_r64_1     
  jmpq .getlogin_r_fd0          #  22    0x13e7ec  5      OPC=jmpq_label_1   
  nop                           #  23    0x13e7f1  1      OPC=nop            
  nop                           #  24    0x13e7f2  1      OPC=nop            
  nop                           #  25    0x13e7f3  1      OPC=nop            
  nop                           #  26    0x13e7f4  1      OPC=nop            
  nop                           #  27    0x13e7f5  1      OPC=nop            
  nop                           #  28    0x13e7f6  1      OPC=nop            
  nop                           #  29    0x13e7f7  1      OPC=nop            
  nop                           #  30    0x13e7f8  1      OPC=nop            
  nop                           #  31    0x13e7f9  1      OPC=nop            
  nop                           #  32    0x13e7fa  1      OPC=nop            
  nop                           #  33    0x13e7fb  1      OPC=nop            
  nop                           #  34    0x13e7fc  1      OPC=nop            
  nop                           #  35    0x13e7fd  1      OPC=nop            
  nop                           #  36    0x13e7fe  1      OPC=nop            
  nop                           #  37    0x13e7ff  1      OPC=nop            
                                                                             
.size getlogin_r, .-getlogin_r

