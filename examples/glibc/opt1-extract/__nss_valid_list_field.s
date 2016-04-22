  .text
  .globl __nss_valid_list_field
  .type __nss_valid_list_field, @function

#! file-offset 0xfccdd
#! rip-offset  0xfccdd
#! capacity    87 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__nss_valid_list_field:    #        0xfccdd  0      OPC=<label>         
  pushq %rbp                #  1     0xfccdd  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xfccde  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0xfccdf  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx           #  4     0xfcce3  3      OPC=movq_r64_r64    
  testq %rdi, %rdi          #  5     0xfcce6  3      OPC=testq_r64_r64   
  je .L_fcd1a               #  6     0xfcce9  2      OPC=je_label        
  movq (%rdi), %rdi         #  7     0xfcceb  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  8     0xfccee  3      OPC=testq_r64_r64   
  je .L_fcd21               #  9     0xfccf1  2      OPC=je_label        
  leaq 0x5dd82(%rip), %rbp  #  10    0xfccf3  7      OPC=leaq_r64_m16    
.L_fccfa:                   #        0xfccfa  0      OPC=<label>         
  movq %rbp, %rsi           #  11    0xfccfa  3      OPC=movq_r64_r64    
  callq .L_1f880            #  12    0xfccfd  5      OPC=callq_label     
  testq %rax, %rax          #  13    0xfcd02  3      OPC=testq_r64_r64   
  jne .L_fcd28              #  14    0xfcd05  2      OPC=jne_label       
  addq $0x8, %rbx           #  15    0xfcd07  4      OPC=addq_r64_imm8   
  movq (%rbx), %rdi         #  16    0xfcd0b  3      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  17    0xfcd0e  3      OPC=testq_r64_r64   
  jne .L_fccfa              #  18    0xfcd11  2      OPC=jne_label       
  movl $0x1, %eax           #  19    0xfcd13  5      OPC=movl_r32_imm32  
  jmpq .L_fcd2d             #  20    0xfcd18  2      OPC=jmpq_label      
.L_fcd1a:                   #        0xfcd1a  0      OPC=<label>         
  movl $0x1, %eax           #  21    0xfcd1a  5      OPC=movl_r32_imm32  
  jmpq .L_fcd2d             #  22    0xfcd1f  2      OPC=jmpq_label      
.L_fcd21:                   #        0xfcd21  0      OPC=<label>         
  movl $0x1, %eax           #  23    0xfcd21  5      OPC=movl_r32_imm32  
  jmpq .L_fcd2d             #  24    0xfcd26  2      OPC=jmpq_label      
.L_fcd28:                   #        0xfcd28  0      OPC=<label>         
  movl $0x0, %eax           #  25    0xfcd28  5      OPC=movl_r32_imm32  
.L_fcd2d:                   #        0xfcd2d  0      OPC=<label>         
  addq $0x8, %rsp           #  26    0xfcd2d  4      OPC=addq_r64_imm8   
  popq %rbx                 #  27    0xfcd31  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0xfcd32  1      OPC=popq_r64_1      
  retq                      #  29    0xfcd33  1      OPC=retq            
                                                                         
.size __nss_valid_list_field, .-__nss_valid_list_field

