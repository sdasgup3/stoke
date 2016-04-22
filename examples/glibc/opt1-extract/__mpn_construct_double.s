  .text
  .globl __mpn_construct_double
  .type __mpn_construct_double, @function

#! file-offset 0x41847
#! rip-offset  0x41847
#! capacity    58 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__mpn_construct_double:       #        0x41847  0      OPC=<label>         
  addw $0x3ff, %si             #  1     0x41847  5      OPC=addw_r16_imm16  
  andl $0x7ff, %esi            #  2     0x4184c  6      OPC=andl_r32_imm32  
  shlq $0x34, %rsi             #  3     0x41852  4      OPC=shlq_r64_imm8   
  shlq $0x3f, %rdx             #  4     0x41856  4      OPC=shlq_r64_imm8   
  movq (%rdi), %rdi            #  5     0x4185a  3      OPC=movq_r64_m64    
  movl %edi, %ecx              #  6     0x4185d  2      OPC=movl_r32_r32    
  orq %rsi, %rdx               #  7     0x4185f  3      OPC=orq_r64_r64     
  movq $0xfffff00000000, %rax  #  8     0x41862  10     OPC=movq_r64_imm64  
  andq %rdi, %rax              #  9     0x4186c  3      OPC=andq_r64_r64    
  orq %rcx, %rdx               #  10    0x4186f  3      OPC=orq_r64_r64     
  orq %rax, %rdx               #  11    0x41872  3      OPC=orq_r64_r64     
  movq %rdx, -0x8(%rsp)        #  12    0x41875  5      OPC=movq_m64_r64    
  movsd -0x8(%rsp), %xmm0      #  13    0x4187a  6      OPC=movsd_xmm_m64   
  retq                         #  14    0x41880  1      OPC=retq            
                                                                            
.size __mpn_construct_double, .-__mpn_construct_double

