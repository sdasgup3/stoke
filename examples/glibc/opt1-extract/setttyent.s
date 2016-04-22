  .text
  .globl setttyent
  .type setttyent, @function

#! file-offset 0xd9cc2
#! rip-offset  0xd9cc2
#! capacity    82 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.setttyent:                      #        0xd9cc2  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0xd9cc2  4      OPC=subq_r64_imm8   
  movq 0x2b471b(%rip), %rdi      #  2     0xd9cc6  7      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  3     0xd9ccd  3      OPC=testq_r64_r64   
  je .L_d9cde                    #  4     0xd9cd0  2      OPC=je_label        
  callq .rewind                  #  5     0xd9cd2  5      OPC=callq_label     
  movl $0x1, %eax                #  6     0xd9cd7  5      OPC=movl_r32_imm32  
  jmpq .L_d9d0f                  #  7     0xd9cdc  2      OPC=jmpq_label      
.L_d9cde:                        #        0xd9cde  0      OPC=<label>         
  leaq 0x7d6f6(%rip), %rsi       #  8     0xd9cde  7      OPC=leaq_r64_m16    
  leaq 0x7fb49(%rip), %rdi       #  9     0xd9ce5  7      OPC=leaq_r64_m16    
  callq ._IO_fopen__GLIBC_2_2_5  #  10    0xd9cec  5      OPC=callq_label     
  movq %rax, 0x2b46f0(%rip)      #  11    0xd9cf1  7      OPC=movq_m64_r64    
  testq %rax, %rax               #  12    0xd9cf8  3      OPC=testq_r64_r64   
  je .L_d9d0a                    #  13    0xd9cfb  2      OPC=je_label        
  orl $0x8000, (%rax)            #  14    0xd9cfd  6      OPC=orl_m32_imm32   
  movl $0x1, %eax                #  15    0xd9d03  5      OPC=movl_r32_imm32  
  jmpq .L_d9d0f                  #  16    0xd9d08  2      OPC=jmpq_label      
.L_d9d0a:                        #        0xd9d0a  0      OPC=<label>         
  movl $0x0, %eax                #  17    0xd9d0a  5      OPC=movl_r32_imm32  
.L_d9d0f:                        #        0xd9d0f  0      OPC=<label>         
  addq $0x8, %rsp                #  18    0xd9d0f  4      OPC=addq_r64_imm8   
  retq                           #  19    0xd9d13  1      OPC=retq            
                                                                              
.size setttyent, .-setttyent

