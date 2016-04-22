  .text
  .globl __hash_string
  .type __hash_string, @function

#! file-offset 0x2fd1c
#! rip-offset  0x2fd1c
#! capacity    51 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__hash_string:           #        0x2fd1c  0      OPC=<label>         
  movl $0x0, %eax         #  1     0x2fd1c  5      OPC=movl_r32_imm32  
  jmpq .L_2fd46           #  2     0x2fd21  2      OPC=jmpq_label      
.L_2fd23:                 #        0x2fd23  0      OPC=<label>         
  shlq $0x4, %rax         #  3     0x2fd23  4      OPC=shlq_r64_imm8   
  addq $0x1, %rdi         #  4     0x2fd27  4      OPC=addq_r64_imm8   
  movzbl %dl, %edx        #  5     0x2fd2b  3      OPC=movzbl_r32_r8   
  addq %rdx, %rax         #  6     0x2fd2e  3      OPC=addq_r64_r64    
  movq %rax, %rdx         #  7     0x2fd31  3      OPC=movq_r64_r64    
  andl $0xf0000000, %edx  #  8     0x2fd34  6      OPC=andl_r32_imm32  
  je .L_2fd46             #  9     0x2fd3a  2      OPC=je_label        
  xorq %rdx, %rax         #  10    0x2fd3c  3      OPC=xorq_r64_r64    
  shrq $0x18, %rdx        #  11    0x2fd3f  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax         #  12    0x2fd43  3      OPC=xorq_r64_r64    
.L_2fd46:                 #        0x2fd46  0      OPC=<label>         
  movzbl (%rdi), %edx     #  13    0x2fd46  3      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  14    0x2fd49  2      OPC=testb_r8_r8     
  jne .L_2fd23            #  15    0x2fd4b  2      OPC=jne_label       
  retq                    #  16    0x2fd4d  1      OPC=retq            
  nop                     #  17    0x2fd4e  1      OPC=nop             
                                                                       
.size __hash_string, .-__hash_string

