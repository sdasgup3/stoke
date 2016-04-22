  .text
  .globl hol_entry_first_long
  .type hol_entry_first_long, @function

#! file-offset 0xe5f85
#! rip-offset  0xe5f85
#! capacity    61 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.hol_entry_first_long:         #        0xe5f85  0      OPC=<label>         
  movq (%rdi), %rdx            #  1     0xe5f85  3      OPC=movq_r64_m64    
  movl 0x8(%rdi), %eax         #  2     0xe5f88  3      OPC=movl_r32_m32    
  testl %eax, %eax             #  3     0xe5f8b  2      OPC=testl_r32_r32   
  je .L_e5fbb                  #  4     0xe5f8d  2      OPC=je_label        
  leal -0x1(%rax), %eax        #  5     0xe5f8f  3      OPC=leal_r32_m16    
  leaq 0x3(%rax,%rax,2), %rcx  #  6     0xe5f92  5      OPC=leaq_r64_m16    
  shlq $0x4, %rcx              #  7     0xe5f97  4      OPC=shlq_r64_imm8   
  addq %rdx, %rcx              #  8     0xe5f9b  3      OPC=addq_r64_r64    
.L_e5f9e:                      #        0xe5f9e  0      OPC=<label>         
  movq (%rdx), %rax            #  9     0xe5f9e  3      OPC=movq_r64_m64    
  testq %rax, %rax             #  10    0xe5fa1  3      OPC=testq_r64_r64   
  je .L_e5fac                  #  11    0xe5fa4  2      OPC=je_label        
  testb $0x2, 0x18(%rdx)       #  12    0xe5fa6  4      OPC=testb_m8_imm8   
  je .L_e5fc0                  #  13    0xe5faa  2      OPC=je_label        
.L_e5fac:                      #        0xe5fac  0      OPC=<label>         
  addq $0x30, %rdx             #  14    0xe5fac  4      OPC=addq_r64_imm8   
  cmpq %rcx, %rdx              #  15    0xe5fb0  3      OPC=cmpq_r64_r64    
  jne .L_e5f9e                 #  16    0xe5fb3  2      OPC=jne_label       
  movl $0x0, %eax              #  17    0xe5fb5  5      OPC=movl_r32_imm32  
  retq                         #  18    0xe5fba  1      OPC=retq            
.L_e5fbb:                      #        0xe5fbb  0      OPC=<label>         
  movl $0x0, %eax              #  19    0xe5fbb  5      OPC=movl_r32_imm32  
.L_e5fc0:                      #        0xe5fc0  0      OPC=<label>         
  retq                         #  20    0xe5fc0  1      OPC=retq            
  nop                          #  21    0xe5fc1  1      OPC=nop             
                                                                            
.size hol_entry_first_long, .-hol_entry_first_long

