  .text
  .globl clntraw_freeres
  .type clntraw_freeres, @function

#! file-offset 0x1071e0
#! rip-offset  0x1071e0
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.clntraw_freeres:                #        0x1071e0  0      OPC=<label>         
  pushq %rbp                     #  1     0x1071e0  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x1071e1  1      OPC=pushq_r64_1     
  movq %rdx, %rbp                #  3     0x1071e2  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x1071e5  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x1071e8  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables  #  6     0x1071ec  5      OPC=callq_label     
  movq 0xb8(%rax), %rdi          #  7     0x1071f1  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  8     0x1071f8  3      OPC=testq_r64_r64   
  je .L_107220                   #  9     0x1071fb  2      OPC=je_label        
  movl $0x2, 0x18(%rdi)          #  10    0x1071fd  7      OPC=movl_m32_imm32  
  addq $0x8, %rsp                #  11    0x107204  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  12    0x107208  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                #  13    0x10720b  3      OPC=movq_r64_r64    
  addq $0x18, %rdi               #  14    0x10720e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  15    0x107212  2      OPC=xorl_r32_r32    
  popq %rbx                      #  16    0x107214  1      OPC=popq_r64_1      
  popq %rbp                      #  17    0x107215  1      OPC=popq_r64_1      
  jmpq %rcx                      #  18    0x107216  2      OPC=jmpq_r64        
  nop                            #  19    0x107218  1      OPC=nop             
  nop                            #  20    0x107219  1      OPC=nop             
  nop                            #  21    0x10721a  1      OPC=nop             
  nop                            #  22    0x10721b  1      OPC=nop             
  nop                            #  23    0x10721c  1      OPC=nop             
  nop                            #  24    0x10721d  1      OPC=nop             
  nop                            #  25    0x10721e  1      OPC=nop             
  nop                            #  26    0x10721f  1      OPC=nop             
.L_107220:                       #        0x107220  0      OPC=<label>         
  addq $0x8, %rsp                #  27    0x107220  4      OPC=addq_r64_imm8   
  movl $0x10, %eax               #  28    0x107224  5      OPC=movl_r32_imm32  
  popq %rbx                      #  29    0x107229  1      OPC=popq_r64_1      
  popq %rbp                      #  30    0x10722a  1      OPC=popq_r64_1      
  retq                           #  31    0x10722b  1      OPC=retq            
  nop                            #  32    0x10722c  1      OPC=nop             
  nop                            #  33    0x10722d  1      OPC=nop             
  nop                            #  34    0x10722e  1      OPC=nop             
  nop                            #  35    0x10722f  1      OPC=nop             
                                                                               
.size clntraw_freeres, .-clntraw_freeres

