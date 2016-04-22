  .text
  .globl __option_is_end
  .type __option_is_end, @function

#! file-offset 0xe9e98
#! rip-offset  0xe9e98
#! capacity    38 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__option_is_end:        #        0xe9e98  0      OPC=<label>         
  movl 0x8(%rdi), %eax   #  1     0xe9e98  3      OPC=movl_r32_m32    
  testl %eax, %eax       #  2     0xe9e9b  2      OPC=testl_r32_r32   
  jne .L_e9eb7           #  3     0xe9e9d  2      OPC=jne_label       
  cmpq $0x0, (%rdi)      #  4     0xe9e9f  4      OPC=cmpq_m64_imm8   
  jne .L_e9ebc           #  5     0xe9ea3  2      OPC=jne_label       
  cmpq $0x0, 0x20(%rdi)  #  6     0xe9ea5  5      OPC=cmpq_m64_imm8   
  jne .L_e9ebc           #  7     0xe9eaa  2      OPC=jne_label       
  cmpl $0x0, 0x28(%rdi)  #  8     0xe9eac  4      OPC=cmpl_m32_imm8   
  sete %al               #  9     0xe9eb0  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0xe9eb3  3      OPC=movzbl_r32_r8   
  retq                   #  11    0xe9eb6  1      OPC=retq            
.L_e9eb7:                #        0xe9eb7  0      OPC=<label>         
  movl $0x0, %eax        #  12    0xe9eb7  5      OPC=movl_r32_imm32  
.L_e9ebc:                #        0xe9ebc  0      OPC=<label>         
  retq                   #  13    0xe9ebc  1      OPC=retq            
  nop                    #  14    0xe9ebd  1      OPC=nop             
                                                                      
.size __option_is_end, .-__option_is_end

