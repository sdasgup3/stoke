  .text
  .globl free_tree
  .type free_tree, @function

#! file-offset 0xd65e0
#! rip-offset  0xd65e0
#! capacity    128 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.free_tree:              #        0xd65e0  0      OPC=<label>         
  movl 0x30(%rsi), %eax  #  1     0xd65e0  3      OPC=movl_r32_m32    
  pushq %rbx             #  2     0xd65e3  1      OPC=pushq_r64_1     
  andl $0x400ff, %eax    #  3     0xd65e4  5      OPC=andl_eax_imm32  
  cmpl $0x6, %eax        #  4     0xd65e9  3      OPC=cmpl_r32_imm8   
  je .L_d6610            #  5     0xd65ec  2      OPC=je_label        
  cmpl $0x3, %eax        #  6     0xd65ee  3      OPC=cmpl_r32_imm8   
  je .L_d6600            #  7     0xd65f1  2      OPC=je_label        
.L_d65f3:                #        0xd65f3  0      OPC=<label>         
  xorl %eax, %eax        #  8     0xd65f3  2      OPC=xorl_r32_r32    
  popq %rbx              #  9     0xd65f5  1      OPC=popq_r64_1      
  retq                   #  10    0xd65f6  1      OPC=retq            
  nop                    #  11    0xd65f7  1      OPC=nop             
  nop                    #  12    0xd65f8  1      OPC=nop             
  nop                    #  13    0xd65f9  1      OPC=nop             
  nop                    #  14    0xd65fa  1      OPC=nop             
  nop                    #  15    0xd65fb  1      OPC=nop             
  nop                    #  16    0xd65fc  1      OPC=nop             
  nop                    #  17    0xd65fd  1      OPC=nop             
  nop                    #  18    0xd65fe  1      OPC=nop             
  nop                    #  19    0xd65ff  1      OPC=nop             
.L_d6600:                #        0xd6600  0      OPC=<label>         
  movq 0x28(%rsi), %rdi  #  20    0xd6600  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  21    0xd6604  5      OPC=callq_label     
  xorl %eax, %eax        #  22    0xd6609  2      OPC=xorl_r32_r32    
  popq %rbx              #  23    0xd660b  1      OPC=popq_r64_1      
  retq                   #  24    0xd660c  1      OPC=retq            
  nop                    #  25    0xd660d  1      OPC=nop             
  nop                    #  26    0xd660e  1      OPC=nop             
  nop                    #  27    0xd660f  1      OPC=nop             
.L_d6610:                #        0xd6610  0      OPC=<label>         
  movq 0x28(%rsi), %rbx  #  28    0xd6610  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi      #  29    0xd6614  3      OPC=movq_r64_m64    
  callq .L_1f8c0         #  30    0xd6617  5      OPC=callq_label     
  movq 0x8(%rbx), %rdi   #  31    0xd661c  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  32    0xd6620  5      OPC=callq_label     
  movq 0x10(%rbx), %rdi  #  33    0xd6625  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  34    0xd6629  5      OPC=callq_label     
  movq 0x18(%rbx), %rdi  #  35    0xd662e  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  36    0xd6632  5      OPC=callq_label     
  movq 0x20(%rbx), %rdi  #  37    0xd6637  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  38    0xd663b  5      OPC=callq_label     
  movq 0x28(%rbx), %rdi  #  39    0xd6640  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  40    0xd6644  5      OPC=callq_label     
  movq %rbx, %rdi        #  41    0xd6649  3      OPC=movq_r64_r64    
  callq .L_1f8c0         #  42    0xd664c  5      OPC=callq_label     
  jmpq .L_d65f3          #  43    0xd6651  2      OPC=jmpq_label      
  nop                    #  44    0xd6653  1      OPC=nop             
  nop                    #  45    0xd6654  1      OPC=nop             
  nop                    #  46    0xd6655  1      OPC=nop             
  nop                    #  47    0xd6656  1      OPC=nop             
  nop                    #  48    0xd6657  1      OPC=nop             
  nop                    #  49    0xd6658  1      OPC=nop             
  nop                    #  50    0xd6659  1      OPC=nop             
  nop                    #  51    0xd665a  1      OPC=nop             
  nop                    #  52    0xd665b  1      OPC=nop             
  nop                    #  53    0xd665c  1      OPC=nop             
  nop                    #  54    0xd665d  1      OPC=nop             
  nop                    #  55    0xd665e  1      OPC=nop             
  nop                    #  56    0xd665f  1      OPC=nop             
                                                                      
.size free_tree, .-free_tree

