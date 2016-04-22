  .text
  .globl __strcat_chk
  .type __strcat_chk, @function

#! file-offset 0xeb50c
#! rip-offset  0xeb50c
#! capacity    93 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strcat_chk:                #        0xeb50c  0      OPC=<label>         
  subq $0x8, %rsp             #  1     0xeb50c  4      OPC=subq_r64_imm8   
  leaq (%rdi,%rdx,1), %r10    #  2     0xeb510  4      OPC=leaq_r64_m16    
  movq %rdi, %rcx             #  3     0xeb514  3      OPC=movq_r64_r64    
  jmpq .L_eb51f               #  4     0xeb517  2      OPC=jmpq_label      
.L_eb519:                     #        0xeb519  0      OPC=<label>         
  movq %r8, %rcx              #  5     0xeb519  3      OPC=movq_r64_r64    
  movq %r9, %rdx              #  6     0xeb51c  3      OPC=movq_r64_r64    
.L_eb51f:                     #        0xeb51f  0      OPC=<label>         
  leaq -0x1(%rdx), %r9        #  7     0xeb51f  4      OPC=leaq_r64_m16    
  cmpq %r10, %rcx             #  8     0xeb523  3      OPC=cmpq_r64_r64    
  jne .L_eb52d                #  9     0xeb526  2      OPC=jne_label       
  callq .__chk_fail           #  10    0xeb528  5      OPC=callq_label     
.L_eb52d:                     #        0xeb52d  0      OPC=<label>         
  leaq 0x1(%rcx), %r8         #  11    0xeb52d  4      OPC=leaq_r64_m16    
  cmpb $0x0, -0x1(%r8)        #  12    0xeb531  5      OPC=cmpb_m8_imm8    
  jne .L_eb519                #  13    0xeb536  2      OPC=jne_label       
  subq $0x1, %rcx             #  14    0xeb538  4      OPC=subq_r64_imm8   
  movl $0x0, %r8d             #  15    0xeb53c  6      OPC=movl_r32_imm32  
  jmpq .L_eb552               #  16    0xeb542  2      OPC=jmpq_label      
.L_eb544:                     #        0xeb544  0      OPC=<label>         
  addq $0x1, %r8              #  17    0xeb544  4      OPC=addq_r64_imm8   
  cmpq %rdx, %r8              #  18    0xeb548  3      OPC=cmpq_r64_r64    
  jne .L_eb552                #  19    0xeb54b  2      OPC=jne_label       
  callq .__chk_fail           #  20    0xeb54d  5      OPC=callq_label     
.L_eb552:                     #        0xeb552  0      OPC=<label>         
  movzbl (%rsi,%r8,1), %r9d   #  21    0xeb552  5      OPC=movzbl_r32_m8   
  movb %r9b, 0x1(%rcx,%r8,1)  #  22    0xeb557  5      OPC=movb_m8_r8      
  testb %r9b, %r9b            #  23    0xeb55c  3      OPC=testb_r8_r8     
  jne .L_eb544                #  24    0xeb55f  2      OPC=jne_label       
  movq %rdi, %rax             #  25    0xeb561  3      OPC=movq_r64_r64    
  addq $0x8, %rsp             #  26    0xeb564  4      OPC=addq_r64_imm8   
  retq                        #  27    0xeb568  1      OPC=retq            
                                                                           
.size __strcat_chk, .-__strcat_chk

