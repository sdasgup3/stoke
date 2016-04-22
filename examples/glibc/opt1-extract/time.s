  .text
  .globl time
  .type time, @function

#! file-offset 0xa296d
#! rip-offset  0xa296d
#! capacity    170 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.time:                        #        0xa296d  0      OPC=<label>         
  subq $0x28, %rsp            #  1     0xa296d  4      OPC=subq_r64_imm8   
  leaq 0xb4930(%rip), %rax    #  2     0xa2971  7      OPC=leaq_r64_m16    
  movq %rax, (%rsp)           #  3     0xa2978  4      OPC=movq_m64_r64    
  movl $0x1, 0xc(%rsp)        #  4     0xa297c  8      OPC=movl_m32_imm32  
  movl $0x3ae75f6, 0x8(%rsp)  #  5     0xa2984  8      OPC=movl_m32_imm32  
  movl $0x5f, %edx            #  6     0xa298c  5      OPC=movl_r32_imm32  
  leaq 0xb4915(%rip), %rcx    #  7     0xa2991  7      OPC=leaq_r64_m16    
  movl $0x50e3a8, %eax        #  8     0xa2998  5      OPC=movl_r32_imm32  
.L_a299d:                     #        0xa299d  0      OPC=<label>         
  shlq $0x4, %rax             #  9     0xa299d  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx             #  10    0xa29a1  4      OPC=addq_r64_imm8   
  movzbl %dl, %edx            #  11    0xa29a5  3      OPC=movzbl_r32_r8   
  addq %rax, %rdx             #  12    0xa29a8  3      OPC=addq_r64_r64    
  movq %rdx, %rax             #  13    0xa29ab  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax      #  14    0xa29ae  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax            #  15    0xa29b4  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax             #  16    0xa29b8  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %edx         #  17    0xa29bb  3      OPC=movzbl_r32_m8   
  testb %dl, %dl              #  18    0xa29be  2      OPC=testb_r8_r8     
  jne .L_a299d                #  19    0xa29c0  2      OPC=jne_label       
  andl $0xfffffff, %eax       #  20    0xa29c2  5      OPC=andl_eax_imm32  
  cmpl $0x3ae75f6, %eax       #  21    0xa29c7  5      OPC=cmpl_eax_imm32  
  je .L_a29ec                 #  22    0xa29cc  2      OPC=je_label        
  leaq 0xb65a9(%rip), %rcx    #  23    0xa29ce  7      OPC=leaq_r64_m16    
  movl $0x26, %edx            #  24    0xa29d5  5      OPC=movl_r32_imm32  
  leaq 0xba318(%rip), %rsi    #  25    0xa29da  7      OPC=leaq_r64_m16    
  leaq 0xb8581(%rip), %rdi    #  26    0xa29e1  7      OPC=leaq_r64_m16    
  callq .__assert_fail        #  27    0xa29e8  5      OPC=callq_label     
.L_a29ec:                     #        0xa29ed  0      OPC=<label>         
  movq $0x0, 0x10(%rsp)       #  28    0xa29ed  9      OPC=movq_m64_imm32  
  movq %rsp, %rsi             #  29    0xa29f6  3      OPC=movq_r64_r64    
  leaq 0xb6572(%rip), %rdi    #  30    0xa29f9  7      OPC=leaq_r64_m16    
  callq ._dl_vdso_vsym        #  31    0xa2a00  5      OPC=callq_label     
  testq %rax, %rax            #  32    0xa2a05  3      OPC=testq_r64_r64   
  leaq -0xa9(%rip), %rdx      #  33    0xa2a08  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax           #  34    0xa2a0f  4      OPC=cmoveq_r64_r64  
  addq $0x28, %rsp            #  35    0xa2a13  4      OPC=addq_r64_imm8   
  retq                        #  36    0xa2a17  1      OPC=retq            
                                                                           
.size time, .-time

