  .text
  .globl x_destroy
  .type x_destroy, @function

#! file-offset 0x1149d0
#! rip-offset  0x1149d0
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_destroy:              #        0x1149d0  0      OPC=<label>         
  movq %rdi, %rax        #  1     0x1149d0  3      OPC=movq_r64_r64    
  movl $0x0, 0x28(%rdi)  #  2     0x1149d3  7      OPC=movl_m32_imm32  
  movq $0x0, 0x20(%rdi)  #  3     0x1149da  8      OPC=movq_m64_imm32  
  movq 0x18(%rdi), %rdi  #  4     0x1149e2  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  5     0x1149e6  3      OPC=testq_r64_r64   
  je .L_1149fd           #  6     0x1149e9  2      OPC=je_label        
  pushq %rbx             #  7     0x1149eb  1      OPC=pushq_r64_1     
  movq %rax, %rbx        #  8     0x1149ec  3      OPC=movq_r64_r64    
  callq .L_1f8c0         #  9     0x1149ef  5      OPC=callq_label     
  movq $0x0, 0x18(%rbx)  #  10    0x1149f4  8      OPC=movq_m64_imm32  
  popq %rbx              #  11    0x1149fc  1      OPC=popq_r64_1      
.L_1149fd:               #        0x1149fd  0      OPC=<label>         
  retq                   #  12    0x1149fd  1      OPC=retq            
  nop                    #  13    0x1149fe  1      OPC=nop             
  nop                    #  14    0x1149ff  1      OPC=nop             
                                                                       
.size x_destroy, .-x_destroy

