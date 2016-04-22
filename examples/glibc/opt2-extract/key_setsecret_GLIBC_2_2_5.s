  .text
  .globl key_setsecret_GLIBC_2_2_5
  .type key_setsecret_GLIBC_2_2_5, @function

#! file-offset 0x110d20
#! rip-offset  0x110d20
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.key_setsecret_GLIBC_2_2_5:  #        0x110d20  0      OPC=<label>           
  subq $0x18, %rsp           #  1     0x110d20  4      OPC=subq_r64_imm8     
  leaq -0x5b0b(%rip), %rcx   #  2     0x110d24  7      OPC=leaq_r64_m16      
  leaq -0x5af2(%rip), %rsi   #  3     0x110d2b  7      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %r8        #  4     0x110d32  5      OPC=leaq_r64_m16      
  movq %rdi, %rdx            #  5     0x110d37  3      OPC=movq_r64_r64      
  movl $0x1, %edi            #  6     0x110d3a  5      OPC=movl_r32_imm32    
  callq .key_call_socket     #  7     0x110d3f  5      OPC=callq_label       
  testl %eax, %eax           #  8     0x110d44  2      OPC=testl_r32_r32     
  je .L_110d60               #  9     0x110d46  2      OPC=je_label          
  movl 0xc(%rsp), %edx       #  10    0x110d48  4      OPC=movl_r32_m32      
  xorl %eax, %eax            #  11    0x110d4c  2      OPC=xorl_r32_r32      
  testl %edx, %edx           #  12    0x110d4e  2      OPC=testl_r32_r32     
  setne %al                  #  13    0x110d50  3      OPC=setne_r8          
  negl %eax                  #  14    0x110d53  2      OPC=negl_r32          
.L_110d55:                   #        0x110d55  0      OPC=<label>           
  addq $0x18, %rsp           #  15    0x110d55  4      OPC=addq_r64_imm8     
  retq                       #  16    0x110d59  1      OPC=retq              
  nop                        #  17    0x110d5a  1      OPC=nop               
  nop                        #  18    0x110d5b  1      OPC=nop               
  nop                        #  19    0x110d5c  1      OPC=nop               
  nop                        #  20    0x110d5d  1      OPC=nop               
  nop                        #  21    0x110d5e  1      OPC=nop               
  nop                        #  22    0x110d5f  1      OPC=nop               
.L_110d60:                   #        0x110d60  0      OPC=<label>           
  movl $0xffffffff, %eax     #  23    0x110d60  6      OPC=movl_r32_imm32_1  
  jmpq .L_110d55             #  24    0x110d66  2      OPC=jmpq_label        
  nop                        #  25    0x110d68  1      OPC=nop               
  nop                        #  26    0x110d69  1      OPC=nop               
  nop                        #  27    0x110d6a  1      OPC=nop               
  nop                        #  28    0x110d6b  1      OPC=nop               
  nop                        #  29    0x110d6c  1      OPC=nop               
  nop                        #  30    0x110d6d  1      OPC=nop               
  nop                        #  31    0x110d6e  1      OPC=nop               
  nop                        #  32    0x110d6f  1      OPC=nop               
  nop                        #  33    0x110d70  1      OPC=nop               
                                                                             
.size key_setsecret_GLIBC_2_2_5, .-key_setsecret_GLIBC_2_2_5

