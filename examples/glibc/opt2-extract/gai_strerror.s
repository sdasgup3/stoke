  .text
  .globl gai_strerror
  .type gai_strerror, @function

#! file-offset 0xd40d0
#! rip-offset  0xd40d0
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.gai_strerror:                   #        0xd40d0  0      OPC=<label>         
  leaq 0x8cf29(%rip), %rcx       #  1     0xd40d0  7      OPC=leaq_r64_m16    
  xorl %eax, %eax                #  2     0xd40d7  2      OPC=xorl_r32_r32    
  nop                            #  3     0xd40d9  1      OPC=nop             
  nop                            #  4     0xd40da  1      OPC=nop             
  nop                            #  5     0xd40db  1      OPC=nop             
  nop                            #  6     0xd40dc  1      OPC=nop             
  nop                            #  7     0xd40dd  1      OPC=nop             
  nop                            #  8     0xd40de  1      OPC=nop             
  nop                            #  9     0xd40df  1      OPC=nop             
.L_d40e0:                        #        0xd40e0  0      OPC=<label>         
  movswl (%rcx,%rax,4), %edx     #  10    0xd40e0  4      OPC=movswl_r32_m16  
  cmpl %edi, %edx                #  11    0xd40e4  2      OPC=cmpl_r32_r32    
  je .L_d4110                    #  12    0xd40e6  2      OPC=je_label        
  addq $0x1, %rax                #  13    0xd40e8  4      OPC=addq_r64_imm8   
  cmpq $0x11, %rax               #  14    0xd40ec  4      OPC=cmpq_r64_imm8   
  jne .L_d40e0                   #  15    0xd40f0  2      OPC=jne_label       
  leaq 0x90b30(%rip), %rsi       #  16    0xd40f2  7      OPC=leaq_r64_m16    
.L_d40f9:                        #        0xd40f9  0      OPC=<label>         
  leaq 0x8f69c(%rip), %rdi       #  17    0xd40f9  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                #  18    0xd4100  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext              #  19    0xd4105  5      OPC=jmpq_label_1    
  nop                            #  20    0xd410a  1      OPC=nop             
  nop                            #  21    0xd410b  1      OPC=nop             
  nop                            #  22    0xd410c  1      OPC=nop             
  nop                            #  23    0xd410d  1      OPC=nop             
  nop                            #  24    0xd410e  1      OPC=nop             
  nop                            #  25    0xd410f  1      OPC=nop             
.L_d4110:                        #        0xd4110  0      OPC=<label>         
  leaq 0x8cee9(%rip), %rdx       #  26    0xd4110  7      OPC=leaq_r64_m16    
  movzwl 0x2(%rdx,%rax,4), %esi  #  27    0xd4117  5      OPC=movzwl_r32_m16  
  leaq 0x8cf5d(%rip), %rax       #  28    0xd411c  7      OPC=leaq_r64_m16    
  addq %rax, %rsi                #  29    0xd4123  3      OPC=addq_r64_r64    
  jmpq .L_d40f9                  #  30    0xd4126  2      OPC=jmpq_label      
  nop                            #  31    0xd4128  1      OPC=nop             
  nop                            #  32    0xd4129  1      OPC=nop             
  nop                            #  33    0xd412a  1      OPC=nop             
  nop                            #  34    0xd412b  1      OPC=nop             
  nop                            #  35    0xd412c  1      OPC=nop             
  nop                            #  36    0xd412d  1      OPC=nop             
  nop                            #  37    0xd412e  1      OPC=nop             
  nop                            #  38    0xd412f  1      OPC=nop             
                                                                              
.size gai_strerror, .-gai_strerror

