  .text
  .globl __nss_valid_field
  .type __nss_valid_field, @function

#! file-offset 0xfccac
#! rip-offset  0xfccac
#! capacity    49 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__nss_valid_field:         #        0xfccac  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0xfccac  3      OPC=testq_r64_r64   
  je .L_fcccc               #  2     0xfccaf  2      OPC=je_label        
  subq $0x8, %rsp           #  3     0xfccb1  4      OPC=subq_r64_imm8   
  leaq 0x5bef1(%rip), %rsi  #  4     0xfccb5  7      OPC=leaq_r64_m16    
  callq .L_1f880            #  5     0xfccbc  5      OPC=callq_label     
  testq %rax, %rax          #  6     0xfccc1  3      OPC=testq_r64_r64   
  sete %al                  #  7     0xfccc4  3      OPC=sete_r8         
  movzbl %al, %eax          #  8     0xfccc7  3      OPC=movzbl_r32_r8   
  jmpq .L_fccd5             #  9     0xfccca  2      OPC=jmpq_label      
.L_fcccc:                   #        0xfcccc  0      OPC=<label>         
  movl $0x1, %eax           #  10    0xfcccc  5      OPC=movl_r32_imm32  
  andl $0x1, %eax           #  11    0xfccd1  3      OPC=andl_r32_imm8   
  retq                      #  12    0xfccd4  1      OPC=retq            
.L_fccd5:                   #        0xfccd5  0      OPC=<label>         
  andl $0x1, %eax           #  13    0xfccd5  3      OPC=andl_r32_imm8   
  addq $0x8, %rsp           #  14    0xfccd8  4      OPC=addq_r64_imm8   
  retq                      #  15    0xfccdc  1      OPC=retq            
                                                                         
.size __nss_valid_field, .-__nss_valid_field

