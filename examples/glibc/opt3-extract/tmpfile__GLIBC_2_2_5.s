  .text
  .globl tmpfile__GLIBC_2_2_5
  .type tmpfile__GLIBC_2_2_5, @function

#! file-offset 0x69810
#! rip-offset  0x69810
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.tmpfile__GLIBC_2_2_5:            #        0x69810  0      OPC=<label>         
  pushq %rbp                      #  1     0x69810  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x69811  1      OPC=pushq_r64_1     
  leaq 0x121071(%rip), %rcx       #  3     0x69812  7      OPC=leaq_r64_m16    
  xorl %r8d, %r8d                 #  4     0x69819  3      OPC=xorl_r32_r32    
  xorl %edx, %edx                 #  5     0x6981c  2      OPC=xorl_r32_r32    
  movl $0x1000, %esi              #  6     0x6981e  5      OPC=movl_r32_imm32  
  subq $0x1008, %rsp              #  7     0x69823  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi                 #  8     0x6982a  3      OPC=movq_r64_r64    
  callq .__path_search            #  9     0x6982d  5      OPC=callq_label     
  testl %eax, %eax                #  10    0x69832  2      OPC=testl_r32_r32   
  jne .L_69878                    #  11    0x69834  2      OPC=jne_label       
  xorl %ecx, %ecx                 #  12    0x69836  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                 #  13    0x69838  2      OPC=xorl_r32_r32    
  xorl %esi, %esi                 #  14    0x6983a  2      OPC=xorl_r32_r32    
  movq %rsp, %rdi                 #  15    0x6983c  3      OPC=movq_r64_r64    
  callq .__gen_tempname           #  16    0x6983f  5      OPC=callq_label     
  testl %eax, %eax                #  17    0x69844  2      OPC=testl_r32_r32   
  movl %eax, %ebp                 #  18    0x69846  2      OPC=movl_r32_r32    
  js .L_69878                     #  19    0x69848  2      OPC=js_label        
  movq %rsp, %rdi                 #  20    0x6984a  3      OPC=movq_r64_r64    
  callq .unlink                   #  21    0x6984d  5      OPC=callq_label     
  leaq 0x121036(%rip), %rsi       #  22    0x69852  7      OPC=leaq_r64_m16    
  movl %ebp, %edi                 #  23    0x69859  2      OPC=movl_r32_r32    
  callq ._IO_fdopen__GLIBC_2_2_5  #  24    0x6985b  5      OPC=callq_label     
  testq %rax, %rax                #  25    0x69860  3      OPC=testq_r64_r64   
  movq %rax, %rbx                 #  26    0x69863  3      OPC=movq_r64_r64    
  je .L_69890                     #  27    0x69866  2      OPC=je_label        
.L_69868:                         #        0x69868  0      OPC=<label>         
  addq $0x1008, %rsp              #  28    0x69868  7      OPC=addq_r64_imm32  
  movq %rbx, %rax                 #  29    0x6986f  3      OPC=movq_r64_r64    
  popq %rbx                       #  30    0x69872  1      OPC=popq_r64_1      
  popq %rbp                       #  31    0x69873  1      OPC=popq_r64_1      
  retq                            #  32    0x69874  1      OPC=retq            
  nop                             #  33    0x69875  1      OPC=nop             
  nop                             #  34    0x69876  1      OPC=nop             
  nop                             #  35    0x69877  1      OPC=nop             
.L_69878:                         #        0x69878  0      OPC=<label>         
  xorl %ebx, %ebx                 #  36    0x69878  2      OPC=xorl_r32_r32    
  addq $0x1008, %rsp              #  37    0x6987a  7      OPC=addq_r64_imm32  
  movq %rbx, %rax                 #  38    0x69881  3      OPC=movq_r64_r64    
  popq %rbx                       #  39    0x69884  1      OPC=popq_r64_1      
  popq %rbp                       #  40    0x69885  1      OPC=popq_r64_1      
  retq                            #  41    0x69886  1      OPC=retq            
  nop                             #  42    0x69887  1      OPC=nop             
  nop                             #  43    0x69888  1      OPC=nop             
  nop                             #  44    0x69889  1      OPC=nop             
  nop                             #  45    0x6988a  1      OPC=nop             
  nop                             #  46    0x6988b  1      OPC=nop             
  nop                             #  47    0x6988c  1      OPC=nop             
  nop                             #  48    0x6988d  1      OPC=nop             
  nop                             #  49    0x6988e  1      OPC=nop             
  nop                             #  50    0x6988f  1      OPC=nop             
.L_69890:                         #        0x69890  0      OPC=<label>         
  movl %ebp, %edi                 #  51    0x69890  2      OPC=movl_r32_r32    
  callq .__close                  #  52    0x69892  5      OPC=callq_label     
  jmpq .L_69868                   #  53    0x69897  2      OPC=jmpq_label      
  nop                             #  54    0x69899  1      OPC=nop             
  nop                             #  55    0x6989a  1      OPC=nop             
  nop                             #  56    0x6989b  1      OPC=nop             
  nop                             #  57    0x6989c  1      OPC=nop             
  nop                             #  58    0x6989d  1      OPC=nop             
  nop                             #  59    0x6989e  1      OPC=nop             
  nop                             #  60    0x6989f  1      OPC=nop             
                                                                               
.size tmpfile__GLIBC_2_2_5, .-tmpfile__GLIBC_2_2_5

