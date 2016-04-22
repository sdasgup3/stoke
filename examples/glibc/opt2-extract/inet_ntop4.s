  .text
  .globl inet_ntop4
  .type inet_ntop4, @function

#! file-offset 0x102740
#! rip-offset  0x102740
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inet_ntop4:                 #        0x102740  0      OPC=<label>         
  pushq %r12                 #  1     0x102740  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x102742  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  3     0x102743  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x102746  1      OPC=pushq_r64_1     
  movl %edx, %ebx            #  5     0x102747  2      OPC=movl_r32_r32    
  leaq 0x64006(%rip), %rsi   #  6     0x102749  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  7     0x102750  2      OPC=xorl_r32_r32    
  subq $0x10, %rsp           #  8     0x102752  4      OPC=subq_r64_imm8   
  movzbl 0x1(%rdi), %ecx     #  9     0x102756  4      OPC=movzbl_r32_m8   
  movzbl (%rdi), %edx        #  10    0x10275a  3      OPC=movzbl_r32_m8   
  movzbl 0x3(%rdi), %r9d     #  11    0x10275d  5      OPC=movzbl_r32_m8   
  movzbl 0x2(%rdi), %r8d     #  12    0x102762  5      OPC=movzbl_r32_m8   
  movq %rsp, %rdi            #  13    0x102767  3      OPC=movq_r64_r64    
  callq ._IO_sprintf         #  14    0x10276a  5      OPC=callq_label     
  cltq                       #  15    0x10276f  2      OPC=cltq            
  cmpq %rbx, %rax            #  16    0x102771  3      OPC=cmpq_r64_r64    
  jae .L_102790              #  17    0x102774  2      OPC=jae_label       
  movq %rsp, %rsi            #  18    0x102776  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  19    0x102779  3      OPC=movq_r64_r64    
  callq .__GI_strcpy         #  20    0x10277c  5      OPC=callq_label     
  addq $0x10, %rsp           #  21    0x102781  4      OPC=addq_r64_imm8   
  popq %rbx                  #  22    0x102785  1      OPC=popq_r64_1      
  popq %rbp                  #  23    0x102786  1      OPC=popq_r64_1      
  popq %r12                  #  24    0x102787  2      OPC=popq_r64_1      
  retq                       #  25    0x102789  1      OPC=retq            
  nop                        #  26    0x10278a  1      OPC=nop             
  nop                        #  27    0x10278b  1      OPC=nop             
  nop                        #  28    0x10278c  1      OPC=nop             
  nop                        #  29    0x10278d  1      OPC=nop             
  nop                        #  30    0x10278e  1      OPC=nop             
  nop                        #  31    0x10278f  1      OPC=nop             
.L_102790:                   #        0x102790  0      OPC=<label>         
  movq 0x2986e9(%rip), %rax  #  32    0x102790  7      OPC=movq_r64_m64    
  movl $0x1c, (%rax)         #  33    0x102797  6      OPC=movl_m32_imm32  
  nop                        #  34    0x10279d  1      OPC=nop             
  addq $0x10, %rsp           #  35    0x10279e  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  36    0x1027a2  2      OPC=xorl_r32_r32    
  popq %rbx                  #  37    0x1027a4  1      OPC=popq_r64_1      
  popq %rbp                  #  38    0x1027a5  1      OPC=popq_r64_1      
  popq %r12                  #  39    0x1027a6  2      OPC=popq_r64_1      
  retq                       #  40    0x1027a8  1      OPC=retq            
  nop                        #  41    0x1027a9  1      OPC=nop             
  nop                        #  42    0x1027aa  1      OPC=nop             
  nop                        #  43    0x1027ab  1      OPC=nop             
  nop                        #  44    0x1027ac  1      OPC=nop             
  nop                        #  45    0x1027ad  1      OPC=nop             
  nop                        #  46    0x1027ae  1      OPC=nop             
  nop                        #  47    0x1027af  1      OPC=nop             
                                                                           
.size inet_ntop4, .-inet_ntop4

