  .text
  .globl svcraw_freeargs
  .type svcraw_freeargs, @function

#! file-offset 0x109210
#! rip-offset  0x109210
#! capacity    80 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svcraw_freeargs:                #        0x109210  0      OPC=<label>         
  pushq %rbp                     #  1     0x109210  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x109211  1      OPC=pushq_r64_1     
  movq %rdx, %rbp                #  3     0x109212  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  4     0x109215  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  5     0x109218  4      OPC=subq_r64_imm8   
  callq .__rpc_thread_variables  #  6     0x10921c  5      OPC=callq_label     
  movq 0xf0(%rax), %rdi          #  7     0x109221  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  8     0x109228  3      OPC=testq_r64_r64   
  je .L_109250                   #  9     0x10922b  2      OPC=je_label        
  movl $0x2, 0x23b0(%rdi)        #  10    0x10922d  10     OPC=movl_m32_imm32  
  addq $0x8, %rsp                #  11    0x109237  4      OPC=addq_r64_imm8   
  movq %rbp, %rsi                #  12    0x10923b  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                #  13    0x10923e  3      OPC=movq_r64_r64    
  addq $0x23b0, %rdi             #  14    0x109241  7      OPC=addq_r64_imm32  
  xorl %eax, %eax                #  15    0x109248  2      OPC=xorl_r32_r32    
  popq %rbx                      #  16    0x10924a  1      OPC=popq_r64_1      
  popq %rbp                      #  17    0x10924b  1      OPC=popq_r64_1      
  jmpq %rcx                      #  18    0x10924c  2      OPC=jmpq_r64        
  xchgw %ax, %ax                 #  19    0x10924e  2      OPC=xchgw_ax_r16    
.L_109250:                       #        0x109250  0      OPC=<label>         
  addq $0x8, %rsp                #  20    0x109250  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  21    0x109254  2      OPC=xorl_r32_r32    
  popq %rbx                      #  22    0x109256  1      OPC=popq_r64_1      
  popq %rbp                      #  23    0x109257  1      OPC=popq_r64_1      
  retq                           #  24    0x109258  1      OPC=retq            
  nop                            #  25    0x109259  1      OPC=nop             
  nop                            #  26    0x10925a  1      OPC=nop             
  nop                            #  27    0x10925b  1      OPC=nop             
  nop                            #  28    0x10925c  1      OPC=nop             
  nop                            #  29    0x10925d  1      OPC=nop             
  nop                            #  30    0x10925e  1      OPC=nop             
  nop                            #  31    0x10925f  1      OPC=nop             
                                                                               
.size svcraw_freeargs, .-svcraw_freeargs

