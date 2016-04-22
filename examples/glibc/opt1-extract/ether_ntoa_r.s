  .text
  .globl ether_ntoa_r
  .type ether_ntoa_r, @function

#! file-offset 0xf1c7f
#! rip-offset  0xf1c7f
#! capacity    60 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.ether_ntoa_r:              #        0xf1c7f  0      OPC=<label>         
  pushq %rbx                #  1     0xf1c7f  1      OPC=pushq_r64_1     
  movq %rsi, %rbx           #  2     0xf1c80  3      OPC=movq_r64_r64    
  movzbl 0x1(%rdi), %ecx    #  3     0xf1c83  4      OPC=movzbl_r32_m8   
  movzbl (%rdi), %edx       #  4     0xf1c87  3      OPC=movzbl_r32_m8   
  movzbl 0x5(%rdi), %eax    #  5     0xf1c8a  4      OPC=movzbl_r32_m8   
  pushq %rax                #  6     0xf1c8e  1      OPC=pushq_r64_1     
  movzbl 0x4(%rdi), %eax    #  7     0xf1c8f  4      OPC=movzbl_r32_m8   
  pushq %rax                #  8     0xf1c93  1      OPC=pushq_r64_1     
  movzbl 0x3(%rdi), %r9d    #  9     0xf1c94  5      OPC=movzbl_r32_m8   
  movzbl 0x2(%rdi), %r8d    #  10    0xf1c99  5      OPC=movzbl_r32_m8   
  leaq 0x688e6(%rip), %rsi  #  11    0xf1c9e  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  12    0xf1ca5  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  13    0xf1ca8  5      OPC=movl_r32_imm32  
  callq ._IO_sprintf        #  14    0xf1cad  5      OPC=callq_label     
  addq $0x10, %rsp          #  15    0xf1cb2  4      OPC=addq_r64_imm8   
  movq %rbx, %rax           #  16    0xf1cb6  3      OPC=movq_r64_r64    
  popq %rbx                 #  17    0xf1cb9  1      OPC=popq_r64_1      
  retq                      #  18    0xf1cba  1      OPC=retq            
                                                                         
.size ether_ntoa_r, .-ether_ntoa_r

