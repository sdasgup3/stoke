  .text
  .globl __argp_input
  .type __argp_input, @function

#! file-offset 0xf29d0
#! rip-offset  0xf29d0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__argp_input:           #        0xf29d0  0      OPC=<label>        
  testq %rsi, %rsi       #  1     0xf29d0  3      OPC=testq_r64_r64  
  je .L_f2a08            #  2     0xf29d3  2      OPC=je_label       
  movq 0x58(%rsi), %rdx  #  3     0xf29d5  4      OPC=movq_r64_m64   
  movq 0x50(%rdx), %rax  #  4     0xf29d9  4      OPC=movq_r64_m64   
  movq 0x58(%rdx), %rdx  #  5     0xf29dd  4      OPC=movq_r64_m64   
  cmpq %rdx, %rax        #  6     0xf29e1  3      OPC=cmpq_r64_r64   
  jb .L_f29f9            #  7     0xf29e4  2      OPC=jb_label       
  jmpq .L_f2a08          #  8     0xf29e6  2      OPC=jmpq_label     
  nop                    #  9     0xf29e8  1      OPC=nop            
  nop                    #  10    0xf29e9  1      OPC=nop            
  nop                    #  11    0xf29ea  1      OPC=nop            
  nop                    #  12    0xf29eb  1      OPC=nop            
  nop                    #  13    0xf29ec  1      OPC=nop            
  nop                    #  14    0xf29ed  1      OPC=nop            
  nop                    #  15    0xf29ee  1      OPC=nop            
  nop                    #  16    0xf29ef  1      OPC=nop            
.L_f29f0:                #        0xf29f0  0      OPC=<label>        
  addq $0x48, %rax       #  17    0xf29f0  4      OPC=addq_r64_imm8  
  cmpq %rdx, %rax        #  18    0xf29f4  3      OPC=cmpq_r64_r64   
  jae .L_f2a08           #  19    0xf29f7  2      OPC=jae_label      
.L_f29f9:                #        0xf29f9  0      OPC=<label>        
  cmpq %rdi, 0x8(%rax)   #  20    0xf29f9  4      OPC=cmpq_m64_r64   
  jne .L_f29f0           #  21    0xf29fd  2      OPC=jne_label      
  movq 0x30(%rax), %rax  #  22    0xf29ff  4      OPC=movq_r64_m64   
  retq                   #  23    0xf2a03  1      OPC=retq           
  nop                    #  24    0xf2a04  1      OPC=nop            
  nop                    #  25    0xf2a05  1      OPC=nop            
  nop                    #  26    0xf2a06  1      OPC=nop            
  nop                    #  27    0xf2a07  1      OPC=nop            
.L_f2a08:                #        0xf2a08  0      OPC=<label>        
  xorl %eax, %eax        #  28    0xf2a08  2      OPC=xorl_r32_r32   
  retq                   #  29    0xf2a0a  1      OPC=retq           
  nop                    #  30    0xf2a0b  1      OPC=nop            
  nop                    #  31    0xf2a0c  1      OPC=nop            
  nop                    #  32    0xf2a0d  1      OPC=nop            
  nop                    #  33    0xf2a0e  1      OPC=nop            
  nop                    #  34    0xf2a0f  1      OPC=nop            
                                                                     
.size __argp_input, .-__argp_input

