  .text
  .globl svcraw_getargs
  .type svcraw_getargs, @function

#! file-offset 0xff4ca
#! rip-offset  0xff4ca
#! capacity    53 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.svcraw_getargs:                 #        0xff4ca  0      OPC=<label>         
  pushq %rbp                     #  1     0xff4ca  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0xff4cb  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  3     0xff4cc  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx                #  4     0xff4d0  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                #  5     0xff4d3  3      OPC=movq_r64_r64    
  callq .__rpc_thread_variables  #  6     0xff4d6  5      OPC=callq_label     
  movq 0xf0(%rax), %rdi          #  7     0xff4db  7      OPC=movq_r64_m64    
  movl $0x0, %eax                #  8     0xff4e2  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi               #  9     0xff4e7  3      OPC=testq_r64_r64   
  je .L_ff4f8                    #  10    0xff4ea  2      OPC=je_label        
  addq $0x23b0, %rdi             #  11    0xff4ec  7      OPC=addq_r64_imm32  
  movq %rbp, %rsi                #  12    0xff4f3  3      OPC=movq_r64_r64    
  callq %rbx                     #  13    0xff4f6  2      OPC=callq_r64       
.L_ff4f8:                        #        0xff4f8  0      OPC=<label>         
  addq $0x8, %rsp                #  14    0xff4f8  4      OPC=addq_r64_imm8   
  popq %rbx                      #  15    0xff4fc  1      OPC=popq_r64_1      
  popq %rbp                      #  16    0xff4fd  1      OPC=popq_r64_1      
  retq                           #  17    0xff4fe  1      OPC=retq            
                                                                              
.size svcraw_getargs, .-svcraw_getargs

