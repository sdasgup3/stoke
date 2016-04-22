  .text
  .globl _IO_cookie_write
  .type _IO_cookie_write, @function

#! file-offset 0x6ca30
#! rip-offset  0x6ca30
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_cookie_write:       #        0x6ca30  0      OPC=<label>        
  movq 0xf0(%rdi), %rax  #  1     0x6ca30  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  2     0x6ca37  3      OPC=testq_r64_r64  
  je .L_6ca60            #  3     0x6ca3a  2      OPC=je_label       
  pushq %rbp             #  4     0x6ca3c  1      OPC=pushq_r64_1    
  pushq %rbx             #  5     0x6ca3d  1      OPC=pushq_r64_1    
  movq %rdx, %rbp        #  6     0x6ca3e  3      OPC=movq_r64_r64   
  movq %rdi, %rbx        #  7     0x6ca41  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  8     0x6ca44  4      OPC=subq_r64_imm8  
  movq 0xe0(%rdi), %rdi  #  9     0x6ca48  7      OPC=movq_r64_m64   
  callq %rax             #  10    0x6ca4f  2      OPC=callq_r64      
  cmpq %rax, %rbp        #  11    0x6ca51  3      OPC=cmpq_r64_r64   
  jle .L_6ca59           #  12    0x6ca54  2      OPC=jle_label      
  orl $0x20, (%rbx)      #  13    0x6ca56  3      OPC=orl_m32_imm8   
.L_6ca59:                #        0x6ca59  0      OPC=<label>        
  addq $0x8, %rsp        #  14    0x6ca59  4      OPC=addq_r64_imm8  
  popq %rbx              #  15    0x6ca5d  1      OPC=popq_r64_1     
  popq %rbp              #  16    0x6ca5e  1      OPC=popq_r64_1     
  retq                   #  17    0x6ca5f  1      OPC=retq           
.L_6ca60:                #        0x6ca60  0      OPC=<label>        
  orl $0x20, (%rdi)      #  18    0x6ca60  3      OPC=orl_m32_imm8   
  retq                   #  19    0x6ca63  1      OPC=retq           
  nop                    #  20    0x6ca64  1      OPC=nop            
  nop                    #  21    0x6ca65  1      OPC=nop            
  nop                    #  22    0x6ca66  1      OPC=nop            
  nop                    #  23    0x6ca67  1      OPC=nop            
  nop                    #  24    0x6ca68  1      OPC=nop            
  nop                    #  25    0x6ca69  1      OPC=nop            
  nop                    #  26    0x6ca6a  1      OPC=nop            
  nop                    #  27    0x6ca6b  1      OPC=nop            
  nop                    #  28    0x6ca6c  1      OPC=nop            
  nop                    #  29    0x6ca6d  1      OPC=nop            
  nop                    #  30    0x6ca6e  1      OPC=nop            
  nop                    #  31    0x6ca6f  1      OPC=nop            
                                                                     
.size _IO_cookie_write, .-_IO_cookie_write

