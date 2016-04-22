  .text
  .globl __gettimeofday
  .type __gettimeofday, @function

#! file-offset 0xa2a3f
#! rip-offset  0xa2a3f
#! capacity    177 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__gettimeofday:              #        0xa2a3f  0      OPC=<label>         
  subq $0x28, %rsp            #  1     0xa2a3f  4      OPC=subq_r64_imm8   
  leaq 0xb485e(%rip), %rax    #  2     0xa2a43  7      OPC=leaq_r64_m16    
  movq %rax, (%rsp)           #  3     0xa2a4a  4      OPC=movq_m64_r64    
  movl $0x1, 0xc(%rsp)        #  4     0xa2a4e  8      OPC=movl_m32_imm32  
  movl $0x3ae75f6, 0x8(%rsp)  #  5     0xa2a56  8      OPC=movl_m32_imm32  
  movl $0x5f, %edx            #  6     0xa2a5e  5      OPC=movl_r32_imm32  
  leaq 0xb4843(%rip), %rcx    #  7     0xa2a63  7      OPC=leaq_r64_m16    
  movl $0x50e3a8, %eax        #  8     0xa2a6a  5      OPC=movl_r32_imm32  
.L_a2a6f:                     #        0xa2a6f  0      OPC=<label>         
  shlq $0x4, %rax             #  9     0xa2a6f  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx             #  10    0xa2a73  4      OPC=addq_r64_imm8   
  movzbl %dl, %edx            #  11    0xa2a77  3      OPC=movzbl_r32_r8   
  addq %rax, %rdx             #  12    0xa2a7a  3      OPC=addq_r64_r64    
  movq %rdx, %rax             #  13    0xa2a7d  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax      #  14    0xa2a80  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax            #  15    0xa2a86  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax             #  16    0xa2a8a  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %edx         #  17    0xa2a8d  3      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  18    0xa2a90  2      OPC=testb_r8_r8     
  jne .L_a2a6f                #  19    0xa2a92  2      OPC=jne_label       
  andl $0xfffffff, %eax       #  20    0xa2a94  5      OPC=andl_eax_imm32  
  cmpl $0x3ae75f6, %eax       #  21    0xa2a99  5      OPC=cmpl_eax_imm32  
  je .L_a2abe                 #  22    0xa2a9e  2      OPC=je_label        
  leaq 0xbb9ba(%rip), %rcx    #  23    0xa2aa0  7      OPC=leaq_r64_m16    
  movl $0x25, %edx            #  24    0xa2aa7  5      OPC=movl_r32_imm32  
  leaq 0xba26e(%rip), %rsi    #  25    0xa2aac  7      OPC=leaq_r64_m16    
  leaq 0xb84af(%rip), %rdi    #  26    0xa2ab3  7      OPC=leaq_r64_m16    
  callq .__assert_fail        #  27    0xa2aba  5      OPC=callq_label     
.L_a2abe:                     #        0xa2abf  0      OPC=<label>         
  movq $0x0, 0x10(%rsp)       #  28    0xa2abf  9      OPC=movq_m64_imm32  
  movq %rsp, %rsi             #  29    0xa2ac8  3      OPC=movq_r64_r64    
  leaq 0xb64b7(%rip), %rdi    #  30    0xa2acb  7      OPC=leaq_r64_m16    
  callq ._dl_vdso_vsym        #  31    0xa2ad2  5      OPC=callq_label     
  testq %rax, %rax            #  32    0xa2ad7  3      OPC=testq_r64_r64   
  leaq -0xc9(%rip), %rdx      #  33    0xa2ada  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax           #  34    0xa2ae1  4      OPC=cmoveq_r64_r64  
  addq $0x28, %rsp            #  35    0xa2ae5  4      OPC=addq_r64_imm8   
  retq                        #  36    0xa2ae9  1      OPC=retq            
  nop                         #  37    0xa2aea  1      OPC=nop             
  nop                         #  38    0xa2aeb  1      OPC=nop             
  nop                         #  39    0xa2aec  1      OPC=nop             
  nop                         #  40    0xa2aed  1      OPC=nop             
  nop                         #  41    0xa2aee  1      OPC=nop             
  nop                         #  42    0xa2aef  1      OPC=nop             
  nop                         #  43    0xa2af0  1      OPC=nop             
                                                                           
.size __gettimeofday, .-__gettimeofday

