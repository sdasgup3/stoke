  .text
  .globl w_addword
  .type w_addword, @function

#! file-offset 0xd4130
#! rip-offset  0xd4130
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addword:                  #        0xd4130  0      OPC=<label>         
  testq %rsi, %rsi           #  1     0xd4130  3      OPC=testq_r64_r64   
  pushq %r12                 #  2     0xd4133  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0xd4135  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  4     0xd4136  3      OPC=movq_r64_r64    
  pushq %rbx                 #  5     0xd4139  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  6     0xd413a  3      OPC=movq_r64_r64    
  je .L_d4190                #  7     0xd413d  2      OPC=je_label        
  movq 0x10(%rdi), %rax      #  8     0xd413f  4      OPC=movq_r64_m64    
  addq (%rdi), %rax          #  9     0xd4143  3      OPC=addq_r64_m64    
  movq 0x8(%rdi), %rdi       #  10    0xd4146  4      OPC=movq_r64_m64    
  leaq 0x10(,%rax,8), %rsi   #  11    0xd414a  8      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt  #  12    0xd4152  5      OPC=callq_label     
  testq %rax, %rax           #  13    0xd4157  3      OPC=testq_r64_r64   
  je .L_d41cf                #  14    0xd415a  2      OPC=je_label        
.L_d415c:                    #        0xd415c  0      OPC=<label>         
  movq (%rbx), %rcx          #  15    0xd415c  3      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rdx      #  16    0xd415f  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rbx)       #  17    0xd4163  4      OPC=movq_m64_r64    
  leaq 0x1(%rcx), %rsi       #  18    0xd4167  4      OPC=leaq_r64_m16    
  addq %rdx, %rcx            #  19    0xd416b  3      OPC=addq_r64_r64    
  movq %rsi, (%rbx)          #  20    0xd416e  3      OPC=movq_m64_r64    
  movq %rbp, (%rax,%rcx,8)   #  21    0xd4171  4      OPC=movq_m64_r64    
  addq %rsi, %rdx            #  22    0xd4175  3      OPC=addq_r64_r64    
  movq 0x8(%rbx), %rax       #  23    0xd4178  4      OPC=movq_r64_m64    
  movq $0x0, (%rax,%rdx,8)   #  24    0xd417c  8      OPC=movq_m64_imm32  
  xorl %eax, %eax            #  25    0xd4184  2      OPC=xorl_r32_r32    
  popq %rbx                  #  26    0xd4186  1      OPC=popq_r64_1      
  popq %rbp                  #  27    0xd4187  1      OPC=popq_r64_1      
  popq %r12                  #  28    0xd4188  2      OPC=popq_r64_1      
  retq                       #  29    0xd418a  1      OPC=retq            
  nop                        #  30    0xd418b  1      OPC=nop             
  nop                        #  31    0xd418c  1      OPC=nop             
  nop                        #  32    0xd418d  1      OPC=nop             
  nop                        #  33    0xd418e  1      OPC=nop             
  nop                        #  34    0xd418f  1      OPC=nop             
.L_d4190:                    #        0xd4190  0      OPC=<label>         
  movl $0x1, %esi            #  35    0xd4190  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  36    0xd4195  5      OPC=movl_r32_imm32  
  callq .L_1f8b0             #  37    0xd419a  5      OPC=callq_label     
  testq %rax, %rax           #  38    0xd419f  3      OPC=testq_r64_r64   
  movq %rax, %r12            #  39    0xd41a2  3      OPC=movq_r64_r64    
  movq %rax, %rbp            #  40    0xd41a5  3      OPC=movq_r64_r64    
  je .L_d41cf                #  41    0xd41a8  2      OPC=je_label        
  movq 0x10(%rbx), %rdx      #  42    0xd41aa  4      OPC=movq_r64_m64    
  addq (%rbx), %rdx          #  43    0xd41ae  3      OPC=addq_r64_m64    
  movq 0x8(%rbx), %rdi       #  44    0xd41b1  4      OPC=movq_r64_m64    
  leaq 0x10(,%rdx,8), %rsi   #  45    0xd41b5  8      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt  #  46    0xd41bd  5      OPC=callq_label     
  testq %rax, %rax           #  47    0xd41c2  3      OPC=testq_r64_r64   
  jne .L_d415c               #  48    0xd41c5  2      OPC=jne_label       
  movq %r12, %rdi            #  49    0xd41c7  3      OPC=movq_r64_r64    
  callq .L_1f8c0             #  50    0xd41ca  5      OPC=callq_label     
.L_d41cf:                    #        0xd41cf  0      OPC=<label>         
  popq %rbx                  #  51    0xd41cf  1      OPC=popq_r64_1      
  movl $0x1, %eax            #  52    0xd41d0  5      OPC=movl_r32_imm32  
  popq %rbp                  #  53    0xd41d5  1      OPC=popq_r64_1      
  popq %r12                  #  54    0xd41d6  2      OPC=popq_r64_1      
  retq                       #  55    0xd41d8  1      OPC=retq            
  nop                        #  56    0xd41d9  1      OPC=nop             
  nop                        #  57    0xd41da  1      OPC=nop             
  nop                        #  58    0xd41db  1      OPC=nop             
  nop                        #  59    0xd41dc  1      OPC=nop             
  nop                        #  60    0xd41dd  1      OPC=nop             
  nop                        #  61    0xd41de  1      OPC=nop             
  nop                        #  62    0xd41df  1      OPC=nop             
                                                                          
.size w_addword, .-w_addword

