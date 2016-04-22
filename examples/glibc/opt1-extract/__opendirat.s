  .text
  .globl __opendirat
  .type __opendirat, @function

#! file-offset 0xad62a
#! rip-offset  0xad62a
#! capacity    88 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__opendirat:                #        0xad62a  0      OPC=<label>         
  cmpb $0x0, (%rsi)          #  1     0xad62a  3      OPC=cmpb_m8_imm8    
  jne .L_ad65d               #  2     0xad62d  2      OPC=jne_label       
  movq 0x2dd84a(%rip), %rax  #  3     0xad62f  7      OPC=movq_r64_m64    
  movl $0x2, (%rax)          #  4     0xad636  6      OPC=movl_m32_imm32  
  nop                        #  5     0xad63c  1      OPC=nop             
  movl $0x0, %eax            #  6     0xad63d  5      OPC=movl_r32_imm32  
  retq                       #  7     0xad642  1      OPC=retq            
.L_ad643:                    #        0xad643  0      OPC=<label>         
  negl %eax                  #  8     0xad643  2      OPC=negl_r32        
  movq 0x2dd834(%rip), %rdx  #  9     0xad645  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  10    0xad64c  2      OPC=movl_m32_r32    
  nop                        #  11    0xad64e  1      OPC=nop             
  movq $0xffffffff, %rdi     #  12    0xad64f  7      OPC=movq_r64_imm32  
.L_ad656:                    #        0xad656  0      OPC=<label>         
  callq .opendir_tail        #  13    0xad656  5      OPC=callq_label     
  jmpq .L_ad67d              #  14    0xad65b  2      OPC=jmpq_label      
.L_ad65d:                    #        0xad65d  0      OPC=<label>         
  subq $0x8, %rsp            #  15    0xad65d  4      OPC=subq_r64_imm8   
  movl $0x90800, %edx        #  16    0xad661  5      OPC=movl_r32_imm32  
  movslq %edi, %rdi          #  17    0xad666  3      OPC=movslq_r64_r32  
  movl $0x101, %eax          #  18    0xad669  5      OPC=movl_r32_imm32  
  syscall                    #  19    0xad66e  2      OPC=syscall         
  movq %rax, %rdi            #  20    0xad670  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  21    0xad673  6      OPC=cmpq_rax_imm32  
  jbe .L_ad656               #  22    0xad679  2      OPC=jbe_label       
  jmpq .L_ad643              #  23    0xad67b  2      OPC=jmpq_label      
.L_ad67d:                    #        0xad67d  0      OPC=<label>         
  addq $0x8, %rsp            #  24    0xad67d  4      OPC=addq_r64_imm8   
  retq                       #  25    0xad681  1      OPC=retq            
                                                                          
.size __opendirat, .-__opendirat

