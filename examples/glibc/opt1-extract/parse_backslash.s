  .text
  .globl parse_backslash
  .type parse_backslash, @function

#! file-offset 0xcdb76
#! rip-offset  0xcdb76
#! capacity    88 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.parse_backslash:                #        0xcdb76  0      OPC=<label>         
  movq (%r8), %rax               #  1     0xcdb76  3      OPC=movq_r64_m64    
  leaq 0x1(%rax), %r9            #  2     0xcdb79  4      OPC=leaq_r64_m16    
  movzbl 0x1(%rcx,%rax,1), %ecx  #  3     0xcdb7d  5      OPC=movzbl_r32_m8   
  movl $0x5, %eax                #  4     0xcdb82  5      OPC=movl_r32_imm32  
  testb %cl, %cl                 #  5     0xcdb87  2      OPC=testb_r8_r8     
  je .L_cdbcc                    #  6     0xcdb89  2      OPC=je_label        
  cmpb $0xa, %cl                 #  7     0xcdb8b  3      OPC=cmpb_r8_imm8    
  jne .L_cdb96                   #  8     0xcdb8e  2      OPC=jne_label       
  movq %r9, (%r8)                #  9     0xcdb90  3      OPC=movq_m64_r64    
  movb $0x0, %al                 #  10    0xcdb93  2      OPC=movb_r8_imm8    
  retq                           #  11    0xcdb95  1      OPC=retq            
.L_cdb96:                        #        0xcdb96  0      OPC=<label>         
  pushq %rbp                     #  12    0xcdb96  1      OPC=pushq_r64_1     
  pushq %rbx                     #  13    0xcdb97  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  14    0xcdb98  4      OPC=subq_r64_imm8   
  movq %r8, %rbx                 #  15    0xcdb9c  3      OPC=movq_r64_r64    
  movq %rdi, %rbp                #  16    0xcdb9f  3      OPC=movq_r64_r64    
  movsbl %cl, %ecx               #  17    0xcdba2  3      OPC=movsbl_r32_r8   
  movq (%rdi), %rdi              #  18    0xcdba5  3      OPC=movq_r64_m64    
  callq .w_addchar               #  19    0xcdba8  5      OPC=callq_label     
  movq %rax, (%rbp)              #  20    0xcdbad  4      OPC=movq_m64_r64    
  testq %rax, %rax               #  21    0xcdbb1  3      OPC=testq_r64_r64   
  je .L_cdbc1                    #  22    0xcdbb4  2      OPC=je_label        
  addq $0x1, (%rbx)              #  23    0xcdbb6  4      OPC=addq_m64_imm8   
  movl $0x0, %eax                #  24    0xcdbba  5      OPC=movl_r32_imm32  
  jmpq .L_cdbc6                  #  25    0xcdbbf  2      OPC=jmpq_label      
.L_cdbc1:                        #        0xcdbc1  0      OPC=<label>         
  movl $0x1, %eax                #  26    0xcdbc1  5      OPC=movl_r32_imm32  
.L_cdbc6:                        #        0xcdbc6  0      OPC=<label>         
  addq $0x8, %rsp                #  27    0xcdbc6  4      OPC=addq_r64_imm8   
  popq %rbx                      #  28    0xcdbca  1      OPC=popq_r64_1      
  popq %rbp                      #  29    0xcdbcb  1      OPC=popq_r64_1      
.L_cdbcc:                        #        0xcdbcc  0      OPC=<label>         
  retq                           #  30    0xcdbcc  1      OPC=retq            
  nop                            #  31    0xcdbcd  1      OPC=nop             
                                                                              
.size parse_backslash, .-parse_backslash

