  .text
  .globl __nss_valid_list_field
  .type __nss_valid_list_field, @function

#! file-offset 0x128bb0
#! rip-offset  0x128bb0
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nss_valid_list_field:    #        0x128bb0  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x128bb0  3      OPC=testq_r64_r64   
  pushq %rbx                #  2     0x128bb3  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0x128bb4  3      OPC=movq_r64_r64    
  jne .L_128bd5             #  4     0x128bb7  2      OPC=jne_label       
  jmpq .L_128bdd            #  5     0x128bb9  2      OPC=jmpq_label      
  nop                       #  6     0x128bbb  1      OPC=nop             
  nop                       #  7     0x128bbc  1      OPC=nop             
  nop                       #  8     0x128bbd  1      OPC=nop             
  nop                       #  9     0x128bbe  1      OPC=nop             
  nop                       #  10    0x128bbf  1      OPC=nop             
.L_128bc0:                  #        0x128bc0  0      OPC=<label>         
  leaq 0x64b84(%rip), %rsi  #  11    0x128bc0  7      OPC=leaq_r64_m16    
  callq .L_1f870            #  12    0x128bc7  5      OPC=callq_label     
  testq %rax, %rax          #  13    0x128bcc  3      OPC=testq_r64_r64   
  jne .L_128be8             #  14    0x128bcf  2      OPC=jne_label       
  addq $0x8, %rbx           #  15    0x128bd1  4      OPC=addq_r64_imm8   
.L_128bd5:                  #        0x128bd5  0      OPC=<label>         
  movq (%rbx), %rdi         #  16    0x128bd5  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  17    0x128bd8  3      OPC=testq_r64_r64   
  jne .L_128bc0             #  18    0x128bdb  2      OPC=jne_label       
.L_128bdd:                  #        0x128bdd  0      OPC=<label>         
  movl $0x1, %eax           #  19    0x128bdd  5      OPC=movl_r32_imm32  
  popq %rbx                 #  20    0x128be2  1      OPC=popq_r64_1      
  retq                      #  21    0x128be3  1      OPC=retq            
  nop                       #  22    0x128be4  1      OPC=nop             
  nop                       #  23    0x128be5  1      OPC=nop             
  nop                       #  24    0x128be6  1      OPC=nop             
  nop                       #  25    0x128be7  1      OPC=nop             
.L_128be8:                  #        0x128be8  0      OPC=<label>         
  xorl %eax, %eax           #  26    0x128be8  2      OPC=xorl_r32_r32    
  popq %rbx                 #  27    0x128bea  1      OPC=popq_r64_1      
  retq                      #  28    0x128beb  1      OPC=retq            
  nop                       #  29    0x128bec  1      OPC=nop             
  nop                       #  30    0x128bed  1      OPC=nop             
  nop                       #  31    0x128bee  1      OPC=nop             
  nop                       #  32    0x128bef  1      OPC=nop             
                                                                          
.size __nss_valid_list_field, .-__nss_valid_list_field

