  .text
  .globl trecurse
  .type trecurse, @function

#! file-offset 0xe37b0
#! rip-offset  0xe37b0
#! capacity    144 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.trecurse:               #        0xe37b0  0      OPC=<label>         
  pushq %r12             #  1     0xe37b0  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xe37b2  1      OPC=pushq_r64_1     
  movq %rsi, %rax        #  3     0xe37b3  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0xe37b6  1      OPC=pushq_r64_1     
  cmpq $0x0, 0x8(%rdi)   #  5     0xe37b7  5      OPC=cmpq_m64_imm8   
  je .L_e3820            #  6     0xe37bc  2      OPC=je_label        
.L_e37be:                #        0xe37be  0      OPC=<label>         
  movq %rdi, %rbx        #  7     0xe37be  3      OPC=movq_r64_r64    
  xorl %esi, %esi        #  8     0xe37c1  2      OPC=xorl_r32_r32    
  movl %edx, %r12d       #  9     0xe37c3  3      OPC=movl_r32_r32    
  movq %rax, %rbp        #  10    0xe37c6  3      OPC=movq_r64_r64    
  callq %rax             #  11    0xe37c9  2      OPC=callq_r64       
  movq 0x8(%rbx), %rdi   #  12    0xe37cb  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  13    0xe37cf  3      OPC=testq_r64_r64   
  je .L_e37e1            #  14    0xe37d2  2      OPC=je_label        
  leal 0x1(%r12), %edx   #  15    0xe37d4  5      OPC=leal_r32_m16    
  movq %rbp, %rsi        #  16    0xe37d9  3      OPC=movq_r64_r64    
  callq .trecurse        #  17    0xe37dc  5      OPC=callq_label     
.L_e37e1:                #        0xe37e1  0      OPC=<label>         
  movq %rbx, %rdi        #  18    0xe37e1  3      OPC=movq_r64_r64    
  movl %r12d, %edx       #  19    0xe37e4  3      OPC=movl_r32_r32    
  movl $0x1, %esi        #  20    0xe37e7  5      OPC=movl_r32_imm32  
  callq %rbp             #  21    0xe37ec  2      OPC=callq_r64       
  movq 0x10(%rbx), %rdi  #  22    0xe37ee  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  23    0xe37f2  3      OPC=testq_r64_r64   
  je .L_e3804            #  24    0xe37f5  2      OPC=je_label        
  leal 0x1(%r12), %edx   #  25    0xe37f7  5      OPC=leal_r32_m16    
  movq %rbp, %rsi        #  26    0xe37fc  3      OPC=movq_r64_r64    
  callq .trecurse        #  27    0xe37ff  5      OPC=callq_label     
.L_e3804:                #        0xe3804  0      OPC=<label>         
  movl %r12d, %edx       #  28    0xe3804  3      OPC=movl_r32_r32    
  movq %rbx, %rdi        #  29    0xe3807  3      OPC=movq_r64_r64    
  movq %rbp, %rax        #  30    0xe380a  3      OPC=movq_r64_r64    
  popq %rbx              #  31    0xe380d  1      OPC=popq_r64_1      
  popq %rbp              #  32    0xe380e  1      OPC=popq_r64_1      
  popq %r12              #  33    0xe380f  2      OPC=popq_r64_1      
  movl $0x2, %esi        #  34    0xe3811  5      OPC=movl_r32_imm32  
  jmpq %rax              #  35    0xe3816  2      OPC=jmpq_r64        
  nop                    #  36    0xe3818  1      OPC=nop             
  nop                    #  37    0xe3819  1      OPC=nop             
  nop                    #  38    0xe381a  1      OPC=nop             
  nop                    #  39    0xe381b  1      OPC=nop             
  nop                    #  40    0xe381c  1      OPC=nop             
  nop                    #  41    0xe381d  1      OPC=nop             
  nop                    #  42    0xe381e  1      OPC=nop             
  nop                    #  43    0xe381f  1      OPC=nop             
.L_e3820:                #        0xe3820  0      OPC=<label>         
  cmpq $0x0, 0x10(%rdi)  #  44    0xe3820  5      OPC=cmpq_m64_imm8   
  jne .L_e37be           #  45    0xe3825  2      OPC=jne_label       
  popq %rbx              #  46    0xe3827  1      OPC=popq_r64_1      
  popq %rbp              #  47    0xe3828  1      OPC=popq_r64_1      
  popq %r12              #  48    0xe3829  2      OPC=popq_r64_1      
  movl $0x3, %esi        #  49    0xe382b  5      OPC=movl_r32_imm32  
  jmpq %rax              #  50    0xe3830  2      OPC=jmpq_r64        
  nop                    #  51    0xe3832  1      OPC=nop             
  nop                    #  52    0xe3833  1      OPC=nop             
  nop                    #  53    0xe3834  1      OPC=nop             
  nop                    #  54    0xe3835  1      OPC=nop             
  nop                    #  55    0xe3836  1      OPC=nop             
  nop                    #  56    0xe3837  1      OPC=nop             
  nop                    #  57    0xe3838  1      OPC=nop             
  nop                    #  58    0xe3839  1      OPC=nop             
  nop                    #  59    0xe383a  1      OPC=nop             
  nop                    #  60    0xe383b  1      OPC=nop             
  nop                    #  61    0xe383c  1      OPC=nop             
  nop                    #  62    0xe383d  1      OPC=nop             
  nop                    #  63    0xe383e  1      OPC=nop             
  nop                    #  64    0xe383f  1      OPC=nop             
                                                                      
.size trecurse, .-trecurse

