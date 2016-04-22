  .text
  .globl __wcscpy_chk
  .type __wcscpy_chk, @function

#! file-offset 0xecae0
#! rip-offset  0xecae0
#! capacity    56 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__wcscpy_chk:                #        0xecae0  0      OPC=<label>         
  movq %rdi, %r8              #  1     0xecae0  3      OPC=movq_r64_r64    
  subq %rsi, %r8              #  2     0xecae3  3      OPC=subq_r64_r64    
  andq $0xfc, %r8             #  3     0xecae6  4      OPC=andq_r64_imm8   
  movl $0x0, %ecx             #  4     0xecaea  5      OPC=movl_r32_imm32  
  leaq -0x4(%r8,%rsi,1), %r9  #  5     0xecaef  5      OPC=leaq_r64_m16    
.L_ecaf4:                     #        0xecaf4  0      OPC=<label>         
  cmpq %rdx, %rcx             #  6     0xecaf4  3      OPC=cmpq_r64_r64    
  jne .L_ecb02                #  7     0xecaf7  2      OPC=jne_label       
  subq $0x8, %rsp             #  8     0xecaf9  4      OPC=subq_r64_imm8   
  callq .__chk_fail           #  9     0xecafd  5      OPC=callq_label     
.L_ecb02:                     #        0xecb02  0      OPC=<label>         
  movl (%rsi,%rcx,4), %r8d    #  10    0xecb02  4      OPC=movl_r32_m32    
  movl %r8d, 0x4(%r9,%rcx,4)  #  11    0xecb06  5      OPC=movl_m32_r32    
  addq $0x1, %rcx             #  12    0xecb0b  4      OPC=addq_r64_imm8   
  testl %r8d, %r8d            #  13    0xecb0f  3      OPC=testl_r32_r32   
  jne .L_ecaf4                #  14    0xecb12  2      OPC=jne_label       
  movq %rdi, %rax             #  15    0xecb14  3      OPC=movq_r64_r64    
  retq                        #  16    0xecb17  1      OPC=retq            
                                                                           
.size __wcscpy_chk, .-__wcscpy_chk

