  .text
  .globl arg_isra_6
  .type arg_isra_6, @function

#! file-offset 0xef510
#! rip-offset  0xef510
#! capacity    112 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.arg_isra_6:                     #        0xef510  0      OPC=<label>         
  testq %rdi, %rdi               #  1     0xef510  3      OPC=testq_r64_r64   
  movq %rdi, %rax                #  2     0xef513  3      OPC=movq_r64_r64    
  je .L_ef578                    #  3     0xef516  2      OPC=je_label        
  movq %rsi, %r10                #  4     0xef518  3      OPC=movq_r64_r64    
  pushq %r12                     #  5     0xef51b  2      OPC=pushq_r64_1     
  pushq %rbp                     #  6     0xef51d  1      OPC=pushq_r64_1     
  pushq %rbx                     #  7     0xef51e  1      OPC=pushq_r64_1     
  testb $0x1, (%r10)             #  8     0xef51f  4      OPC=testb_m8_imm8   
  movq %rdx, %rbp                #  9     0xef523  3      OPC=movq_r64_r64    
  movq %r9, %rbx                 #  10    0xef526  3      OPC=movq_r64_r64    
  movq %r8, %rdi                 #  11    0xef529  3      OPC=movq_r64_r64    
  movq %rcx, %r12                #  12    0xef52c  3      OPC=movq_r64_r64    
  movq %rax, %rsi                #  13    0xef52f  3      OPC=movq_r64_r64    
  movl $0x5, %edx                #  14    0xef532  5      OPC=movl_r32_imm32  
  jne .L_ef558                   #  15    0xef537  2      OPC=jne_label       
  callq .__dcgettext             #  16    0xef539  5      OPC=callq_label     
  movq %rbp, %rsi                #  17    0xef53e  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  18    0xef541  3      OPC=movq_r64_r64    
  movq %rax, %rdx                #  19    0xef544  3      OPC=movq_r64_r64    
  popq %rbx                      #  20    0xef547  1      OPC=popq_r64_1      
  popq %rbp                      #  21    0xef548  1      OPC=popq_r64_1      
  popq %r12                      #  22    0xef549  2      OPC=popq_r64_1      
  xorl %eax, %eax                #  23    0xef54b  2      OPC=xorl_r32_r32    
  jmpq .__argp_fmtstream_printf  #  24    0xef54d  5      OPC=jmpq_label_1    
  nop                            #  25    0xef552  1      OPC=nop             
  nop                            #  26    0xef553  1      OPC=nop             
  nop                            #  27    0xef554  1      OPC=nop             
  nop                            #  28    0xef555  1      OPC=nop             
  nop                            #  29    0xef556  1      OPC=nop             
  nop                            #  30    0xef557  1      OPC=nop             
.L_ef558:                        #        0xef558  0      OPC=<label>         
  callq .__dcgettext             #  31    0xef558  5      OPC=callq_label     
  movq %r12, %rsi                #  32    0xef55d  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  33    0xef560  3      OPC=movq_r64_r64    
  movq %rax, %rdx                #  34    0xef563  3      OPC=movq_r64_r64    
  popq %rbx                      #  35    0xef566  1      OPC=popq_r64_1      
  popq %rbp                      #  36    0xef567  1      OPC=popq_r64_1      
  popq %r12                      #  37    0xef568  2      OPC=popq_r64_1      
  xorl %eax, %eax                #  38    0xef56a  2      OPC=xorl_r32_r32    
  jmpq .__argp_fmtstream_printf  #  39    0xef56c  5      OPC=jmpq_label_1    
  nop                            #  40    0xef571  1      OPC=nop             
  nop                            #  41    0xef572  1      OPC=nop             
  nop                            #  42    0xef573  1      OPC=nop             
  nop                            #  43    0xef574  1      OPC=nop             
  nop                            #  44    0xef575  1      OPC=nop             
  nop                            #  45    0xef576  1      OPC=nop             
  nop                            #  46    0xef577  1      OPC=nop             
.L_ef578:                        #        0xef578  0      OPC=<label>         
  retq                           #  47    0xef578  1      OPC=retq            
  nop                            #  48    0xef579  1      OPC=nop             
  nop                            #  49    0xef57a  1      OPC=nop             
  nop                            #  50    0xef57b  1      OPC=nop             
  nop                            #  51    0xef57c  1      OPC=nop             
  nop                            #  52    0xef57d  1      OPC=nop             
  nop                            #  53    0xef57e  1      OPC=nop             
  nop                            #  54    0xef57f  1      OPC=nop             
                                                                              
.size arg_isra_6, .-arg_isra_6

