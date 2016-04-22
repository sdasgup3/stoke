  .text
  .globl __gettimeofday
  .type __gettimeofday, @function

#! file-offset 0xb9190
#! rip-offset  0xb9190
#! capacity    176 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__gettimeofday:              #        0xb9190  0      OPC=<label>         
  leaq 0xd0e51(%rip), %rax    #  1     0xb9190  7      OPC=leaq_r64_m16    
  subq $0x28, %rsp            #  2     0xb9197  4      OPC=subq_r64_imm8   
  leaq 0xd0e4b(%rip), %rcx    #  3     0xb919b  7      OPC=leaq_r64_m16    
  movl $0x1, 0xc(%rsp)        #  4     0xb91a2  8      OPC=movl_m32_imm32  
  movl $0x3ae75f6, 0x8(%rsp)  #  5     0xb91aa  8      OPC=movl_m32_imm32  
  movl $0x5f, %edx            #  6     0xb91b2  5      OPC=movl_r32_imm32  
  movq %rax, (%rsp)           #  7     0xb91b7  4      OPC=movq_m64_r64    
  movl $0x50e3a8, %eax        #  8     0xb91bb  5      OPC=movl_r32_imm32  
.L_b91c0:                     #        0xb91c0  0      OPC=<label>         
  shlq $0x4, %rax             #  9     0xb91c0  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx             #  10    0xb91c4  4      OPC=addq_r64_imm8   
  addq %rax, %rdx             #  11    0xb91c8  3      OPC=addq_r64_r64    
  movq %rdx, %rax             #  12    0xb91cb  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax      #  13    0xb91ce  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax            #  14    0xb91d4  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax             #  15    0xb91d8  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %edx         #  16    0xb91db  3      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  17    0xb91de  2      OPC=testb_r8_r8     
  jne .L_b91c0                #  18    0xb91e0  2      OPC=jne_label       
  andl $0xfffffff, %eax       #  19    0xb91e2  5      OPC=andl_eax_imm32  
  cmpq $0x3ae75f6, %rax       #  20    0xb91e7  6      OPC=cmpq_rax_imm32  
  jne .L_b9219                #  21    0xb91ed  2      OPC=jne_label       
  leaq 0xd2a87(%rip), %rdi    #  22    0xb91ef  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi             #  23    0xb91f6  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)       #  24    0xb91f9  9      OPC=movq_m64_imm32  
  callq ._dl_vdso_vsym        #  25    0xb9202  5      OPC=callq_label     
  leaq -0xad(%rip), %rdx      #  26    0xb9207  7      OPC=leaq_r64_m16    
  testq %rax, %rax            #  27    0xb920e  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rax           #  28    0xb9211  4      OPC=cmoveq_r64_r64  
  addq $0x28, %rsp            #  29    0xb9215  4      OPC=addq_r64_imm8   
  retq                        #  30    0xb9219  1      OPC=retq            
.L_b9219:                     #        0xb921a  0      OPC=<label>         
  leaq 0xd7e90(%rip), %rcx    #  31    0xb921a  7      OPC=leaq_r64_m16    
  leaq 0xd67a1(%rip), %rsi    #  32    0xb9221  7      OPC=leaq_r64_m16    
  leaq 0xd49e2(%rip), %rdi    #  33    0xb9228  7      OPC=leaq_r64_m16    
  movl $0x25, %edx            #  34    0xb922f  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  35    0xb9234  5      OPC=callq_label     
  nop                         #  36    0xb9239  1      OPC=nop             
  nop                         #  37    0xb923a  1      OPC=nop             
  nop                         #  38    0xb923b  1      OPC=nop             
  nop                         #  39    0xb923c  1      OPC=nop             
  nop                         #  40    0xb923d  1      OPC=nop             
  nop                         #  41    0xb923e  1      OPC=nop             
  nop                         #  42    0xb923f  1      OPC=nop             
  nop                         #  43    0xb9240  1      OPC=nop             
                                                                           
.size __gettimeofday, .-__gettimeofday

