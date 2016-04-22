  .text
  .globl time
  .type time, @function

#! file-offset 0xa7090
#! rip-offset  0xa7090
#! capacity    176 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.time:                        #        0xa7090  0      OPC=<label>         
  leaq 0xbc151(%rip), %rax    #  1     0xa7090  7      OPC=leaq_r64_m16    
  subq $0x28, %rsp            #  2     0xa7097  4      OPC=subq_r64_imm8   
  leaq 0xbc14b(%rip), %rcx    #  3     0xa709b  7      OPC=leaq_r64_m16    
  movl $0x1, 0xc(%rsp)        #  4     0xa70a2  8      OPC=movl_m32_imm32  
  movl $0x3ae75f6, 0x8(%rsp)  #  5     0xa70aa  8      OPC=movl_m32_imm32  
  movl $0x5f, %edx            #  6     0xa70b2  5      OPC=movl_r32_imm32  
  movq %rax, (%rsp)           #  7     0xa70b7  4      OPC=movq_m64_r64    
  movl $0x50e3a8, %eax        #  8     0xa70bb  5      OPC=movl_r32_imm32  
.L_a70c0:                     #        0xa70c0  0      OPC=<label>         
  shlq $0x4, %rax             #  9     0xa70c0  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx             #  10    0xa70c4  4      OPC=addq_r64_imm8   
  addq %rax, %rdx             #  11    0xa70c8  3      OPC=addq_r64_r64    
  movq %rdx, %rax             #  12    0xa70cb  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax      #  13    0xa70ce  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax            #  14    0xa70d4  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax             #  15    0xa70d8  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %edx         #  16    0xa70db  3      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  17    0xa70de  2      OPC=testb_r8_r8     
  jne .L_a70c0                #  18    0xa70e0  2      OPC=jne_label       
  andl $0xfffffff, %eax       #  19    0xa70e2  5      OPC=andl_eax_imm32  
  cmpq $0x3ae75f6, %rax       #  20    0xa70e7  6      OPC=cmpq_rax_imm32  
  jne .L_a7119                #  21    0xa70ed  2      OPC=jne_label       
  leaq 0xbdd58(%rip), %rdi    #  22    0xa70ef  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi             #  23    0xa70f6  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)       #  24    0xa70f9  9      OPC=movq_m64_imm32  
  callq ._dl_vdso_vsym        #  25    0xa7102  5      OPC=callq_label     
  leaq -0x8d(%rip), %rdx      #  26    0xa7107  7      OPC=leaq_r64_m16    
  testq %rax, %rax            #  27    0xa710e  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rax           #  28    0xa7111  4      OPC=cmoveq_r64_r64  
  addq $0x28, %rsp            #  29    0xa7115  4      OPC=addq_r64_imm8   
  retq                        #  30    0xa7119  1      OPC=retq            
.L_a7119:                     #        0xa711a  0      OPC=<label>         
  leaq 0xbdd39(%rip), %rcx    #  31    0xa711a  7      OPC=leaq_r64_m16    
  leaq 0xc1b49(%rip), %rsi    #  32    0xa7121  7      OPC=leaq_r64_m16    
  leaq 0xbfcba(%rip), %rdi    #  33    0xa7128  7      OPC=leaq_r64_m16    
  movl $0x26, %edx            #  34    0xa712f  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  35    0xa7134  5      OPC=callq_label     
  nop                         #  36    0xa7139  1      OPC=nop             
  nop                         #  37    0xa713a  1      OPC=nop             
  nop                         #  38    0xa713b  1      OPC=nop             
  nop                         #  39    0xa713c  1      OPC=nop             
  nop                         #  40    0xa713d  1      OPC=nop             
  nop                         #  41    0xa713e  1      OPC=nop             
  nop                         #  42    0xa713f  1      OPC=nop             
  nop                         #  43    0xa7140  1      OPC=nop             
                                                                           
.size time, .-time

