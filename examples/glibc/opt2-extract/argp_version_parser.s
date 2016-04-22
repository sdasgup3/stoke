  .text
  .globl argp_version_parser
  .type argp_version_parser, @function

#! file-offset 0xf1960
#! rip-offset  0xf1960
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argp_version_parser:        #        0xf1960  0      OPC=<label>         
  cmpl $0x56, %edi           #  1     0xf1960  3      OPC=cmpl_r32_imm8   
  je .L_f1970                #  2     0xf1963  2      OPC=je_label        
  movl $0x7, %eax            #  3     0xf1965  5      OPC=movl_r32_imm32  
  retq                       #  4     0xf196a  1      OPC=retq            
  nop                        #  5     0xf196b  1      OPC=nop             
  nop                        #  6     0xf196c  1      OPC=nop             
  nop                        #  7     0xf196d  1      OPC=nop             
  nop                        #  8     0xf196e  1      OPC=nop             
  nop                        #  9     0xf196f  1      OPC=nop             
.L_f1970:                    #        0xf1970  0      OPC=<label>         
  movq 0x2a9539(%rip), %rax  #  10    0xf1970  7      OPC=movq_r64_m64    
  pushq %rbx                 #  11    0xf1977  1      OPC=pushq_r64_1     
  movq %rdx, %rbx            #  12    0xf1978  3      OPC=movq_r64_r64    
  movq (%rax), %rax          #  13    0xf197b  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  14    0xf197e  3      OPC=testq_r64_r64   
  je .L_f19a0                #  15    0xf1981  2      OPC=je_label        
  movq 0x50(%rdx), %rdi      #  16    0xf1983  4      OPC=movq_r64_m64    
  movq %rdx, %rsi            #  17    0xf1987  3      OPC=movq_r64_r64    
  callq %rax                 #  18    0xf198a  2      OPC=callq_r64       
.L_f198c:                    #        0xf198c  0      OPC=<label>         
  testb $0x20, 0x1c(%rbx)    #  19    0xf198c  4      OPC=testb_m8_imm8   
  je .L_f19ef                #  20    0xf1990  2      OPC=je_label        
  xorl %eax, %eax            #  21    0xf1992  2      OPC=xorl_r32_r32    
  popq %rbx                  #  22    0xf1994  1      OPC=popq_r64_1      
  retq                       #  23    0xf1995  1      OPC=retq            
  nop                        #  24    0xf1996  1      OPC=nop             
  nop                        #  25    0xf1997  1      OPC=nop             
  nop                        #  26    0xf1998  1      OPC=nop             
  nop                        #  27    0xf1999  1      OPC=nop             
  nop                        #  28    0xf199a  1      OPC=nop             
  nop                        #  29    0xf199b  1      OPC=nop             
  nop                        #  30    0xf199c  1      OPC=nop             
  nop                        #  31    0xf199d  1      OPC=nop             
  nop                        #  32    0xf199e  1      OPC=nop             
  nop                        #  33    0xf199f  1      OPC=nop             
.L_f19a0:                    #        0xf19a0  0      OPC=<label>         
  movq 0x2a9531(%rip), %rax  #  34    0xf19a0  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  35    0xf19a7  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  36    0xf19aa  3      OPC=testq_r64_r64   
  je .L_f19c8                #  37    0xf19ad  2      OPC=je_label        
  movq 0x50(%rbx), %rdi      #  38    0xf19af  4      OPC=movq_r64_m64    
  leaq 0x74b49(%rip), %rsi   #  39    0xf19b3  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  40    0xf19ba  2      OPC=xorl_r32_r32    
  callq .fprintf             #  41    0xf19bc  5      OPC=callq_label     
  jmpq .L_f198c              #  42    0xf19c1  2      OPC=jmpq_label      
  nop                        #  43    0xf19c3  1      OPC=nop             
  nop                        #  44    0xf19c4  1      OPC=nop             
  nop                        #  45    0xf19c5  1      OPC=nop             
  nop                        #  46    0xf19c6  1      OPC=nop             
  nop                        #  47    0xf19c7  1      OPC=nop             
.L_f19c8:                    #        0xf19c8  0      OPC=<label>         
  movq (%rbx), %rax          #  48    0xf19c8  3      OPC=movq_r64_m64    
  leaq 0x77ce6(%rip), %rsi   #  49    0xf19cb  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  50    0xf19d2  5      OPC=movl_r32_imm32  
  movq 0x30(%rax), %rdi      #  51    0xf19d7  4      OPC=movq_r64_m64    
  callq .__dcgettext         #  52    0xf19db  5      OPC=callq_label     
  movq %rbx, %rdi            #  53    0xf19e0  3      OPC=movq_r64_r64    
  movq %rax, %rsi            #  54    0xf19e3  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  55    0xf19e6  2      OPC=xorl_r32_r32    
  callq .argp_error          #  56    0xf19e8  5      OPC=callq_label     
  jmpq .L_f198c              #  57    0xf19ed  2      OPC=jmpq_label      
.L_f19ef:                    #        0xf19ef  0      OPC=<label>         
  xorl %edi, %edi            #  58    0xf19ef  2      OPC=xorl_r32_r32    
  callq .exit                #  59    0xf19f1  5      OPC=callq_label     
  nop                        #  60    0xf19f6  1      OPC=nop             
  nop                        #  61    0xf19f7  1      OPC=nop             
  nop                        #  62    0xf19f8  1      OPC=nop             
  nop                        #  63    0xf19f9  1      OPC=nop             
  nop                        #  64    0xf19fa  1      OPC=nop             
  nop                        #  65    0xf19fb  1      OPC=nop             
  nop                        #  66    0xf19fc  1      OPC=nop             
  nop                        #  67    0xf19fd  1      OPC=nop             
  nop                        #  68    0xf19fe  1      OPC=nop             
  nop                        #  69    0xf19ff  1      OPC=nop             
                                                                          
.size argp_version_parser, .-argp_version_parser

