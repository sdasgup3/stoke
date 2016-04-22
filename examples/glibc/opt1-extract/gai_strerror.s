  .text
  .globl gai_strerror
  .type gai_strerror, @function

#! file-offset 0xcda76
#! rip-offset  0xcda76
#! capacity    99 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.gai_strerror:                   #        0xcda76  0      OPC=<label>         
  subq $0x8, %rsp                #  1     0xcda76  4      OPC=subq_r64_imm8   
  cmpl $0xfffffff7, %edi         #  2     0xcda7a  6      OPC=cmpl_r32_imm32  
  nop                            #  3     0xcda80  1      OPC=nop             
  nop                            #  4     0xcda81  1      OPC=nop             
  nop                            #  5     0xcda82  1      OPC=nop             
  je .L_cda95                    #  6     0xcda83  2      OPC=je_label        
  movl $0x1, %eax                #  7     0xcda85  5      OPC=movl_r32_imm32  
.L_cda84:                        #        0xcda8a  0      OPC=<label>         
  leaq 0x87735(%rip), %rdx       #  8     0xcda8a  7      OPC=leaq_r64_m16    
  movswl (%rdx,%rax,4), %edx     #  9     0xcda91  4      OPC=movswl_r32_m16  
  cmpl %edi, %edx                #  10    0xcda95  2      OPC=cmpl_r32_r32    
  jne .L_cdab2                   #  11    0xcda97  2      OPC=jne_label       
  jmpq .L_cda9a                  #  12    0xcda99  2      OPC=jmpq_label      
.L_cda95:                        #        0xcda9b  0      OPC=<label>         
  movl $0x0, %eax                #  13    0xcda9b  5      OPC=movl_r32_imm32  
.L_cda9a:                        #        0xcdaa0  0      OPC=<label>         
  leaq 0x8771f(%rip), %rdx       #  14    0xcdaa0  7      OPC=leaq_r64_m16    
  movzwl 0x2(%rdx,%rax,4), %esi  #  15    0xcdaa7  5      OPC=movzwl_r32_m16  
  leaq 0x87793(%rip), %rax       #  16    0xcdaac  7      OPC=leaq_r64_m16    
  addq %rax, %rsi                #  17    0xcdab3  3      OPC=addq_r64_r64    
  jmpq .L_cdac3                  #  18    0xcdab6  2      OPC=jmpq_label      
.L_cdab2:                        #        0xcdab8  0      OPC=<label>         
  addq $0x1, %rax                #  19    0xcdab8  4      OPC=addq_r64_imm8   
  cmpq $0x11, %rax               #  20    0xcdabc  4      OPC=cmpq_r64_imm8   
  jne .L_cda84                   #  21    0xcdac0  2      OPC=jne_label       
  leaq 0x8b28a(%rip), %rsi       #  22    0xcdac2  7      OPC=leaq_r64_m16    
.L_cdac3:                        #        0xcdac9  0      OPC=<label>         
  movl $0x5, %edx                #  23    0xcdac9  5      OPC=movl_r32_imm32  
  leaq 0x89d8b(%rip), %rdi       #  24    0xcdace  7      OPC=leaq_r64_m16    
  callq .__dcgettext             #  25    0xcdad5  5      OPC=callq_label     
  addq $0x8, %rsp                #  26    0xcdada  4      OPC=addq_r64_imm8   
  retq                           #  27    0xcdade  1      OPC=retq            
                                                                              
.size gai_strerror, .-gai_strerror

