  .text
  .globl parse_backslash
  .type parse_backslash, @function

#! file-offset 0xd4360
#! rip-offset  0xd4360
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.parse_backslash:                #        0xd4360  0      OPC=<label>         
  movq (%r8), %rax               #  1     0xd4360  3      OPC=movq_r64_m64    
  movsbl 0x1(%rcx,%rax,1), %ecx  #  2     0xd4363  5      OPC=movsbl_r32_m8   
  leaq 0x1(%rax), %r9            #  3     0xd4368  4      OPC=leaq_r64_m16    
  movl $0x5, %eax                #  4     0xd436c  5      OPC=movl_r32_imm32  
  testb %cl, %cl                 #  5     0xd4371  2      OPC=testb_r8_r8     
  je .L_d43a3                    #  6     0xd4373  2      OPC=je_label        
  cmpb $0xa, %cl                 #  7     0xd4375  3      OPC=cmpb_r8_imm8    
  je .L_d43a8                    #  8     0xd4378  2      OPC=je_label        
  pushq %rbp                     #  9     0xd437a  1      OPC=pushq_r64_1     
  pushq %rbx                     #  10    0xd437b  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  11    0xd437c  3      OPC=movq_r64_r64    
  movq %r8, %rbx                 #  12    0xd437f  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  13    0xd4382  4      OPC=subq_r64_imm8   
  movq (%rdi), %rdi              #  14    0xd4386  3      OPC=movq_r64_m64    
  callq .w_addchar               #  15    0xd4389  5      OPC=callq_label     
  testq %rax, %rax               #  16    0xd438e  3      OPC=testq_r64_r64   
  movq %rax, (%rbp)              #  17    0xd4391  4      OPC=movq_m64_r64    
  je .L_d43b0                    #  18    0xd4395  2      OPC=je_label        
  addq $0x1, (%rbx)              #  19    0xd4397  4      OPC=addq_m64_imm8   
  xorl %eax, %eax                #  20    0xd439b  2      OPC=xorl_r32_r32    
.L_d439d:                        #        0xd439d  0      OPC=<label>         
  addq $0x8, %rsp                #  21    0xd439d  4      OPC=addq_r64_imm8   
  popq %rbx                      #  22    0xd43a1  1      OPC=popq_r64_1      
  popq %rbp                      #  23    0xd43a2  1      OPC=popq_r64_1      
.L_d43a3:                        #        0xd43a3  0      OPC=<label>         
  retq                           #  24    0xd43a3  1      OPC=retq            
  nop                            #  25    0xd43a4  1      OPC=nop             
  nop                            #  26    0xd43a5  1      OPC=nop             
  nop                            #  27    0xd43a6  1      OPC=nop             
  nop                            #  28    0xd43a7  1      OPC=nop             
.L_d43a8:                        #        0xd43a8  0      OPC=<label>         
  movq %r9, (%r8)                #  29    0xd43a8  3      OPC=movq_m64_r64    
  xorb %al, %al                  #  30    0xd43ab  2      OPC=xorb_r8_r8      
  retq                           #  31    0xd43ad  1      OPC=retq            
  xchgw %ax, %ax                 #  32    0xd43ae  2      OPC=xchgw_ax_r16    
.L_d43b0:                        #        0xd43b0  0      OPC=<label>         
  movl $0x1, %eax                #  33    0xd43b0  5      OPC=movl_r32_imm32  
  jmpq .L_d439d                  #  34    0xd43b5  2      OPC=jmpq_label      
  nop                            #  35    0xd43b7  1      OPC=nop             
  nop                            #  36    0xd43b8  1      OPC=nop             
  nop                            #  37    0xd43b9  1      OPC=nop             
  nop                            #  38    0xd43ba  1      OPC=nop             
  nop                            #  39    0xd43bb  1      OPC=nop             
  nop                            #  40    0xd43bc  1      OPC=nop             
  nop                            #  41    0xd43bd  1      OPC=nop             
  nop                            #  42    0xd43be  1      OPC=nop             
  nop                            #  43    0xd43bf  1      OPC=nop             
                                                                              
.size parse_backslash, .-parse_backslash

