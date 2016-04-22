  .text
  .globl next_brace_sub
  .type next_brace_sub, @function

#! file-offset 0xb3496
#! rip-offset  0xb3496
#! capacity    128 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.next_brace_sub:         #        0xb3496  0      OPC=<label>          
  movl $0x0, %eax        #  1     0xb3496  5      OPC=movl_r32_imm32   
  shrl $0x6, %esi        #  2     0xb349b  3      OPC=shrl_r32_imm8    
  xorl $0x1, %esi        #  3     0xb349e  3      OPC=xorl_r32_imm8    
  andl $0x1, %esi        #  4     0xb34a1  3      OPC=andl_r32_imm8    
  jmpq .L_b34e6          #  5     0xb34a4  2      OPC=jmpq_label       
.L_b34a6:                #        0xb34a6  0      OPC=<label>          
  cmpb $0x5c, %dl        #  6     0xb34a6  3      OPC=cmpb_r8_imm8     
  jne .L_b34bc           #  7     0xb34a9  2      OPC=jne_label        
  testb %sil, %sil       #  8     0xb34ab  3      OPC=testb_r8_r8      
  je .L_b34bc            #  9     0xb34ae  2      OPC=je_label         
  cmpb $0x0, 0x1(%rdi)   #  10    0xb34b0  4      OPC=cmpb_m8_imm8     
  je .L_b34f3            #  11    0xb34b4  2      OPC=je_label         
  addq $0x2, %rdi        #  12    0xb34b6  4      OPC=addq_r64_imm8    
  jmpq .L_b34e6          #  13    0xb34ba  2      OPC=jmpq_label       
.L_b34bc:                #        0xb34bc  0      OPC=<label>          
  cmpb $0x7d, %dl        #  14    0xb34bc  3      OPC=cmpb_r8_imm8     
  jne .L_b34cc           #  15    0xb34bf  2      OPC=jne_label        
  leaq -0x1(%rax), %rdx  #  16    0xb34c1  4      OPC=leaq_r64_m16     
  testq %rax, %rax       #  17    0xb34c5  3      OPC=testq_r64_r64    
  jne .L_b350d           #  18    0xb34c8  2      OPC=jne_label        
  jmpq .L_b3505          #  19    0xb34ca  2      OPC=jmpq_label       
.L_b34cc:                #        0xb34cc  0      OPC=<label>          
  cmpb $0x2c, %dl        #  20    0xb34cc  3      OPC=cmpb_r8_imm8     
  jne .L_b34d6           #  21    0xb34cf  2      OPC=jne_label        
  testq %rax, %rax       #  22    0xb34d1  3      OPC=testq_r64_r64    
  je .L_b3509            #  23    0xb34d4  2      OPC=je_label         
.L_b34d6:                #        0xb34d6  0      OPC=<label>          
  addq $0x1, %rdi        #  24    0xb34d6  4      OPC=addq_r64_imm8    
  cmpb $0x7b, %dl        #  25    0xb34da  3      OPC=cmpb_r8_imm8     
  sete %dl               #  26    0xb34dd  3      OPC=sete_r8          
  movzbl %dl, %edx       #  27    0xb34e0  3      OPC=movzbl_r32_r8    
  addq %rdx, %rax        #  28    0xb34e3  3      OPC=addq_r64_r64     
.L_b34e6:                #        0xb34e6  0      OPC=<label>          
  movzbl (%rdi), %edx    #  29    0xb34e6  3      OPC=movzbl_r32_m8    
  testb %dl, %dl         #  30    0xb34e9  2      OPC=testb_r8_r8      
  jne .L_b34a6           #  31    0xb34eb  2      OPC=jne_label        
  movl $0x0, %eax        #  32    0xb34ed  5      OPC=movl_r32_imm32   
  retq                   #  33    0xb34f2  1      OPC=retq             
.L_b34f3:                #        0xb34f3  0      OPC=<label>          
  leaq 0x1(%rdi), %rdx   #  34    0xb34f3  4      OPC=leaq_r64_m16     
  cmpb $0x0, 0x1(%rdi)   #  35    0xb34f7  4      OPC=cmpb_m8_imm8     
  movl $0x0, %eax        #  36    0xb34fb  5      OPC=movl_r32_imm32   
  cmovneq %rdx, %rax     #  37    0xb3500  4      OPC=cmovneq_r64_r64  
  retq                   #  38    0xb3504  1      OPC=retq             
.L_b3505:                #        0xb3505  0      OPC=<label>          
  movq %rdi, %rax        #  39    0xb3505  3      OPC=movq_r64_r64     
  retq                   #  40    0xb3508  1      OPC=retq             
.L_b3509:                #        0xb3509  0      OPC=<label>          
  movq %rdi, %rax        #  41    0xb3509  3      OPC=movq_r64_r64     
  retq                   #  42    0xb350c  1      OPC=retq             
.L_b350d:                #        0xb350d  0      OPC=<label>          
  addq $0x1, %rdi        #  43    0xb350d  4      OPC=addq_r64_imm8    
  movq %rdx, %rax        #  44    0xb3511  3      OPC=movq_r64_r64     
  jmpq .L_b34e6          #  45    0xb3514  2      OPC=jmpq_label       
                                                                       
.size next_brace_sub, .-next_brace_sub

