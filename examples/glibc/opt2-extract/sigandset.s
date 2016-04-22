  .text
  .globl sigandset
  .type sigandset, @function

#! file-offset 0x33ef0
#! rip-offset  0x33ef0
#! capacity    80 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.sigandset:                     #        0x33ef0  0      OPC=<label>           
  testq %rsi, %rsi              #  1     0x33ef0  3      OPC=testq_r64_r64     
  sete %cl                      #  2     0x33ef3  3      OPC=sete_r8           
  testq %rdx, %rdx              #  3     0x33ef6  3      OPC=testq_r64_r64     
  sete %al                      #  4     0x33ef9  3      OPC=sete_r8           
  orb %al, %cl                  #  5     0x33efc  2      OPC=orb_r8_r8         
  jne .L_33f2c                  #  6     0x33efe  2      OPC=jne_label         
  testq %rdi, %rdi              #  7     0x33f00  3      OPC=testq_r64_r64     
  je .L_33f2c                   #  8     0x33f03  2      OPC=je_label          
  xorl %eax, %eax               #  9     0x33f05  2      OPC=xorl_r32_r32      
  nop                           #  10    0x33f07  1      OPC=nop               
  nop                           #  11    0x33f08  1      OPC=nop               
  nop                           #  12    0x33f09  1      OPC=nop               
  nop                           #  13    0x33f0a  1      OPC=nop               
  nop                           #  14    0x33f0b  1      OPC=nop               
  nop                           #  15    0x33f0c  1      OPC=nop               
  nop                           #  16    0x33f0d  1      OPC=nop               
  nop                           #  17    0x33f0e  1      OPC=nop               
  nop                           #  18    0x33f0f  1      OPC=nop               
.L_33f10:                       #        0x33f10  0      OPC=<label>           
  movq 0x78(%rdx,%rax,1), %rcx  #  19    0x33f10  5      OPC=movq_r64_m64      
  andq 0x78(%rsi,%rax,1), %rcx  #  20    0x33f15  5      OPC=andq_r64_m64      
  movq %rcx, 0x78(%rdi,%rax,1)  #  21    0x33f1a  5      OPC=movq_m64_r64      
  subq $0x8, %rax               #  22    0x33f1f  4      OPC=subq_r64_imm8     
  cmpq $0xffffff80, %rax        #  23    0x33f23  7      OPC=cmpq_r64_imm32    
  jne .L_33f10                  #  24    0x33f2a  2      OPC=jne_label         
  xorl %eax, %eax               #  25    0x33f2c  2      OPC=xorl_r32_r32      
  retq                          #  26    0x33f2e  1      OPC=retq              
.L_33f2c:                       #        0x33f2f  0      OPC=<label>           
  movq 0x366f4d(%rip), %rax     #  27    0x33f2f  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  28    0x33f36  6      OPC=movl_m32_imm32    
  nop                           #  29    0x33f3c  1      OPC=nop               
  movl $0xffffffff, %eax        #  30    0x33f3d  6      OPC=movl_r32_imm32_1  
  retq                          #  31    0x33f43  1      OPC=retq              
                                                                               
.size sigandset, .-sigandset

