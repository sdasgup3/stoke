  .text
  .globl compute_tzname_max
  .type compute_tzname_max, @function

#! file-offset 0xa3d2f
#! rip-offset  0xa3d2f
#! capacity    68 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.compute_tzname_max:         #        0xa3d2f  0      OPC=<label>        
  movq 0x2ea0da(%rip), %rcx  #  1     0xa3d2f  7      OPC=movq_r64_m64   
  movq %rcx, %rdx            #  2     0xa3d36  3      OPC=movq_r64_r64   
  addq %rdi, %rcx            #  3     0xa3d39  3      OPC=addq_r64_r64   
.L_a3d3c:                    #        0xa3d3c  0      OPC=<label>        
  cmpb $0x0, (%rdx)          #  4     0xa3d3c  3      OPC=cmpb_m8_imm8   
  je .L_a3d4f                #  5     0xa3d3f  2      OPC=je_label       
  movq %rdx, %rax            #  6     0xa3d41  3      OPC=movq_r64_r64   
.L_a3d44:                    #        0xa3d44  0      OPC=<label>        
  addq $0x1, %rax            #  7     0xa3d44  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rax)          #  8     0xa3d48  3      OPC=cmpb_m8_imm8   
  jne .L_a3d44               #  9     0xa3d4b  2      OPC=jne_label      
  jmpq .L_a3d52              #  10    0xa3d4d  2      OPC=jmpq_label     
.L_a3d4f:                    #        0xa3d4f  0      OPC=<label>        
  movq %rdx, %rax            #  11    0xa3d4f  3      OPC=movq_r64_r64   
.L_a3d52:                    #        0xa3d52  0      OPC=<label>        
  movq %rax, %rsi            #  12    0xa3d52  3      OPC=movq_r64_r64   
  subq %rdx, %rsi            #  13    0xa3d55  3      OPC=subq_r64_r64   
  cmpq 0x2ecc39(%rip), %rsi  #  14    0xa3d58  7      OPC=cmpq_r64_m64   
  jbe .L_a3d68               #  15    0xa3d5f  2      OPC=jbe_label      
  movq %rsi, 0x2ecc30(%rip)  #  16    0xa3d61  7      OPC=movq_m64_r64   
.L_a3d68:                    #        0xa3d68  0      OPC=<label>        
  leaq 0x1(%rax), %rdx       #  17    0xa3d68  4      OPC=leaq_r64_m16   
  cmpq %rcx, %rdx            #  18    0xa3d6c  3      OPC=cmpq_r64_r64   
  jb .L_a3d3c                #  19    0xa3d6f  2      OPC=jb_label       
  retq                       #  20    0xa3d71  1      OPC=retq           
  nop                        #  21    0xa3d72  1      OPC=nop            
                                                                         
.size compute_tzname_max, .-compute_tzname_max

