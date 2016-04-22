  .text
  .globl do_lookup_alias
  .type do_lookup_alias, @function

#! file-offset 0x20b2e
#! rip-offset  0x20b2e
#! capacity    54 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.do_lookup_alias:            #        0x20b2e  0      OPC=<label>         
  subq $0x18, %rsp           #  1     0x20b2e  4      OPC=subq_r64_imm8   
  movq %rdi, (%rsp)          #  2     0x20b32  4      OPC=movq_m64_r64    
  movq %rsp, %rdi            #  3     0x20b36  3      OPC=movq_r64_r64    
  leaq -0x55(%rip), %rdx     #  4     0x20b39  7      OPC=leaq_r64_m16    
  leaq 0x36fc69(%rip), %rsi  #  5     0x20b40  7      OPC=leaq_r64_m16    
  callq .__tfind             #  6     0x20b47  5      OPC=callq_label     
  testq %rax, %rax           #  7     0x20b4c  3      OPC=testq_r64_r64   
  je .L_20b5a                #  8     0x20b4f  2      OPC=je_label        
  movq (%rax), %rax          #  9     0x20b51  3      OPC=movq_r64_m64    
  movq 0x8(%rax), %rax       #  10    0x20b54  4      OPC=movq_r64_m64    
  jmpq .L_20b5f              #  11    0x20b58  2      OPC=jmpq_label      
.L_20b5a:                    #        0x20b5a  0      OPC=<label>         
  movl $0x0, %eax            #  12    0x20b5a  5      OPC=movl_r32_imm32  
.L_20b5f:                    #        0x20b5f  0      OPC=<label>         
  addq $0x18, %rsp           #  13    0x20b5f  4      OPC=addq_r64_imm8   
  retq                       #  14    0x20b63  1      OPC=retq            
                                                                          
.size do_lookup_alias, .-do_lookup_alias

