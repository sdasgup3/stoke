  .text
  .globl __mpn_extract_double
  .type __mpn_extract_double, @function

#! file-offset 0x416eb
#! rip-offset  0x416eb
#! capacity    134 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__mpn_extract_double:          #        0x416eb  0      OPC=<label>           
  movq %xmm0, %rax              #  1     0x416eb  5      OPC=movq_r64_xmm      
  movq %xmm0, %rsi              #  2     0x416f0  5      OPC=movq_r64_xmm      
  shrq $0x3f, %rsi              #  3     0x416f5  4      OPC=shrq_r64_imm8     
  movl %esi, (%rcx)             #  4     0x416f9  2      OPC=movl_m32_r32      
  movq %xmm0, %rcx              #  5     0x416fb  5      OPC=movq_r64_xmm      
  shrq $0x34, %rcx              #  6     0x41700  4      OPC=shrq_r64_imm8     
  andl $0x7ff, %ecx             #  7     0x41704  6      OPC=andl_r32_imm32    
  subl $0x3ff, %ecx             #  8     0x4170a  6      OPC=subl_r32_imm32    
  movl %ecx, (%rdx)             #  9     0x41710  2      OPC=movl_m32_r32      
  movq $0xfffff00000000, %rsi   #  10    0x41712  10     OPC=movq_r64_imm64    
  andq %rax, %rsi               #  11    0x4171c  3      OPC=andq_r64_r64      
  movl %eax, %ecx               #  12    0x4171f  2      OPC=movl_r32_r32      
  orq %rcx, %rsi                #  13    0x41721  3      OPC=orq_r64_r64       
  movq %rsi, (%rdi)             #  14    0x41724  3      OPC=movq_m64_r64      
  shrq $0x30, %rax              #  15    0x41727  4      OPC=shrq_r64_imm8     
  testl $0x7ff0, %eax           #  16    0x4172b  5      OPC=testl_eax_imm32   
  jne .L_4175b                  #  17    0x41730  2      OPC=jne_label         
  testq %rsi, %rsi              #  18    0x41732  3      OPC=testq_r64_r64     
  jne .L_4173f                  #  19    0x41735  2      OPC=jne_label         
  movl $0x0, (%rdx)             #  20    0x41737  6      OPC=movl_m32_imm32    
  jmpq .L_4176b                 #  21    0x4173d  2      OPC=jmpq_label        
.L_4173f:                       #        0x4173f  0      OPC=<label>           
  bsrq %rsi, %rax               #  22    0x4173f  4      OPC=bsrq_r64_r64      
  xorq $0x3f, %rax              #  23    0x41743  4      OPC=xorq_r64_imm8     
  leal -0xb(%rax), %ecx         #  24    0x41747  3      OPC=leal_r32_m16      
  shlq %cl, %rsi                #  25    0x4174a  3      OPC=shlq_r64_cl       
  movq %rsi, (%rdi)             #  26    0x4174d  3      OPC=movq_m64_r64      
  movl $0xfffffc0d, %ecx        #  27    0x41750  6      OPC=movl_r32_imm32_1  
  subl %eax, %ecx               #  28    0x41756  2      OPC=subl_r32_r32      
  movl %ecx, (%rdx)             #  29    0x41758  2      OPC=movl_m32_r32      
  jmpq .L_4176b                 #  30    0x4175a  2      OPC=jmpq_label        
.L_4175b:                       #        0x4175c  0      OPC=<label>           
  movq $0x10000000000000, %rax  #  31    0x4175c  10     OPC=movq_r64_imm64    
  orq %rax, %rsi                #  32    0x41766  3      OPC=orq_r64_r64       
  movq %rsi, (%rdi)             #  33    0x41769  3      OPC=movq_m64_r64      
.L_4176b:                       #        0x4176c  0      OPC=<label>           
  movl $0x1, %eax               #  34    0x4176c  5      OPC=movl_r32_imm32    
  retq                          #  35    0x41771  1      OPC=retq              
                                                                               
.size __mpn_extract_double, .-__mpn_extract_double

