  .text
  .globl argp_version_parser
  .type argp_version_parser, @function

#! file-offset 0x111710
#! rip-offset  0x111710
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.argp_version_parser:        #        0x111710  0      OPC=<label>         
  cmpl $0x56, %edi           #  1     0x111710  3      OPC=cmpl_r32_imm8   
  je .L_111720               #  2     0x111713  2      OPC=je_label        
  movl $0x7, %eax            #  3     0x111715  5      OPC=movl_r32_imm32  
  retq                       #  4     0x11171a  1      OPC=retq            
  nop                        #  5     0x11171b  1      OPC=nop             
  nop                        #  6     0x11171c  1      OPC=nop             
  nop                        #  7     0x11171d  1      OPC=nop             
  nop                        #  8     0x11171e  1      OPC=nop             
  nop                        #  9     0x11171f  1      OPC=nop             
.L_111720:                   #        0x111720  0      OPC=<label>         
  movq 0x2af789(%rip), %rax  #  10    0x111720  7      OPC=movq_r64_m64    
  pushq %rbx                 #  11    0x111727  1      OPC=pushq_r64_1     
  movq %rdx, %rbx            #  12    0x111728  3      OPC=movq_r64_r64    
  movq (%rax), %rax          #  13    0x11172b  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  14    0x11172e  3      OPC=testq_r64_r64   
  je .L_111750               #  15    0x111731  2      OPC=je_label        
  movq 0x50(%rdx), %rdi      #  16    0x111733  4      OPC=movq_r64_m64    
  movq %rdx, %rsi            #  17    0x111737  3      OPC=movq_r64_r64    
  callq %rax                 #  18    0x11173a  2      OPC=callq_r64       
.L_11173c:                   #        0x11173c  0      OPC=<label>         
  testb $0x20, 0x1c(%rbx)    #  19    0x11173c  4      OPC=testb_m8_imm8   
  je .L_11179f               #  20    0x111740  2      OPC=je_label        
  xorl %eax, %eax            #  21    0x111742  2      OPC=xorl_r32_r32    
  popq %rbx                  #  22    0x111744  1      OPC=popq_r64_1      
  retq                       #  23    0x111745  1      OPC=retq            
  nop                        #  24    0x111746  1      OPC=nop             
  nop                        #  25    0x111747  1      OPC=nop             
  nop                        #  26    0x111748  1      OPC=nop             
  nop                        #  27    0x111749  1      OPC=nop             
  nop                        #  28    0x11174a  1      OPC=nop             
  nop                        #  29    0x11174b  1      OPC=nop             
  nop                        #  30    0x11174c  1      OPC=nop             
  nop                        #  31    0x11174d  1      OPC=nop             
  nop                        #  32    0x11174e  1      OPC=nop             
  nop                        #  33    0x11174f  1      OPC=nop             
.L_111750:                   #        0x111750  0      OPC=<label>         
  movq 0x2af781(%rip), %rax  #  34    0x111750  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  35    0x111757  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  36    0x11175a  3      OPC=testq_r64_r64   
  je .L_111778               #  37    0x11175d  2      OPC=je_label        
  movq 0x50(%rbx), %rdi      #  38    0x11175f  4      OPC=movq_r64_m64    
  leaq 0x7bbe5(%rip), %rsi   #  39    0x111763  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  40    0x11176a  2      OPC=xorl_r32_r32    
  callq .fprintf             #  41    0x11176c  5      OPC=callq_label     
  jmpq .L_11173c             #  42    0x111771  2      OPC=jmpq_label      
  nop                        #  43    0x111773  1      OPC=nop             
  nop                        #  44    0x111774  1      OPC=nop             
  nop                        #  45    0x111775  1      OPC=nop             
  nop                        #  46    0x111776  1      OPC=nop             
  nop                        #  47    0x111777  1      OPC=nop             
.L_111778:                   #        0x111778  0      OPC=<label>         
  movq (%rbx), %rax          #  48    0x111778  3      OPC=movq_r64_m64    
  leaq 0x7ebde(%rip), %rsi   #  49    0x11177b  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  50    0x111782  5      OPC=movl_r32_imm32  
  movq 0x30(%rax), %rdi      #  51    0x111787  4      OPC=movq_r64_m64    
  callq .__dcgettext         #  52    0x11178b  5      OPC=callq_label     
  movq %rbx, %rdi            #  53    0x111790  3      OPC=movq_r64_r64    
  movq %rax, %rsi            #  54    0x111793  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  55    0x111796  2      OPC=xorl_r32_r32    
  callq .argp_error          #  56    0x111798  5      OPC=callq_label     
  jmpq .L_11173c             #  57    0x11179d  2      OPC=jmpq_label      
.L_11179f:                   #        0x11179f  0      OPC=<label>         
  xorl %edi, %edi            #  58    0x11179f  2      OPC=xorl_r32_r32    
  callq .exit                #  59    0x1117a1  5      OPC=callq_label     
  nop                        #  60    0x1117a6  1      OPC=nop             
  nop                        #  61    0x1117a7  1      OPC=nop             
  nop                        #  62    0x1117a8  1      OPC=nop             
  nop                        #  63    0x1117a9  1      OPC=nop             
  nop                        #  64    0x1117aa  1      OPC=nop             
  nop                        #  65    0x1117ab  1      OPC=nop             
  nop                        #  66    0x1117ac  1      OPC=nop             
  nop                        #  67    0x1117ad  1      OPC=nop             
  nop                        #  68    0x1117ae  1      OPC=nop             
  nop                        #  69    0x1117af  1      OPC=nop             
                                                                           
.size argp_version_parser, .-argp_version_parser

