  .text
  .globl fts_palloc
  .type fts_palloc, @function

#! file-offset 0xd520a
#! rip-offset  0xd520a
#! capacity    115 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.fts_palloc:                     #        0xd520a  0      OPC=<label>         
  pushq %rbx                     #  1     0xd520a  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  2     0xd520b  3      OPC=movq_r64_r64    
  movl 0x2c(%rdi), %eax          #  3     0xd520e  3      OPC=movl_r32_m32    
  leal 0x100(%rax,%rsi,1), %esi  #  4     0xd5211  7      OPC=leal_r32_m16    
  movl %esi, 0x2c(%rdi)          #  5     0xd5218  3      OPC=movl_m32_r32    
  cmpl $0xfffe, %esi             #  6     0xd521b  6      OPC=cmpl_r32_imm32  
  jbe .L_d5249                   #  7     0xd5221  2      OPC=jbe_label       
  movq 0x20(%rdi), %rdi          #  8     0xd5223  4      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  9     0xd5227  5      OPC=callq_label     
  movq $0x0, 0x20(%rbx)          #  10    0xd522c  8      OPC=movq_m64_imm32  
  movq 0x2b5c45(%rip), %rax      #  11    0xd5234  7      OPC=movq_r64_m64    
  movl $0x24, (%rax)             #  12    0xd523b  6      OPC=movl_m32_imm32  
  nop                            #  13    0xd5241  1      OPC=nop             
  movl $0x1, %eax                #  14    0xd5242  5      OPC=movl_r32_imm32  
  jmpq .L_d527b                  #  15    0xd5247  2      OPC=jmpq_label      
.L_d5249:                        #        0xd5249  0      OPC=<label>         
  movslq %esi, %rsi              #  16    0xd5249  3      OPC=movslq_r64_r32  
  movq 0x20(%rdi), %rdi          #  17    0xd524c  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt      #  18    0xd5250  5      OPC=callq_label     
  testq %rax, %rax               #  19    0xd5255  3      OPC=testq_r64_r64   
  jne .L_d5272                   #  20    0xd5258  2      OPC=jne_label       
  movq 0x20(%rbx), %rdi          #  21    0xd525a  4      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  22    0xd525e  5      OPC=callq_label     
  movq $0x0, 0x20(%rbx)          #  23    0xd5263  8      OPC=movq_m64_imm32  
  movl $0x1, %eax                #  24    0xd526b  5      OPC=movl_r32_imm32  
  jmpq .L_d527b                  #  25    0xd5270  2      OPC=jmpq_label      
.L_d5272:                        #        0xd5272  0      OPC=<label>         
  movq %rax, 0x20(%rbx)          #  26    0xd5272  4      OPC=movq_m64_r64    
  movl $0x0, %eax                #  27    0xd5276  5      OPC=movl_r32_imm32  
.L_d527b:                        #        0xd527b  0      OPC=<label>         
  popq %rbx                      #  28    0xd527b  1      OPC=popq_r64_1      
  retq                           #  29    0xd527c  1      OPC=retq            
                                                                              
.size fts_palloc, .-fts_palloc

