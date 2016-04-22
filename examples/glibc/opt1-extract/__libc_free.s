  .text
  .globl __libc_free
  .type __libc_free, @function

#! file-offset 0x74e73
#! rip-offset  0x74e73
#! capacity    140 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_free:                #        0x74e73  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x74e73  4      OPC=subq_r64_imm8   
  movq 0x316082(%rip), %rax  #  2     0x74e77  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  3     0x74e7e  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  4     0x74e81  3      OPC=testq_r64_r64   
  je .L_74e8f                #  5     0x74e84  2      OPC=je_label        
  movq 0x8(%rsp), %rsi       #  6     0x74e86  5      OPC=movq_r64_m64    
  callq %rax                 #  7     0x74e8b  2      OPC=callq_r64       
  jmpq .L_74efa              #  8     0x74e8d  2      OPC=jmpq_label      
.L_74e8f:                    #        0x74e8f  0      OPC=<label>         
  testq %rdi, %rdi           #  9     0x74e8f  3      OPC=testq_r64_r64   
  je .L_74efa                #  10    0x74e92  2      OPC=je_label        
  leaq -0x10(%rdi), %rsi     #  11    0x74e94  4      OPC=leaq_r64_m16    
  movq -0x8(%rdi), %rax      #  12    0x74e98  4      OPC=movq_r64_m64    
  testb $0x2, %al            #  13    0x74e9c  2      OPC=testb_al_imm8   
  je .L_74ed9                #  14    0x74e9e  2      OPC=je_label        
  cmpl $0x0, 0x31638d(%rip)  #  15    0x74ea0  7      OPC=cmpl_m32_imm8   
  jne .L_74ecf               #  16    0x74ea7  2      OPC=jne_label       
  cmpq $0x2000000, %rax      #  17    0x74ea9  6      OPC=cmpq_rax_imm32  
  ja .L_74ecf                #  18    0x74eaf  2      OPC=ja_label        
  cmpq 0x316358(%rip), %rax  #  19    0x74eb1  7      OPC=cmpq_r64_m64    
  jbe .L_74ecf               #  20    0x74eb8  2      OPC=jbe_label       
  andq $0xf8, %rax           #  21    0x74eba  4      OPC=andq_r64_imm8   
  movq %rax, 0x31634b(%rip)  #  22    0x74ebe  7      OPC=movq_m64_r64    
  addq %rax, %rax            #  23    0x74ec5  3      OPC=addq_r64_r64    
  movq %rax, 0x316331(%rip)  #  24    0x74ec8  7      OPC=movq_m64_r64    
.L_74ecf:                    #        0x74ecf  0      OPC=<label>         
  movq %rsi, %rdi            #  25    0x74ecf  3      OPC=movq_r64_r64    
  callq .munmap_chunk        #  26    0x74ed2  5      OPC=callq_label     
  jmpq .L_74efa              #  27    0x74ed7  2      OPC=jmpq_label      
.L_74ed9:                    #        0x74ed9  0      OPC=<label>         
  leaq 0x316d60(%rip), %rdi  #  28    0x74ed9  7      OPC=leaq_r64_m16    
  testb $0x4, %al            #  29    0x74ee0  2      OPC=testb_al_imm8   
  je .L_74ef0                #  30    0x74ee2  2      OPC=je_label        
  movq %rsi, %rax            #  31    0x74ee4  3      OPC=movq_r64_r64    
  andq $0xfc000000, %rax     #  32    0x74ee7  6      OPC=andq_rax_imm32  
  movq (%rax), %rdi          #  33    0x74eed  3      OPC=movq_r64_m64    
.L_74ef0:                    #        0x74ef0  0      OPC=<label>         
  movl $0x0, %edx            #  34    0x74ef0  5      OPC=movl_r32_imm32  
  callq ._int_free           #  35    0x74ef5  5      OPC=callq_label     
.L_74efa:                    #        0x74efa  0      OPC=<label>         
  addq $0x8, %rsp            #  36    0x74efa  4      OPC=addq_r64_imm8   
  retq                       #  37    0x74efe  1      OPC=retq            
                                                                          
.size __libc_free, .-__libc_free

