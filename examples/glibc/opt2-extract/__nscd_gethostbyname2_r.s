  .text
  .globl __nscd_gethostbyname2_r
  .type __nscd_gethostbyname2_r, @function

#! file-offset 0x116540
#! rip-offset  0x116540
#! capacity    96 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.__nscd_gethostbyname2_r:  #        0x116540  0      OPC=<label>        
  pushq %r15               #  1     0x116540  2      OPC=pushq_r64_1    
  pushq %r14               #  2     0x116542  2      OPC=pushq_r64_1    
  movq %r9, %r15           #  3     0x116544  3      OPC=movq_r64_r64   
  pushq %r13               #  4     0x116547  2      OPC=pushq_r64_1    
  pushq %r12               #  5     0x116549  2      OPC=pushq_r64_1    
  movq %rcx, %r13          #  6     0x11654b  3      OPC=movq_r64_r64   
  pushq %rbp               #  7     0x11654e  1      OPC=pushq_r64_1    
  pushq %rbx               #  8     0x11654f  1      OPC=pushq_r64_1    
  xorl %ebx, %ebx          #  9     0x116550  2      OPC=xorl_r32_r32   
  movq %rdx, %r12          #  10    0x116552  3      OPC=movq_r64_r64   
  movq %r8, %r14           #  11    0x116555  3      OPC=movq_r64_r64   
  movq %rdi, %rbp          #  12    0x116558  3      OPC=movq_r64_r64   
  subq $0x8, %rsp          #  13    0x11655b  4      OPC=subq_r64_imm8  
  cmpl $0xa, %esi          #  14    0x11655f  3      OPC=cmpl_r32_imm8  
  sete %bl                 #  15    0x116562  3      OPC=sete_r8        
  addl $0x4, %ebx          #  16    0x116565  3      OPC=addl_r32_imm8  
  callq .strlen            #  17    0x116568  5      OPC=callq_label    
  pushq 0x40(%rsp)         #  18    0x11656d  4      OPC=pushq_m64      
  leaq 0x1(%rax), %rsi     #  19    0x116571  4      OPC=leaq_r64_m16   
  pushq %r15               #  20    0x116575  2      OPC=pushq_r64_1    
  movq %r14, %r9           #  21    0x116577  3      OPC=movq_r64_r64   
  movq %r13, %r8           #  22    0x11657a  3      OPC=movq_r64_r64   
  movq %r12, %rcx          #  23    0x11657d  3      OPC=movq_r64_r64   
  movl %ebx, %edx          #  24    0x116580  2      OPC=movl_r32_r32   
  movq %rbp, %rdi          #  25    0x116582  3      OPC=movq_r64_r64   
  callq .nscd_gethst_r     #  26    0x116585  5      OPC=callq_label    
  addq $0x18, %rsp         #  27    0x11658a  4      OPC=addq_r64_imm8  
  popq %rbx                #  28    0x11658e  1      OPC=popq_r64_1     
  popq %rbp                #  29    0x11658f  1      OPC=popq_r64_1     
  popq %r12                #  30    0x116590  2      OPC=popq_r64_1     
  popq %r13                #  31    0x116592  2      OPC=popq_r64_1     
  popq %r14                #  32    0x116594  2      OPC=popq_r64_1     
  popq %r15                #  33    0x116596  2      OPC=popq_r64_1     
  retq                     #  34    0x116598  1      OPC=retq           
  nop                      #  35    0x116599  1      OPC=nop            
  nop                      #  36    0x11659a  1      OPC=nop            
  nop                      #  37    0x11659b  1      OPC=nop            
  nop                      #  38    0x11659c  1      OPC=nop            
  nop                      #  39    0x11659d  1      OPC=nop            
  nop                      #  40    0x11659e  1      OPC=nop            
  nop                      #  41    0x11659f  1      OPC=nop            
                                                                        
.size __nscd_gethostbyname2_r, .-__nscd_gethostbyname2_r

