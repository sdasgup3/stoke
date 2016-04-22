  .text
  .globl trecurse
  .type trecurse, @function

#! file-offset 0x101000
#! rip-offset  0x101000
#! capacity    144 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.trecurse:               #        0x101000  0      OPC=<label>         
  pushq %r12             #  1     0x101000  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0x101002  1      OPC=pushq_r64_1     
  movq %rsi, %rax        #  3     0x101003  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0x101006  1      OPC=pushq_r64_1     
  cmpq $0x0, 0x8(%rdi)   #  5     0x101007  5      OPC=cmpq_m64_imm8   
  je .L_101070           #  6     0x10100c  2      OPC=je_label        
.L_10100e:               #        0x10100e  0      OPC=<label>         
  movq %rdi, %rbx        #  7     0x10100e  3      OPC=movq_r64_r64    
  xorl %esi, %esi        #  8     0x101011  2      OPC=xorl_r32_r32    
  movl %edx, %r12d       #  9     0x101013  3      OPC=movl_r32_r32    
  movq %rax, %rbp        #  10    0x101016  3      OPC=movq_r64_r64    
  callq %rax             #  11    0x101019  2      OPC=callq_r64       
  movq 0x8(%rbx), %rdi   #  12    0x10101b  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  13    0x10101f  3      OPC=testq_r64_r64   
  je .L_101031           #  14    0x101022  2      OPC=je_label        
  leal 0x1(%r12), %edx   #  15    0x101024  5      OPC=leal_r32_m16    
  movq %rbp, %rsi        #  16    0x101029  3      OPC=movq_r64_r64    
  callq .trecurse        #  17    0x10102c  5      OPC=callq_label     
.L_101031:               #        0x101031  0      OPC=<label>         
  movq %rbx, %rdi        #  18    0x101031  3      OPC=movq_r64_r64    
  movl %r12d, %edx       #  19    0x101034  3      OPC=movl_r32_r32    
  movl $0x1, %esi        #  20    0x101037  5      OPC=movl_r32_imm32  
  callq %rbp             #  21    0x10103c  2      OPC=callq_r64       
  movq 0x10(%rbx), %rdi  #  22    0x10103e  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  23    0x101042  3      OPC=testq_r64_r64   
  je .L_101054           #  24    0x101045  2      OPC=je_label        
  leal 0x1(%r12), %edx   #  25    0x101047  5      OPC=leal_r32_m16    
  movq %rbp, %rsi        #  26    0x10104c  3      OPC=movq_r64_r64    
  callq .trecurse        #  27    0x10104f  5      OPC=callq_label     
.L_101054:               #        0x101054  0      OPC=<label>         
  movl %r12d, %edx       #  28    0x101054  3      OPC=movl_r32_r32    
  movq %rbx, %rdi        #  29    0x101057  3      OPC=movq_r64_r64    
  movq %rbp, %rax        #  30    0x10105a  3      OPC=movq_r64_r64    
  popq %rbx              #  31    0x10105d  1      OPC=popq_r64_1      
  popq %rbp              #  32    0x10105e  1      OPC=popq_r64_1      
  popq %r12              #  33    0x10105f  2      OPC=popq_r64_1      
  movl $0x2, %esi        #  34    0x101061  5      OPC=movl_r32_imm32  
  jmpq %rax              #  35    0x101066  2      OPC=jmpq_r64        
  nop                    #  36    0x101068  1      OPC=nop             
  nop                    #  37    0x101069  1      OPC=nop             
  nop                    #  38    0x10106a  1      OPC=nop             
  nop                    #  39    0x10106b  1      OPC=nop             
  nop                    #  40    0x10106c  1      OPC=nop             
  nop                    #  41    0x10106d  1      OPC=nop             
  nop                    #  42    0x10106e  1      OPC=nop             
  nop                    #  43    0x10106f  1      OPC=nop             
.L_101070:               #        0x101070  0      OPC=<label>         
  cmpq $0x0, 0x10(%rdi)  #  44    0x101070  5      OPC=cmpq_m64_imm8   
  jne .L_10100e          #  45    0x101075  2      OPC=jne_label       
  popq %rbx              #  46    0x101077  1      OPC=popq_r64_1      
  popq %rbp              #  47    0x101078  1      OPC=popq_r64_1      
  popq %r12              #  48    0x101079  2      OPC=popq_r64_1      
  movl $0x3, %esi        #  49    0x10107b  5      OPC=movl_r32_imm32  
  jmpq %rax              #  50    0x101080  2      OPC=jmpq_r64        
  nop                    #  51    0x101082  1      OPC=nop             
  nop                    #  52    0x101083  1      OPC=nop             
  nop                    #  53    0x101084  1      OPC=nop             
  nop                    #  54    0x101085  1      OPC=nop             
  nop                    #  55    0x101086  1      OPC=nop             
  nop                    #  56    0x101087  1      OPC=nop             
  nop                    #  57    0x101088  1      OPC=nop             
  nop                    #  58    0x101089  1      OPC=nop             
  nop                    #  59    0x10108a  1      OPC=nop             
  nop                    #  60    0x10108b  1      OPC=nop             
  nop                    #  61    0x10108c  1      OPC=nop             
  nop                    #  62    0x10108d  1      OPC=nop             
  nop                    #  63    0x10108e  1      OPC=nop             
  nop                    #  64    0x10108f  1      OPC=nop             
                                                                       
.size trecurse, .-trecurse

