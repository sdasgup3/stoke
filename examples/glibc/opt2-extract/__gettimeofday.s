  .text
  .globl __gettimeofday
  .type __gettimeofday, @function

#! file-offset 0xa7170
#! rip-offset  0xa7170
#! capacity    176 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__gettimeofday:              #        0xa7170  0      OPC=<label>         
  leaq 0xbc071(%rip), %rax    #  1     0xa7170  7      OPC=leaq_r64_m16    
  subq $0x28, %rsp            #  2     0xa7177  4      OPC=subq_r64_imm8   
  leaq 0xbc06b(%rip), %rcx    #  3     0xa717b  7      OPC=leaq_r64_m16    
  movl $0x1, 0xc(%rsp)        #  4     0xa7182  8      OPC=movl_m32_imm32  
  movl $0x3ae75f6, 0x8(%rsp)  #  5     0xa718a  8      OPC=movl_m32_imm32  
  movl $0x5f, %edx            #  6     0xa7192  5      OPC=movl_r32_imm32  
  movq %rax, (%rsp)           #  7     0xa7197  4      OPC=movq_m64_r64    
  movl $0x50e3a8, %eax        #  8     0xa719b  5      OPC=movl_r32_imm32  
.L_a71a0:                     #        0xa71a0  0      OPC=<label>         
  shlq $0x4, %rax             #  9     0xa71a0  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx             #  10    0xa71a4  4      OPC=addq_r64_imm8   
  addq %rax, %rdx             #  11    0xa71a8  3      OPC=addq_r64_r64    
  movq %rdx, %rax             #  12    0xa71ab  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax      #  13    0xa71ae  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax            #  14    0xa71b4  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax             #  15    0xa71b8  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %edx         #  16    0xa71bb  3      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  17    0xa71be  2      OPC=testb_r8_r8     
  jne .L_a71a0                #  18    0xa71c0  2      OPC=jne_label       
  andl $0xfffffff, %eax       #  19    0xa71c2  5      OPC=andl_eax_imm32  
  cmpq $0x3ae75f6, %rax       #  20    0xa71c7  6      OPC=cmpq_rax_imm32  
  jne .L_a71f9                #  21    0xa71cd  2      OPC=jne_label       
  leaq 0xbdc8f(%rip), %rdi    #  22    0xa71cf  7      OPC=leaq_r64_m16    
  movq %rsp, %rsi             #  23    0xa71d6  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)       #  24    0xa71d9  9      OPC=movq_m64_imm32  
  callq ._dl_vdso_vsym        #  25    0xa71e2  5      OPC=callq_label     
  leaq -0xad(%rip), %rdx      #  26    0xa71e7  7      OPC=leaq_r64_m16    
  testq %rax, %rax            #  27    0xa71ee  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rax           #  28    0xa71f1  4      OPC=cmoveq_r64_r64  
  addq $0x28, %rsp            #  29    0xa71f5  4      OPC=addq_r64_imm8   
  retq                        #  30    0xa71f9  1      OPC=retq            
.L_a71f9:                     #        0xa71fa  0      OPC=<label>         
  leaq 0xc3200(%rip), %rcx    #  31    0xa71fa  7      OPC=leaq_r64_m16    
  leaq 0xc1a91(%rip), %rsi    #  32    0xa7201  7      OPC=leaq_r64_m16    
  leaq 0xbfbda(%rip), %rdi    #  33    0xa7208  7      OPC=leaq_r64_m16    
  movl $0x25, %edx            #  34    0xa720f  5      OPC=movl_r32_imm32  
  callq .__assert_fail        #  35    0xa7214  5      OPC=callq_label     
  nop                         #  36    0xa7219  1      OPC=nop             
  nop                         #  37    0xa721a  1      OPC=nop             
  nop                         #  38    0xa721b  1      OPC=nop             
  nop                         #  39    0xa721c  1      OPC=nop             
  nop                         #  40    0xa721d  1      OPC=nop             
  nop                         #  41    0xa721e  1      OPC=nop             
  nop                         #  42    0xa721f  1      OPC=nop             
  nop                         #  43    0xa7220  1      OPC=nop             
                                                                           
.size __gettimeofday, .-__gettimeofday

