  .text
  .globl getlogin_r
  .type getlogin_r, @function

#! file-offset 0x1191c0
#! rip-offset  0x1191c0
#! capacity    64 bytes

# Text                          #  Line  RIP       Bytes  Opcode             
.getlogin_r:                    #        0x1191c0  0      OPC=<label>        
  pushq %rbp                    #  1     0x1191c0  1      OPC=pushq_r64_1    
  pushq %rbx                    #  2     0x1191c1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp               #  3     0x1191c2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx               #  4     0x1191c5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp               #  5     0x1191c8  4      OPC=subq_r64_imm8  
  callq .__getlogin_r_loginuid  #  6     0x1191cc  5      OPC=callq_label    
  testl %eax, %eax              #  7     0x1191d1  2      OPC=testl_r32_r32  
  js .L_1191e0                  #  8     0x1191d3  2      OPC=js_label       
  addq $0x8, %rsp               #  9     0x1191d5  4      OPC=addq_r64_imm8  
  popq %rbx                     #  10    0x1191d9  1      OPC=popq_r64_1     
  popq %rbp                     #  11    0x1191da  1      OPC=popq_r64_1     
  retq                          #  12    0x1191db  1      OPC=retq           
  nop                           #  13    0x1191dc  1      OPC=nop            
  nop                           #  14    0x1191dd  1      OPC=nop            
  nop                           #  15    0x1191de  1      OPC=nop            
  nop                           #  16    0x1191df  1      OPC=nop            
.L_1191e0:                      #        0x1191e0  0      OPC=<label>        
  addq $0x8, %rsp               #  17    0x1191e0  4      OPC=addq_r64_imm8  
  movq %rbp, %rsi               #  18    0x1191e4  3      OPC=movq_r64_r64   
  movq %rbx, %rdi               #  19    0x1191e7  3      OPC=movq_r64_r64   
  popq %rbx                     #  20    0x1191ea  1      OPC=popq_r64_1     
  popq %rbp                     #  21    0x1191eb  1      OPC=popq_r64_1     
  jmpq .getlogin_r_fd0          #  22    0x1191ec  5      OPC=jmpq_label_1   
  nop                           #  23    0x1191f1  1      OPC=nop            
  nop                           #  24    0x1191f2  1      OPC=nop            
  nop                           #  25    0x1191f3  1      OPC=nop            
  nop                           #  26    0x1191f4  1      OPC=nop            
  nop                           #  27    0x1191f5  1      OPC=nop            
  nop                           #  28    0x1191f6  1      OPC=nop            
  nop                           #  29    0x1191f7  1      OPC=nop            
  nop                           #  30    0x1191f8  1      OPC=nop            
  nop                           #  31    0x1191f9  1      OPC=nop            
  nop                           #  32    0x1191fa  1      OPC=nop            
  nop                           #  33    0x1191fb  1      OPC=nop            
  nop                           #  34    0x1191fc  1      OPC=nop            
  nop                           #  35    0x1191fd  1      OPC=nop            
  nop                           #  36    0x1191fe  1      OPC=nop            
  nop                           #  37    0x1191ff  1      OPC=nop            
                                                                             
.size getlogin_r, .-getlogin_r

