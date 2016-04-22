  .text
  .globl fdopendir
  .type fdopendir, @function

#! file-offset 0xc5950
#! rip-offset  0xc5950
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fdopendir:                  #        0xc5950  0      OPC=<label>         
  pushq %rbp                 #  1     0xc5950  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xc5951  1      OPC=pushq_r64_1     
  movl %edi, %esi            #  3     0xc5952  2      OPC=movl_r32_r32    
  movl %edi, %ebx            #  4     0xc5954  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  5     0xc5956  5      OPC=movl_r32_imm32  
  subq $0x98, %rsp           #  6     0xc595b  7      OPC=subq_r64_imm32  
  movq %rsp, %rdx            #  7     0xc5962  3      OPC=movq_r64_r64    
  callq .__fxstat            #  8     0xc5965  5      OPC=callq_label     
  testl %eax, %eax           #  9     0xc596a  2      OPC=testl_r32_r32   
  js .L_c59c6                #  10    0xc596c  2      OPC=js_label        
  movl 0x18(%rsp), %eax      #  11    0xc596e  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  12    0xc5972  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax         #  13    0xc5977  5      OPC=cmpl_eax_imm32  
  jne .L_c59b8               #  14    0xc597c  2      OPC=jne_label       
  xorl %eax, %eax            #  15    0xc597e  2      OPC=xorl_r32_r32    
  movl $0x3, %esi            #  16    0xc5980  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  17    0xc5985  2      OPC=movl_r32_r32    
  callq .__fcntl             #  18    0xc5987  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  19    0xc598c  6      OPC=cmpl_r32_imm32  
  nop                        #  20    0xc5992  1      OPC=nop             
  nop                        #  21    0xc5993  1      OPC=nop             
  nop                        #  22    0xc5994  1      OPC=nop             
  je .L_c59c6                #  23    0xc5995  2      OPC=je_label        
  movl %eax, %edx            #  24    0xc5997  2      OPC=movl_r32_r32    
  andl $0x3, %edx            #  25    0xc5999  3      OPC=andl_r32_imm8   
  cmpl $0x1, %edx            #  26    0xc599c  3      OPC=cmpl_r32_imm8   
  je .L_c59d8                #  27    0xc599f  2      OPC=je_label        
  movq %rsp, %rcx            #  28    0xc59a1  3      OPC=movq_r64_r64    
  movl %eax, %edx            #  29    0xc59a4  2      OPC=movl_r32_r32    
  xorl %esi, %esi            #  30    0xc59a6  2      OPC=xorl_r32_r32    
  movl %ebx, %edi            #  31    0xc59a8  2      OPC=movl_r32_r32    
  callq .__alloc_dir         #  32    0xc59aa  5      OPC=callq_label     
.L_c59a9:                    #        0xc59af  0      OPC=<label>         
  addq $0x98, %rsp           #  33    0xc59af  7      OPC=addq_r64_imm32  
  popq %rbx                  #  34    0xc59b6  1      OPC=popq_r64_1      
  popq %rbp                  #  35    0xc59b7  1      OPC=popq_r64_1      
  retq                       #  36    0xc59b8  1      OPC=retq            
  nop                        #  37    0xc59b9  1      OPC=nop             
  nop                        #  38    0xc59ba  1      OPC=nop             
  nop                        #  39    0xc59bb  1      OPC=nop             
  nop                        #  40    0xc59bc  1      OPC=nop             
  nop                        #  41    0xc59bd  1      OPC=nop             
.L_c59b8:                    #        0xc59be  0      OPC=<label>         
  movq 0x2fb4c1(%rip), %rax  #  42    0xc59be  7      OPC=movq_r64_m64    
  movl $0x14, (%rax)         #  43    0xc59c5  6      OPC=movl_m32_imm32  
  nop                        #  44    0xc59cb  1      OPC=nop             
.L_c59c6:                    #        0xc59cc  0      OPC=<label>         
  addq $0x98, %rsp           #  45    0xc59cc  7      OPC=addq_r64_imm32  
  xorl %eax, %eax            #  46    0xc59d3  2      OPC=xorl_r32_r32    
  popq %rbx                  #  47    0xc59d5  1      OPC=popq_r64_1      
  popq %rbp                  #  48    0xc59d6  1      OPC=popq_r64_1      
  retq                       #  49    0xc59d7  1      OPC=retq            
  nop                        #  50    0xc59d8  1      OPC=nop             
  nop                        #  51    0xc59d9  1      OPC=nop             
  nop                        #  52    0xc59da  1      OPC=nop             
  nop                        #  53    0xc59db  1      OPC=nop             
  nop                        #  54    0xc59dc  1      OPC=nop             
  nop                        #  55    0xc59dd  1      OPC=nop             
.L_c59d8:                    #        0xc59de  0      OPC=<label>         
  movq 0x2fb4a1(%rip), %rax  #  56    0xc59de  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  57    0xc59e5  6      OPC=movl_m32_imm32  
  nop                        #  58    0xc59eb  1      OPC=nop             
  xorl %eax, %eax            #  59    0xc59ec  2      OPC=xorl_r32_r32    
  jmpq .L_c59a9              #  60    0xc59ee  2      OPC=jmpq_label      
  nop                        #  61    0xc59f0  1      OPC=nop             
  nop                        #  62    0xc59f1  1      OPC=nop             
  nop                        #  63    0xc59f2  1      OPC=nop             
  nop                        #  64    0xc59f3  1      OPC=nop             
  nop                        #  65    0xc59f4  1      OPC=nop             
  nop                        #  66    0xc59f5  1      OPC=nop             
                                                                          
.size fdopendir, .-fdopendir

