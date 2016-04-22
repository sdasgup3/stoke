  .text
  .globl mbsinit
  .type mbsinit, @function

#! file-offset 0x95757
#! rip-offset  0x95757
#! capacity    21 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.mbsinit:            #        0x95757  0      OPC=<label>         
  testq %rdi, %rdi   #  1     0x95757  3      OPC=testq_r64_r64   
  je .L_95766        #  2     0x9575a  2      OPC=je_label        
  cmpl $0x0, (%rdi)  #  3     0x9575c  3      OPC=cmpl_m32_imm8   
  sete %al           #  4     0x9575f  3      OPC=sete_r8         
  movzbl %al, %eax   #  5     0x95762  3      OPC=movzbl_r32_r8   
  retq               #  6     0x95765  1      OPC=retq            
.L_95766:            #        0x95766  0      OPC=<label>         
  movl $0x1, %eax    #  7     0x95766  5      OPC=movl_r32_imm32  
  retq               #  8     0x9576b  1      OPC=retq            
                                                                  
.size mbsinit, .-mbsinit

