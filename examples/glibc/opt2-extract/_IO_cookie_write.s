  .text
  .globl _IO_cookie_write
  .type _IO_cookie_write, @function

#! file-offset 0x65f00
#! rip-offset  0x65f00
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_cookie_write:       #        0x65f00  0      OPC=<label>        
  movq 0xf0(%rdi), %rax  #  1     0x65f00  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  2     0x65f07  3      OPC=testq_r64_r64  
  je .L_65f30            #  3     0x65f0a  2      OPC=je_label       
  pushq %rbp             #  4     0x65f0c  1      OPC=pushq_r64_1    
  pushq %rbx             #  5     0x65f0d  1      OPC=pushq_r64_1    
  movq %rdx, %rbp        #  6     0x65f0e  3      OPC=movq_r64_r64   
  movq %rdi, %rbx        #  7     0x65f11  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  8     0x65f14  4      OPC=subq_r64_imm8  
  movq 0xe0(%rdi), %rdi  #  9     0x65f18  7      OPC=movq_r64_m64   
  callq %rax             #  10    0x65f1f  2      OPC=callq_r64      
  cmpq %rax, %rbp        #  11    0x65f21  3      OPC=cmpq_r64_r64   
  jle .L_65f29           #  12    0x65f24  2      OPC=jle_label      
  orl $0x20, (%rbx)      #  13    0x65f26  3      OPC=orl_m32_imm8   
.L_65f29:                #        0x65f29  0      OPC=<label>        
  addq $0x8, %rsp        #  14    0x65f29  4      OPC=addq_r64_imm8  
  popq %rbx              #  15    0x65f2d  1      OPC=popq_r64_1     
  popq %rbp              #  16    0x65f2e  1      OPC=popq_r64_1     
  retq                   #  17    0x65f2f  1      OPC=retq           
.L_65f30:                #        0x65f30  0      OPC=<label>        
  orl $0x20, (%rdi)      #  18    0x65f30  3      OPC=orl_m32_imm8   
  retq                   #  19    0x65f33  1      OPC=retq           
  nop                    #  20    0x65f34  1      OPC=nop            
  nop                    #  21    0x65f35  1      OPC=nop            
  nop                    #  22    0x65f36  1      OPC=nop            
  nop                    #  23    0x65f37  1      OPC=nop            
  nop                    #  24    0x65f38  1      OPC=nop            
  nop                    #  25    0x65f39  1      OPC=nop            
  nop                    #  26    0x65f3a  1      OPC=nop            
  nop                    #  27    0x65f3b  1      OPC=nop            
  nop                    #  28    0x65f3c  1      OPC=nop            
  nop                    #  29    0x65f3d  1      OPC=nop            
  nop                    #  30    0x65f3e  1      OPC=nop            
  nop                    #  31    0x65f3f  1      OPC=nop            
                                                                     
.size _IO_cookie_write, .-_IO_cookie_write

