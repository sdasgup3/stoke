  .text
  .globl remove
  .type remove, @function

#! file-offset 0x60a3c
#! rip-offset  0x60a3c
#! capacity    52 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.remove:                     #        0x60a3c  0      OPC=<label>           
  pushq %rbx                 #  1     0x60a3c  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  2     0x60a3d  3      OPC=movq_r64_r64      
  callq .unlink              #  3     0x60a40  5      OPC=callq_label       
  testl %eax, %eax           #  4     0x60a45  2      OPC=testl_r32_r32     
  je .L_60a6d                #  5     0x60a47  2      OPC=je_label          
  movl $0xffffffff, %eax     #  6     0x60a49  6      OPC=movl_r32_imm32_1  
  movq 0x32a42b(%rip), %rdx  #  7     0x60a4f  7      OPC=movq_r64_m64      
  cmpl $0x15, (%rdx)         #  8     0x60a56  3      OPC=cmpl_m32_imm8     
  nop                        #  9     0x60a59  1      OPC=nop               
  jne .L_60a6d               #  10    0x60a5a  2      OPC=jne_label         
  movq %rbx, %rdi            #  11    0x60a5c  3      OPC=movq_r64_r64      
  callq .rmdir               #  12    0x60a5f  5      OPC=callq_label       
  testl %eax, %eax           #  13    0x60a64  2      OPC=testl_r32_r32     
  setne %al                  #  14    0x60a66  3      OPC=setne_r8          
  movzbl %al, %eax           #  15    0x60a69  3      OPC=movzbl_r32_r8     
  negl %eax                  #  16    0x60a6c  2      OPC=negl_r32          
.L_60a6d:                    #        0x60a6e  0      OPC=<label>           
  popq %rbx                  #  17    0x60a6e  1      OPC=popq_r64_1        
  retq                       #  18    0x60a6f  1      OPC=retq              
  nop                        #  19    0x60a70  1      OPC=nop               
                                                                            
.size remove, .-remove

