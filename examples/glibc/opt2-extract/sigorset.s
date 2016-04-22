  .text
  .globl sigorset
  .type sigorset, @function

#! file-offset 0x33f40
#! rip-offset  0x33f40
#! capacity    80 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.sigorset:                      #        0x33f40  0      OPC=<label>           
  testq %rsi, %rsi              #  1     0x33f40  3      OPC=testq_r64_r64     
  sete %cl                      #  2     0x33f43  3      OPC=sete_r8           
  testq %rdx, %rdx              #  3     0x33f46  3      OPC=testq_r64_r64     
  sete %al                      #  4     0x33f49  3      OPC=sete_r8           
  orb %al, %cl                  #  5     0x33f4c  2      OPC=orb_r8_r8         
  jne .L_33f7c                  #  6     0x33f4e  2      OPC=jne_label         
  testq %rdi, %rdi              #  7     0x33f50  3      OPC=testq_r64_r64     
  je .L_33f7c                   #  8     0x33f53  2      OPC=je_label          
  xorl %eax, %eax               #  9     0x33f55  2      OPC=xorl_r32_r32      
  nop                           #  10    0x33f57  1      OPC=nop               
  nop                           #  11    0x33f58  1      OPC=nop               
  nop                           #  12    0x33f59  1      OPC=nop               
  nop                           #  13    0x33f5a  1      OPC=nop               
  nop                           #  14    0x33f5b  1      OPC=nop               
  nop                           #  15    0x33f5c  1      OPC=nop               
  nop                           #  16    0x33f5d  1      OPC=nop               
  nop                           #  17    0x33f5e  1      OPC=nop               
  nop                           #  18    0x33f5f  1      OPC=nop               
.L_33f60:                       #        0x33f60  0      OPC=<label>           
  movq 0x78(%rdx,%rax,1), %rcx  #  19    0x33f60  5      OPC=movq_r64_m64      
  orq 0x78(%rsi,%rax,1), %rcx   #  20    0x33f65  5      OPC=orq_r64_m64       
  movq %rcx, 0x78(%rdi,%rax,1)  #  21    0x33f6a  5      OPC=movq_m64_r64      
  subq $0x8, %rax               #  22    0x33f6f  4      OPC=subq_r64_imm8     
  cmpq $0xffffff80, %rax        #  23    0x33f73  7      OPC=cmpq_r64_imm32    
  jne .L_33f60                  #  24    0x33f7a  2      OPC=jne_label         
  xorl %eax, %eax               #  25    0x33f7c  2      OPC=xorl_r32_r32      
  retq                          #  26    0x33f7e  1      OPC=retq              
.L_33f7c:                       #        0x33f7f  0      OPC=<label>           
  movq 0x366efd(%rip), %rax     #  27    0x33f7f  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  28    0x33f86  6      OPC=movl_m32_imm32    
  nop                           #  29    0x33f8c  1      OPC=nop               
  movl $0xffffffff, %eax        #  30    0x33f8d  6      OPC=movl_r32_imm32_1  
  retq                          #  31    0x33f93  1      OPC=retq              
                                                                               
.size sigorset, .-sigorset

