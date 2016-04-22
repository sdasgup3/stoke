  .text
  .globl _nl_remove_locale
  .type _nl_remove_locale, @function

#! file-offset 0x2917e
#! rip-offset  0x2917e
#! capacity    81 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._nl_remove_locale:          #        0x2917e  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x2917e  4      OPC=subq_r64_imm8   
  movl 0x30(%rsi), %eax      #  2     0x29182  3      OPC=movl_r32_m32    
  subl $0x1, %eax            #  3     0x29185  3      OPC=subl_r32_imm8   
  movl %eax, 0x30(%rsi)      #  4     0x29188  3      OPC=movl_m32_r32    
  testl %eax, %eax           #  5     0x2918b  2      OPC=testl_r32_r32   
  jne .L_291ca               #  6     0x2918d  2      OPC=jne_label       
  cmpl $0x2, 0x18(%rsi)      #  7     0x2918f  4      OPC=cmpl_m32_imm8   
  je .L_291c2                #  8     0x29193  2      OPC=je_label        
  movslq %edi, %rdi          #  9     0x29195  3      OPC=movslq_r64_r32  
  leaq 0x367661(%rip), %rax  #  10    0x29198  7      OPC=leaq_r64_m16    
  movq (%rax,%rdi,8), %rax   #  11    0x2919f  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)      #  12    0x291a3  4      OPC=cmpq_m64_r64    
  je .L_291b3                #  13    0x291a7  2      OPC=je_label        
.L_291a9:                    #        0x291a9  0      OPC=<label>         
  movq 0x18(%rax), %rax      #  14    0x291a9  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)      #  15    0x291ad  4      OPC=cmpq_m64_r64    
  jne .L_291a9               #  16    0x291b1  2      OPC=jne_label       
.L_291b3:                    #        0x291b3  0      OPC=<label>         
  movl $0x0, 0x8(%rax)       #  17    0x291b3  7      OPC=movl_m32_imm32  
  movq $0x0, 0x10(%rax)      #  18    0x291ba  8      OPC=movq_m64_imm32  
.L_291c2:                    #        0x291c2  0      OPC=<label>         
  movq %rsi, %rdi            #  19    0x291c2  3      OPC=movq_r64_r64    
  callq ._nl_unload_locale   #  20    0x291c5  5      OPC=callq_label     
.L_291ca:                    #        0x291ca  0      OPC=<label>         
  addq $0x8, %rsp            #  21    0x291ca  4      OPC=addq_r64_imm8   
  retq                       #  22    0x291ce  1      OPC=retq            
                                                                          
.size _nl_remove_locale, .-_nl_remove_locale

