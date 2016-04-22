  .text
  .globl inet6_opt_get_val
  .type inet6_opt_get_val, @function

#! file-offset 0x101410
#! rip-offset  0x101410
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.inet6_opt_get_val:         #        0x101410  0      OPC=<label>         
  pushq %rbp                #  1     0x101410  1      OPC=pushq_r64_1     
  movslq %esi, %r8          #  2     0x101411  3      OPC=movslq_r64_r32  
  pushq %rbx                #  3     0x101414  1      OPC=pushq_r64_1     
  movq %rdx, %rax           #  4     0x101415  3      OPC=movq_r64_r64    
  leaq (%rdi,%r8,1), %rsi   #  5     0x101418  4      OPC=leaq_r64_m16    
  movl %ecx, %edx           #  6     0x10141c  2      OPC=movl_r32_r32    
  subq $0x8, %rsp           #  7     0x10141e  4      OPC=subq_r64_imm8   
  movq %rax, %rdi           #  8     0x101422  3      OPC=movq_r64_r64    
  movq %r8, %rbp            #  9     0x101425  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  10    0x101428  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  11    0x10142b  5      OPC=callq_label     
  addq $0x8, %rsp           #  12    0x101430  4      OPC=addq_r64_imm8   
  leal (%rbp,%rbx,1), %eax  #  13    0x101434  4      OPC=leal_r32_m16    
  popq %rbx                 #  14    0x101438  1      OPC=popq_r64_1      
  popq %rbp                 #  15    0x101439  1      OPC=popq_r64_1      
  retq                      #  16    0x10143a  1      OPC=retq            
  nop                       #  17    0x10143b  1      OPC=nop             
  nop                       #  18    0x10143c  1      OPC=nop             
  nop                       #  19    0x10143d  1      OPC=nop             
  nop                       #  20    0x10143e  1      OPC=nop             
  nop                       #  21    0x10143f  1      OPC=nop             
                                                                          
.size inet6_opt_get_val, .-inet6_opt_get_val

