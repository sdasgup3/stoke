  .text
  .globl x_destroy
  .type x_destroy, @function

#! file-offset 0x109c8c
#! rip-offset  0x109c8c
#! capacity    47 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_destroy:              #        0x109c8c  0      OPC=<label>         
  movq %rdi, %rax        #  1     0x109c8c  3      OPC=movq_r64_r64    
  movl $0x0, 0x28(%rdi)  #  2     0x109c8f  7      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%rdi)  #  3     0x109c96  8      OPC=movq_m64_imm32  
  movq 0x18(%rdi), %rdi  #  4     0x109c9e  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  5     0x109ca2  3      OPC=testq_r64_r64   
  je .L_109cb9           #  6     0x109ca5  2      OPC=je_label        
  pushq %rbx             #  7     0x109ca7  1      OPC=pushq_r64_1     
  movq %rax, %rbx        #  8     0x109ca8  3      OPC=movq_r64_r64    
  callq .L_1f8d0         #  9     0x109cab  5      OPC=callq_label     
  movq $0x0, 0x18(%rbx)  #  10    0x109cb0  8      OPC=movq_m64_imm32  
  popq %rbx              #  11    0x109cb8  1      OPC=popq_r64_1      
.L_109cb9:               #        0x109cb9  0      OPC=<label>         
  retq                   #  12    0x109cb9  1      OPC=retq            
  nop                    #  13    0x109cba  1      OPC=nop             
                                                                       
.size x_destroy, .-x_destroy

