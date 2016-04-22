  .text
  .globl inet6_rth_add
  .type inet6_rth_add, @function

#! file-offset 0xf7d68
#! rip-offset  0xf7d68
#! capacity    81 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.inet6_rth_add:           #        0xf7d68  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)    #  1     0xf7d68  4      OPC=cmpb_m8_imm8      
  jne .L_f7dad            #  2     0xf7d6c  2      OPC=jne_label         
  movzbl 0x3(%rdi), %eax  #  3     0xf7d6e  4      OPC=movzbl_r32_m8     
  movzbl 0x1(%rdi), %edx  #  4     0xf7d72  4      OPC=movzbl_r32_m8     
  shll $0x3, %edx         #  5     0xf7d76  3      OPC=shll_r32_imm8     
  movslq %edx, %rdx       #  6     0xf7d79  3      OPC=movslq_r64_r32    
  shrq $0x4, %rdx         #  7     0xf7d7c  4      OPC=shrq_r64_imm8     
  movzbl %al, %ecx        #  8     0xf7d80  3      OPC=movzbl_r32_r8     
  cmpq %rcx, %rdx         #  9     0xf7d83  3      OPC=cmpq_r64_r64      
  je .L_f7db3             #  10    0xf7d86  2      OPC=je_label          
  leal 0x1(%rax), %edx    #  11    0xf7d88  3      OPC=leal_r32_m16      
  movb %dl, 0x3(%rdi)     #  12    0xf7d8b  3      OPC=movb_m8_r8        
  movq %rcx, %rax         #  13    0xf7d8e  3      OPC=movq_r64_r64      
  shlq $0x4, %rax         #  14    0xf7d91  4      OPC=shlq_r64_imm8     
  addq %rax, %rdi         #  15    0xf7d95  3      OPC=addq_r64_r64      
  movq (%rsi), %rax       #  16    0xf7d98  3      OPC=movq_r64_m64      
  movq %rax, 0x8(%rdi)    #  17    0xf7d9b  4      OPC=movq_m64_r64      
  movq 0x8(%rsi), %rax    #  18    0xf7d9f  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rdi)   #  19    0xf7da3  4      OPC=movq_m64_r64      
  movl $0x0, %eax         #  20    0xf7da7  5      OPC=movl_r32_imm32    
  retq                    #  21    0xf7dac  1      OPC=retq              
.L_f7dad:                 #        0xf7dad  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0xf7dad  6      OPC=movl_r32_imm32_1  
  retq                    #  23    0xf7db3  1      OPC=retq              
.L_f7db3:                 #        0xf7db4  0      OPC=<label>           
  movl $0xffffffff, %eax  #  24    0xf7db4  6      OPC=movl_r32_imm32_1  
  retq                    #  25    0xf7dba  1      OPC=retq              
                                                                         
.size inet6_rth_add, .-inet6_rth_add

