  .text
  .globl __argp_input
  .type __argp_input, @function

#! file-offset 0xe9e00
#! rip-offset  0xe9e00
#! capacity    68 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__argp_input:           #        0xe9e00  0      OPC=<label>         
  testq %rsi, %rsi       #  1     0xe9e00  3      OPC=testq_r64_r64   
  je .L_e9e38            #  2     0xe9e03  2      OPC=je_label        
  movq 0x58(%rsi), %rdx  #  3     0xe9e05  4      OPC=movq_r64_m64    
  movq 0x50(%rdx), %rax  #  4     0xe9e09  4      OPC=movq_r64_m64    
  movq 0x58(%rdx), %rdx  #  5     0xe9e0d  4      OPC=movq_r64_m64    
  cmpq %rdx, %rax        #  6     0xe9e11  3      OPC=cmpq_r64_r64    
  jae .L_e9e3e           #  7     0xe9e14  2      OPC=jae_label       
  cmpq %rdi, 0x8(%rax)   #  8     0xe9e16  4      OPC=cmpq_m64_r64    
  jne .L_e9e29           #  9     0xe9e1a  2      OPC=jne_label       
  jmpq .L_e9e24          #  10    0xe9e1c  2      OPC=jmpq_label      
.L_e9e1e:                #        0xe9e1e  0      OPC=<label>         
  cmpq %rdi, 0x8(%rax)   #  11    0xe9e1e  4      OPC=cmpq_m64_r64    
  jne .L_e9e29           #  12    0xe9e22  2      OPC=jne_label       
.L_e9e24:                #        0xe9e24  0      OPC=<label>         
  movq 0x30(%rax), %rax  #  13    0xe9e24  4      OPC=movq_r64_m64    
  retq                   #  14    0xe9e28  1      OPC=retq            
.L_e9e29:                #        0xe9e29  0      OPC=<label>         
  addq $0x48, %rax       #  15    0xe9e29  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax        #  16    0xe9e2d  3      OPC=cmpq_r64_r64    
  jb .L_e9e1e            #  17    0xe9e30  2      OPC=jb_label        
  movl $0x0, %eax        #  18    0xe9e32  5      OPC=movl_r32_imm32  
  retq                   #  19    0xe9e37  1      OPC=retq            
.L_e9e38:                #        0xe9e38  0      OPC=<label>         
  movl $0x0, %eax        #  20    0xe9e38  5      OPC=movl_r32_imm32  
  retq                   #  21    0xe9e3d  1      OPC=retq            
.L_e9e3e:                #        0xe9e3e  0      OPC=<label>         
  movl $0x0, %eax        #  22    0xe9e3e  5      OPC=movl_r32_imm32  
  retq                   #  23    0xe9e43  1      OPC=retq            
                                                                      
.size __argp_input, .-__argp_input

