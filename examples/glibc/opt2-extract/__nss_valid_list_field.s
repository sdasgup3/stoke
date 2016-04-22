  .text
  .globl __nss_valid_list_field
  .type __nss_valid_list_field, @function

#! file-offset 0x106610
#! rip-offset  0x106610
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nss_valid_list_field:    #        0x106610  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x106610  3      OPC=testq_r64_r64   
  pushq %rbx                #  2     0x106613  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0x106614  3      OPC=movq_r64_r64    
  jne .L_106635             #  4     0x106617  2      OPC=jne_label       
  jmpq .L_10663d            #  5     0x106619  2      OPC=jmpq_label      
  nop                       #  6     0x10661b  1      OPC=nop             
  nop                       #  7     0x10661c  1      OPC=nop             
  nop                       #  8     0x10661d  1      OPC=nop             
  nop                       #  9     0x10661e  1      OPC=nop             
  nop                       #  10    0x10661f  1      OPC=nop             
.L_106620:                  #        0x106620  0      OPC=<label>         
  leaq 0x602f9(%rip), %rsi  #  11    0x106620  7      OPC=leaq_r64_m16    
  callq .L_1f870            #  12    0x106627  5      OPC=callq_label     
  testq %rax, %rax          #  13    0x10662c  3      OPC=testq_r64_r64   
  jne .L_106648             #  14    0x10662f  2      OPC=jne_label       
  addq $0x8, %rbx           #  15    0x106631  4      OPC=addq_r64_imm8   
.L_106635:                  #        0x106635  0      OPC=<label>         
  movq (%rbx), %rdi         #  16    0x106635  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  17    0x106638  3      OPC=testq_r64_r64   
  jne .L_106620             #  18    0x10663b  2      OPC=jne_label       
.L_10663d:                  #        0x10663d  0      OPC=<label>         
  movl $0x1, %eax           #  19    0x10663d  5      OPC=movl_r32_imm32  
  popq %rbx                 #  20    0x106642  1      OPC=popq_r64_1      
  retq                      #  21    0x106643  1      OPC=retq            
  nop                       #  22    0x106644  1      OPC=nop             
  nop                       #  23    0x106645  1      OPC=nop             
  nop                       #  24    0x106646  1      OPC=nop             
  nop                       #  25    0x106647  1      OPC=nop             
.L_106648:                  #        0x106648  0      OPC=<label>         
  xorl %eax, %eax           #  26    0x106648  2      OPC=xorl_r32_r32    
  popq %rbx                 #  27    0x10664a  1      OPC=popq_r64_1      
  retq                      #  28    0x10664b  1      OPC=retq            
  nop                       #  29    0x10664c  1      OPC=nop             
  nop                       #  30    0x10664d  1      OPC=nop             
  nop                       #  31    0x10664e  1      OPC=nop             
  nop                       #  32    0x10664f  1      OPC=nop             
                                                                          
.size __nss_valid_list_field, .-__nss_valid_list_field

