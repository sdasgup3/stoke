  .text
  .globl vswscanf
  .type vswscanf, @function

#! file-offset 0x70560
#! rip-offset  0x70560
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.vswscanf:                     #        0x70560  0      OPC=<label>         
  pushq %r13                   #  1     0x70560  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0x70562  2      OPC=pushq_r64_1     
  leaq 0x34fc15(%rip), %r8     #  3     0x70564  7      OPC=leaq_r64_m16    
  pushq %rbp                   #  4     0x7056b  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0x7056c  1      OPC=pushq_r64_1     
  movq %rdi, %r13              #  6     0x7056d  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0x70570  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  8     0x70573  3      OPC=movq_r64_r64    
  movl $0x8000, %esi           #  9     0x70576  5      OPC=movl_r32_imm32  
  subq $0x238, %rsp            #  10    0x7057b  7      OPC=subq_r64_imm32  
  xorl %edx, %edx              #  11    0x70582  2      OPC=xorl_r32_r32    
  leaq 0xf0(%rsp), %rcx        #  12    0x70584  8      OPC=leaq_r64_m16    
  movq %rsp, %rdi              #  13    0x7058c  3      OPC=movq_r64_r64    
  movq $0x0, 0x88(%rsp)        #  14    0x7058f  12     OPC=movq_m64_imm32  
  callq ._IO_no_init           #  15    0x7059b  5      OPC=callq_label     
  movq %rsp, %rdi              #  16    0x705a0  3      OPC=movq_r64_r64    
  movl $0x1, %esi              #  17    0x705a3  5      OPC=movl_r32_imm32  
  callq ._IO_fwide             #  18    0x705a8  5      OPC=callq_label     
  movq %r13, %rsi              #  19    0x705ad  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  20    0x705b0  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  21    0x705b3  2      OPC=xorl_r32_r32    
  xorl %edx, %edx              #  22    0x705b5  2      OPC=xorl_r32_r32    
  callq ._IO_wstr_init_static  #  23    0x705b7  5      OPC=callq_label     
  movq %r12, %rdx              #  24    0x705bc  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  25    0x705bf  3      OPC=movq_r64_r64    
  movq %rsp, %rdi              #  26    0x705c2  3      OPC=movq_r64_r64    
  xorl %ecx, %ecx              #  27    0x705c5  2      OPC=xorl_r32_r32    
  callq ._IO_vfwscanf          #  28    0x705c7  5      OPC=callq_label     
  addq $0x238, %rsp            #  29    0x705cc  7      OPC=addq_r64_imm32  
  popq %rbx                    #  30    0x705d3  1      OPC=popq_r64_1      
  popq %rbp                    #  31    0x705d4  1      OPC=popq_r64_1      
  popq %r12                    #  32    0x705d5  2      OPC=popq_r64_1      
  popq %r13                    #  33    0x705d7  2      OPC=popq_r64_1      
  retq                         #  34    0x705d9  1      OPC=retq            
  nop                          #  35    0x705da  1      OPC=nop             
  nop                          #  36    0x705db  1      OPC=nop             
  nop                          #  37    0x705dc  1      OPC=nop             
  nop                          #  38    0x705dd  1      OPC=nop             
  nop                          #  39    0x705de  1      OPC=nop             
  nop                          #  40    0x705df  1      OPC=nop             
                                                                            
.size vswscanf, .-vswscanf

