  .text
  .globl authnone_marshal
  .type authnone_marshal, @function

#! file-offset 0xfd362
#! rip-offset  0xfd362
#! capacity    43 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.authnone_marshal:       #        0xfd362  0      OPC=<label>         
  movq %rdi, %rdx        #  1     0xfd362  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  2     0xfd365  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi       #  3     0xfd36a  3      OPC=testq_r64_r64   
  je .L_fd38b            #  4     0xfd36d  2      OPC=je_label        
  subq $0x8, %rsp        #  5     0xfd36f  4      OPC=subq_r64_imm8   
  movq %rsi, %rdi        #  6     0xfd373  3      OPC=movq_r64_r64    
  movq %rdx, %rax        #  7     0xfd376  3      OPC=movq_r64_r64    
  movq 0x8(%rsi), %rcx   #  8     0xfd379  4      OPC=movq_r64_m64    
  movl 0x5c(%rdx), %edx  #  9     0xfd37d  3      OPC=movl_r32_m32    
  leaq 0x48(%rax), %rsi  #  10    0xfd380  4      OPC=leaq_r64_m16    
  callq 0x18(%rcx)       #  11    0xfd384  3      OPC=callq_m64       
  addq $0x8, %rsp        #  12    0xfd387  4      OPC=addq_r64_imm8   
.L_fd38b:                #        0xfd38b  0      OPC=<label>         
  retq                   #  13    0xfd38b  1      OPC=retq            
  nop                    #  14    0xfd38c  1      OPC=nop             
                                                                      
.size authnone_marshal, .-authnone_marshal

