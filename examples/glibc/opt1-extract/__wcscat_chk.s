  .text
  .globl __wcscat_chk
  .type __wcscat_chk, @function

#! file-offset 0xecbc1
#! rip-offset  0xecbc1
#! capacity    86 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__wcscat_chk:                #        0xecbc1  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xecbc1  4      OPC=subq_r64_imm8   
  movq %rdi, %r8              #  2     0xecbc5  3      OPC=movq_r64_r64    
  jmpq .L_ecbd0               #  3     0xecbc8  2      OPC=jmpq_label      
.L_ecbca:                     #        0xecbca  0      OPC=<label>         
  movq %r9, %rdx              #  4     0xecbca  3      OPC=movq_r64_r64    
  movq %rcx, %r8              #  5     0xecbcd  3      OPC=movq_r64_r64    
.L_ecbd0:                     #        0xecbd0  0      OPC=<label>         
  testq %rdx, %rdx            #  6     0xecbd0  3      OPC=testq_r64_r64   
  jne .L_ecbda                #  7     0xecbd3  2      OPC=jne_label       
  callq .__chk_fail           #  8     0xecbd5  5      OPC=callq_label     
.L_ecbda:                     #        0xecbda  0      OPC=<label>         
  leaq 0x4(%r8), %rcx         #  9     0xecbda  4      OPC=leaq_r64_m16    
  leaq -0x1(%rdx), %r9        #  10    0xecbde  4      OPC=leaq_r64_m16    
  cmpl $0x0, -0x4(%rcx)       #  11    0xecbe2  4      OPC=cmpl_m32_imm8   
  jne .L_ecbca                #  12    0xecbe6  2      OPC=jne_label       
  subq $0x4, %r8              #  13    0xecbe8  4      OPC=subq_r64_imm8   
  movl $0x0, %ecx             #  14    0xecbec  5      OPC=movl_r32_imm32  
  jmpq .L_ecc01               #  15    0xecbf1  2      OPC=jmpq_label      
.L_ecbf3:                     #        0xecbf3  0      OPC=<label>         
  addq $0x1, %rcx             #  16    0xecbf3  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rcx             #  17    0xecbf7  3      OPC=cmpq_r64_r64    
  jne .L_ecc01                #  18    0xecbfa  2      OPC=jne_label       
  callq .__chk_fail           #  19    0xecbfc  5      OPC=callq_label     
.L_ecc01:                     #        0xecc01  0      OPC=<label>         
  movl (%rsi,%rcx,4), %r9d    #  20    0xecc01  4      OPC=movl_r32_m32    
  movl %r9d, 0x4(%r8,%rcx,4)  #  21    0xecc05  5      OPC=movl_m32_r32    
  testl %r9d, %r9d            #  22    0xecc0a  3      OPC=testl_r32_r32   
  jne .L_ecbf3                #  23    0xecc0d  2      OPC=jne_label       
  movq %rdi, %rax             #  24    0xecc0f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp             #  25    0xecc12  4      OPC=addq_r64_imm8   
  retq                        #  26    0xecc16  1      OPC=retq            
                                                                           
.size __wcscat_chk, .-__wcscat_chk

