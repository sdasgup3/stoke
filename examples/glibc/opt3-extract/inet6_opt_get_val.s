  .text
  .globl inet6_opt_get_val
  .type inet6_opt_get_val, @function

#! file-offset 0x122370
#! rip-offset  0x122370
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.inet6_opt_get_val:         #        0x122370  0      OPC=<label>         
  pushq %rbp                #  1     0x122370  1      OPC=pushq_r64_1     
  movslq %esi, %r8          #  2     0x122371  3      OPC=movslq_r64_r32  
  pushq %rbx                #  3     0x122374  1      OPC=pushq_r64_1     
  movq %rdx, %rax           #  4     0x122375  3      OPC=movq_r64_r64    
  leaq (%rdi,%r8,1), %rsi   #  5     0x122378  4      OPC=leaq_r64_m16    
  movl %ecx, %edx           #  6     0x12237c  2      OPC=movl_r32_r32    
  subq $0x8, %rsp           #  7     0x12237e  4      OPC=subq_r64_imm8   
  movq %rax, %rdi           #  8     0x122382  3      OPC=movq_r64_r64    
  movq %r8, %rbp            #  9     0x122385  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  10    0x122388  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  11    0x12238b  5      OPC=callq_label     
  addq $0x8, %rsp           #  12    0x122390  4      OPC=addq_r64_imm8   
  leal (%rbp,%rbx,1), %eax  #  13    0x122394  4      OPC=leal_r32_m16    
  popq %rbx                 #  14    0x122398  1      OPC=popq_r64_1      
  popq %rbp                 #  15    0x122399  1      OPC=popq_r64_1      
  retq                      #  16    0x12239a  1      OPC=retq            
  nop                       #  17    0x12239b  1      OPC=nop             
  nop                       #  18    0x12239c  1      OPC=nop             
  nop                       #  19    0x12239d  1      OPC=nop             
  nop                       #  20    0x12239e  1      OPC=nop             
  nop                       #  21    0x12239f  1      OPC=nop             
                                                                          
.size inet6_opt_get_val, .-inet6_opt_get_val

