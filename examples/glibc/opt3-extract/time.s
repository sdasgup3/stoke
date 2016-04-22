  .text
  .globl time
  .type time, @function

#! file-offset 0xb90b0
#! rip-offset  0xb90b0
#! capacity    176 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.time:                        #        0xb90b0  0      OPC=<label>         
  leaq 0xd0f31(%rip), %rax    #  1     0xb90b0  7      OPC=leaq_r64_m16    
  subq $0x28, %rsp            #  2     0xb90b7  4      OPC=subq_r64_imm8   
  leaq 0xd0f2b(%rip), %rcx    #  3     0xb90bb  7      OPC=leaq_r64_m16    
  movl $0x1, 0xc(%rsp)        #  4     0xb90c2  8      OPC=movl_m32_imm32  
  movl $0x3ae75f6, 0x8(%rsp)  #  5     0xb90ca  8      OPC=movl_m32_imm32  
  movl $0x5f, %edx            #  6     0xb90d2  5      OPC=movl_r32_imm32  
  movq %rax, (%rsp)           #  7     0xb90d7  4      OPC=movq_m64_r64    
  movl $0x50e3a8, %eax        #  8     0xb90db  5      OPC=movl_r32_imm32  
.L_b90e0:                     #        0xb90e0  0      OPC=<label>         
  shlq $0x4, %rax             #  9     0xb90e0  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx             #  10    0xb90e4  4      OPC=addq_r64_imm8   
  addq %rax, %rdx             #  11    0xb90e8  3      OPC=addq_r64_r64    
  movq %rdx, %rax             #  12    0xb90eb  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax      #  13    0xb90ee  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax            #  14    0xb90f4  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax             #  15    0xb90f8  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %edx         #  16    0xb90fb  3      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  17    0xb90fe  2      OPC=testb_r8_r8     
  jne .L_b90e0                #  18    0xb9100  2      OPC=jne_label       
  andl $0xfffffff, %eax       #  19    0xb9102  5      OPC=andl_eax_imm32  
  cmpq $0x3ae75f6, %rax       #  20    0xb9107  6      OPC=cmpq_rax_imm32  
  jne .L_b9139                #  21    0xb910d  2      OPC=jne_label       
  leaq 0xd2b50(%rip), %rdi    #  22    0xb910f  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi             #  23    0xb9116  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)       #  24    0xb9119  9      OPC=movq_m64_imm32  
  callq ._dl_vdso_vsym        #  25    0xb9122  5      OPC=callq_label     
  leaq -0x8d(%rip), %rdx      #  26    0xb9127  7      OPC=leaq_r64_m16    
  testq %rax, %rax            #  27    0xb912e  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rax           #  28    0xb9131  4      OPC=cmoveq_r64_r64  
  addq $0x28, %rsp            #  29    0xb9135  4      OPC=addq_r64_imm8   
  retq                        #  30    0xb9139  1      OPC=retq            
.L_b9139:                     #        0xb913a  0      OPC=<label>         
  leaq 0xd2b31(%rip), %rcx    #  31    0xb913a  7      OPC=leaq_r64_m16    
  leaq 0xd6859(%rip), %rsi    #  32    0xb9141  7      OPC=leaq_r64_m16    
  leaq 0xd4ac2(%rip), %rdi    #  33    0xb9148  7      OPC=leaq_r64_m16    
  movl $0x26, %edx            #  34    0xb914f  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  35    0xb9154  5      OPC=callq_label     
  nop                         #  36    0xb9159  1      OPC=nop             
  nop                         #  37    0xb915a  1      OPC=nop             
  nop                         #  38    0xb915b  1      OPC=nop             
  nop                         #  39    0xb915c  1      OPC=nop             
  nop                         #  40    0xb915d  1      OPC=nop             
  nop                         #  41    0xb915e  1      OPC=nop             
  nop                         #  42    0xb915f  1      OPC=nop             
  nop                         #  43    0xb9160  1      OPC=nop             
                                                                           
.size time, .-time

