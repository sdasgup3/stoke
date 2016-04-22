  .text
  .globl svcraw_getargs
  .type svcraw_getargs, @function

#! file-offset 0x109260
#! rip-offset  0x109260
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svcraw_getargs:                 #        0x109260  0      OPC=<label>         
  pushq %rbp                     #  1     0x109260  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x109261  1      OPC=pushq_r64_1     
  movq %rdx, %rbp                #  3     0x109262  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x109265  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x109268  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables  #  6     0x10926c  5      OPC=callq_label     
  movq 0xf0(%rax), %rdi          #  7     0x109271  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  8     0x109278  3      OPC=testq_r64_r64   
  je .L_109298                   #  9     0x10927b  2      OPC=je_label        
  addq $0x8, %rsp                #  10    0x10927d  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  11    0x109281  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                #  12    0x109284  3      OPC=movq_r64_r64    
  popq %rbx                      #  13    0x109287  1      OPC=popq_r64_1      
  popq %rbp                      #  14    0x109288  1      OPC=popq_r64_1      
  addq $0x23b0, %rdi             #  15    0x109289  7      OPC=addq_r64_imm32  
  xorl %eax, %eax                #  16    0x109290  2      OPC=xorl_r32_r32    
  jmpq %rcx                      #  17    0x109292  2      OPC=jmpq_r64        
  nop                            #  18    0x109294  1      OPC=nop             
  nop                            #  19    0x109295  1      OPC=nop             
  nop                            #  20    0x109296  1      OPC=nop             
  nop                            #  21    0x109297  1      OPC=nop             
.L_109298:                       #        0x109298  0      OPC=<label>         
  addq $0x8, %rsp                #  22    0x109298  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  23    0x10929c  2      OPC=xorl_r32_r32    
  popq %rbx                      #  24    0x10929e  1      OPC=popq_r64_1      
  popq %rbp                      #  25    0x10929f  1      OPC=popq_r64_1      
  retq                           #  26    0x1092a0  1      OPC=retq            
  nop                            #  27    0x1092a1  1      OPC=nop             
  nop                            #  28    0x1092a2  1      OPC=nop             
  nop                            #  29    0x1092a3  1      OPC=nop             
  nop                            #  30    0x1092a4  1      OPC=nop             
  nop                            #  31    0x1092a5  1      OPC=nop             
  nop                            #  32    0x1092a6  1      OPC=nop             
  nop                            #  33    0x1092a7  1      OPC=nop             
  nop                            #  34    0x1092a8  1      OPC=nop             
  nop                            #  35    0x1092a9  1      OPC=nop             
  nop                            #  36    0x1092aa  1      OPC=nop             
  nop                            #  37    0x1092ab  1      OPC=nop             
  nop                            #  38    0x1092ac  1      OPC=nop             
  nop                            #  39    0x1092ad  1      OPC=nop             
  nop                            #  40    0x1092ae  1      OPC=nop             
  nop                            #  41    0x1092af  1      OPC=nop             
                                                                               
.size svcraw_getargs, .-svcraw_getargs

