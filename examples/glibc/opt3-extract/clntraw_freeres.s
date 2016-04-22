  .text
  .globl clntraw_freeres
  .type clntraw_freeres, @function

#! file-offset 0x129840
#! rip-offset  0x129840
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.clntraw_freeres:                #        0x129840  0      OPC=<label>         
  pushq %rbp                     #  1     0x129840  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x129841  1      OPC=pushq_r64_1     
  movq %rdx, %rbp                #  3     0x129842  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x129845  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x129848  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables  #  6     0x12984c  5      OPC=callq_label     
  movq 0xb8(%rax), %rdi          #  7     0x129851  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  8     0x129858  3      OPC=testq_r64_r64   
  je .L_129880                   #  9     0x12985b  2      OPC=je_label        
  movl $0x2, 0x18(%rdi)          #  10    0x12985d  7      OPC=movl_m32_imm32  
  addq $0x8, %rsp                #  11    0x129864  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  12    0x129868  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                #  13    0x12986b  3      OPC=movq_r64_r64    
  addq $0x18, %rdi               #  14    0x12986e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  15    0x129872  2      OPC=xorl_r32_r32    
  popq %rbx                      #  16    0x129874  1      OPC=popq_r64_1      
  popq %rbp                      #  17    0x129875  1      OPC=popq_r64_1      
  jmpq %rcx                      #  18    0x129876  2      OPC=jmpq_r64        
  nop                            #  19    0x129878  1      OPC=nop             
  nop                            #  20    0x129879  1      OPC=nop             
  nop                            #  21    0x12987a  1      OPC=nop             
  nop                            #  22    0x12987b  1      OPC=nop             
  nop                            #  23    0x12987c  1      OPC=nop             
  nop                            #  24    0x12987d  1      OPC=nop             
  nop                            #  25    0x12987e  1      OPC=nop             
  nop                            #  26    0x12987f  1      OPC=nop             
.L_129880:                       #        0x129880  0      OPC=<label>         
  addq $0x8, %rsp                #  27    0x129880  4      OPC=addq_r64_imm8   
  movl $0x10, %eax               #  28    0x129884  5      OPC=movl_r32_imm32  
  popq %rbx                      #  29    0x129889  1      OPC=popq_r64_1      
  popq %rbp                      #  30    0x12988a  1      OPC=popq_r64_1      
  retq                           #  31    0x12988b  1      OPC=retq            
  nop                            #  32    0x12988c  1      OPC=nop             
  nop                            #  33    0x12988d  1      OPC=nop             
  nop                            #  34    0x12988e  1      OPC=nop             
  nop                            #  35    0x12988f  1      OPC=nop             
                                                                               
.size clntraw_freeres, .-clntraw_freeres

