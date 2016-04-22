  .text
  .globl iruserok_af
  .type iruserok_af, @function

#! file-offset 0xf3292
#! rip-offset  0xf3292
#! capacity    138 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.iruserok_af:              #        0xf3292  0      OPC=<label>         
  subq $0x28, %rsp         #  1     0xf3292  4      OPC=subq_r64_imm8   
  movl %esi, %eax          #  2     0xf3296  2      OPC=movl_r32_r32    
  movq $0x0, (%rsp)        #  3     0xf3298  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsp)     #  4     0xf32a0  9      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rsp)    #  5     0xf32a9  9      OPC=movq_m64_imm32  
  movl $0x0, 0x18(%rsp)    #  6     0xf32b2  8      OPC=movl_m32_imm32  
  cmpw $0x2, %r8w          #  7     0xf32ba  5      OPC=cmpw_r16_imm8   
  je .L_f32ca              #  8     0xf32bf  2      OPC=je_label        
  cmpw $0xa, %r8w          #  9     0xf32c1  5      OPC=cmpw_r16_imm8   
  je .L_f32dd              #  10    0xf32c6  2      OPC=je_label        
  jmpq .L_f3312            #  11    0xf32c8  2      OPC=jmpq_label      
.L_f32ca:                  #        0xf32ca  0      OPC=<label>         
  movw $0x2, (%rsp)        #  12    0xf32ca  6      OPC=movw_m16_imm16  
  movl (%rdi), %esi        #  13    0xf32d0  2      OPC=movl_r32_m32    
  movl %esi, 0x4(%rsp)     #  14    0xf32d2  4      OPC=movl_m32_r32    
  movl $0x10, %esi         #  15    0xf32d6  5      OPC=movl_r32_imm32  
  jmpq .L_f32f9            #  16    0xf32db  2      OPC=jmpq_label      
.L_f32dd:                  #        0xf32dd  0      OPC=<label>         
  movw $0xa, (%rsp)        #  17    0xf32dd  6      OPC=movw_m16_imm16  
  movq (%rdi), %rsi        #  18    0xf32e3  3      OPC=movq_r64_m64    
  movq 0x8(%rdi), %rdi     #  19    0xf32e6  4      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rsp)     #  20    0xf32ea  5      OPC=movq_m64_r64    
  movq %rdi, 0x10(%rsp)    #  21    0xf32ef  5      OPC=movq_m64_r64    
  movl $0x1c, %esi         #  22    0xf32f4  5      OPC=movl_r32_imm32  
.L_f32f9:                  #        0xf32f9  0      OPC=<label>         
  movq %rsp, %rdi          #  23    0xf32f9  3      OPC=movq_r64_r64    
  leaq 0x6715f(%rip), %r9  #  24    0xf32fc  7      OPC=leaq_r64_m16    
  movq %rcx, %r8           #  25    0xf3303  3      OPC=movq_r64_r64    
  movq %rdx, %rcx          #  26    0xf3306  3      OPC=movq_r64_r64    
  movl %eax, %edx          #  27    0xf3309  2      OPC=movl_r32_r32    
  callq .ruserok2_sa       #  28    0xf330b  5      OPC=callq_label     
  jmpq .L_f3317            #  29    0xf3310  2      OPC=jmpq_label      
.L_f3312:                  #        0xf3312  0      OPC=<label>         
  movl $0x0, %eax          #  30    0xf3312  5      OPC=movl_r32_imm32  
.L_f3317:                  #        0xf3317  0      OPC=<label>         
  addq $0x28, %rsp         #  31    0xf3317  4      OPC=addq_r64_imm8   
  retq                     #  32    0xf331b  1      OPC=retq            
                                                                        
.size iruserok_af, .-iruserok_af

