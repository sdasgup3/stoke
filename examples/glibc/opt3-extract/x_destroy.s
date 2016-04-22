  .text
  .globl x_destroy
  .type x_destroy, @function

#! file-offset 0x139c10
#! rip-offset  0x139c10
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_destroy:              #        0x139c10  0      OPC=<label>         
  movq %rdi, %rax        #  1     0x139c10  3      OPC=movq_r64_r64    
  movl $0x0, 0x28(%rdi)  #  2     0x139c13  7      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%rdi)  #  3     0x139c1a  8      OPC=movq_m64_imm32  
  movq 0x18(%rdi), %rdi  #  4     0x139c22  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  5     0x139c26  3      OPC=testq_r64_r64   
  je .L_139c3d           #  6     0x139c29  2      OPC=je_label        
  pushq %rbx             #  7     0x139c2b  1      OPC=pushq_r64_1     
  movq %rax, %rbx        #  8     0x139c2c  3      OPC=movq_r64_r64    
  callq .L_1f8c0         #  9     0x139c2f  5      OPC=callq_label     
  movq $0x0, 0x18(%rbx)  #  10    0x139c34  8      OPC=movq_m64_imm32  
  popq %rbx              #  11    0x139c3c  1      OPC=popq_r64_1      
.L_139c3d:               #        0x139c3d  0      OPC=<label>         
  retq                   #  12    0x139c3d  1      OPC=retq            
  nop                    #  13    0x139c3e  1      OPC=nop             
  nop                    #  14    0x139c3f  1      OPC=nop             
                                                                       
.size x_destroy, .-x_destroy

