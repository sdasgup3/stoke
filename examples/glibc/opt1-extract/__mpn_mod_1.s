  .text
  .globl __mpn_mod_1
  .type __mpn_mod_1, @function

#! file-offset 0x40763
#! rip-offset  0x40763
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_mod_1:               #        0x40763  0      OPC=<label>         
  movq %rdx, %r8            #  1     0x40763  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  2     0x40766  5      OPC=movl_r32_imm32  
  testq %rsi, %rsi          #  3     0x4076b  3      OPC=testq_r64_r64   
  je .L_407a1               #  4     0x4076e  2      OPC=je_label        
  leaq -0x1(%rsi), %rcx     #  5     0x40770  4      OPC=leaq_r64_m16    
  movq (%rdi,%rcx,8), %rdx  #  6     0x40774  4      OPC=movq_r64_m64    
  cmpq %r8, %rdx            #  7     0x40778  3      OPC=cmpq_r64_r64    
  jae .L_40783              #  8     0x4077b  2      OPC=jae_label       
  leaq -0x2(%rsi), %rcx     #  9     0x4077d  4      OPC=leaq_r64_m16    
  jmpq .L_40788             #  10    0x40781  2      OPC=jmpq_label      
.L_40783:                   #        0x40783  0      OPC=<label>         
  movl $0x0, %edx           #  11    0x40783  5      OPC=movl_r32_imm32  
.L_40788:                   #        0x40788  0      OPC=<label>         
  testq %rcx, %rcx          #  12    0x40788  3      OPC=testq_r64_r64   
  js .L_4079e               #  13    0x4078b  2      OPC=js_label        
.L_4078d:                   #        0x4078d  0      OPC=<label>         
  movq (%rdi,%rcx,8), %rax  #  14    0x4078d  4      OPC=movq_r64_m64    
  divq %r8                  #  15    0x40791  3      OPC=divq_r64        
  subq $0x1, %rcx           #  16    0x40794  4      OPC=subq_r64_imm8   
  cmpq $0xff, %rcx          #  17    0x40798  4      OPC=cmpq_r64_imm8   
  jne .L_4078d              #  18    0x4079c  2      OPC=jne_label       
.L_4079e:                   #        0x4079e  0      OPC=<label>         
  movq %rdx, %rax           #  19    0x4079e  3      OPC=movq_r64_r64    
.L_407a1:                   #        0x407a1  0      OPC=<label>         
  retq                      #  20    0x407a1  1      OPC=retq            
  nop                       #  21    0x407a2  1      OPC=nop             
                                                                         
.size __mpn_mod_1, .-__mpn_mod_1

