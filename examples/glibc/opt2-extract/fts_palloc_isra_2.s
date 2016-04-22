  .text
  .globl fts_palloc_isra_2
  .type fts_palloc_isra_2, @function

#! file-offset 0xdc160
#! rip-offset  0xdc160
#! capacity    112 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.fts_palloc_isra_2:              #        0xdc160  0      OPC=<label>         
  pushq %rbx                     #  1     0xdc160  1      OPC=pushq_r64_1     
  movl (%rsi), %eax              #  2     0xdc161  2      OPC=movl_r32_m32    
  movq %rdi, %rbx                #  3     0xdc163  3      OPC=movq_r64_r64    
  leal 0x100(%rax,%rdx,1), %eax  #  4     0xdc166  7      OPC=leal_r32_m16    
  cmpl $0xfffe, %eax             #  5     0xdc16d  5      OPC=cmpl_eax_imm32  
  movl %eax, (%rsi)              #  6     0xdc172  2      OPC=movl_m32_r32    
  ja .L_dc190                    #  7     0xdc174  2      OPC=ja_label        
  movq (%rdi), %rdi              #  8     0xdc176  3      OPC=movq_r64_m64    
  movslq %eax, %rsi              #  9     0xdc179  3      OPC=movslq_r64_r32  
  callq .__tls_get_addr_plt      #  10    0xdc17c  5      OPC=callq_label     
  testq %rax, %rax               #  11    0xdc181  3      OPC=testq_r64_r64   
  je .L_dc1b8                    #  12    0xdc184  2      OPC=je_label        
  movq %rax, (%rbx)              #  13    0xdc186  3      OPC=movq_m64_r64    
  xorl %eax, %eax                #  14    0xdc189  2      OPC=xorl_r32_r32    
  popq %rbx                      #  15    0xdc18b  1      OPC=popq_r64_1      
  retq                           #  16    0xdc18c  1      OPC=retq            
  nop                            #  17    0xdc18d  1      OPC=nop             
  nop                            #  18    0xdc18e  1      OPC=nop             
  nop                            #  19    0xdc18f  1      OPC=nop             
.L_dc190:                        #        0xdc190  0      OPC=<label>         
  movq (%rdi), %rdi              #  20    0xdc190  3      OPC=movq_r64_m64    
  callq .L_1f8c0                 #  21    0xdc193  5      OPC=callq_label     
  movq 0x2bece1(%rip), %rax      #  22    0xdc198  7      OPC=movq_r64_m64    
  movq $0x0, (%rbx)              #  23    0xdc19f  7      OPC=movq_m64_imm32  
  movl $0x24, (%rax)             #  24    0xdc1a6  6      OPC=movl_m32_imm32  
  nop                            #  25    0xdc1ac  1      OPC=nop             
  movl $0x1, %eax                #  26    0xdc1ad  5      OPC=movl_r32_imm32  
  popq %rbx                      #  27    0xdc1b2  1      OPC=popq_r64_1      
  retq                           #  28    0xdc1b3  1      OPC=retq            
  nop                            #  29    0xdc1b4  1      OPC=nop             
  nop                            #  30    0xdc1b5  1      OPC=nop             
  nop                            #  31    0xdc1b6  1      OPC=nop             
  nop                            #  32    0xdc1b7  1      OPC=nop             
.L_dc1b8:                        #        0xdc1b8  0      OPC=<label>         
  movq (%rbx), %rdi              #  33    0xdc1b8  3      OPC=movq_r64_m64    
  callq .L_1f8c0                 #  34    0xdc1bb  5      OPC=callq_label     
  movq $0x0, (%rbx)              #  35    0xdc1c0  7      OPC=movq_m64_imm32  
  movl $0x1, %eax                #  36    0xdc1c7  5      OPC=movl_r32_imm32  
  popq %rbx                      #  37    0xdc1cc  1      OPC=popq_r64_1      
  retq                           #  38    0xdc1cd  1      OPC=retq            
  xchgw %ax, %ax                 #  39    0xdc1ce  2      OPC=xchgw_ax_r16    
                                                                              
.size fts_palloc_isra_2, .-fts_palloc_isra_2

