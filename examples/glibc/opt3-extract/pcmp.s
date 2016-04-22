  .text
  .globl pcmp
  .type pcmp, @function

#! file-offset 0x107c80
#! rip-offset  0x107c80
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.pcmp:                   #        0x107c80  0      OPC=<label>         
  movq (%rdi), %rcx      #  1     0x107c80  3      OPC=movq_r64_m64    
  movq (%rsi), %rdx      #  2     0x107c83  3      OPC=movq_r64_m64    
  movl $0x1, %eax        #  3     0x107c86  5      OPC=movl_r32_imm32  
  movq 0x10(%rdx), %rdx  #  4     0x107c8b  4      OPC=movq_r64_m64    
  cmpq %rdx, 0x10(%rcx)  #  5     0x107c8f  4      OPC=cmpq_m64_r64    
  jb .L_107c9d           #  6     0x107c93  2      OPC=jb_label        
  seta %al               #  7     0x107c95  3      OPC=seta_r8         
  movzbl %al, %eax       #  8     0x107c98  3      OPC=movzbl_r32_r8   
  negl %eax              #  9     0x107c9b  2      OPC=negl_r32        
.L_107c9d:               #        0x107c9d  0      OPC=<label>         
  retq                   #  10    0x107c9d  1      OPC=retq            
  nop                    #  11    0x107c9e  1      OPC=nop             
  nop                    #  12    0x107c9f  1      OPC=nop             
                                                                       
.size pcmp, .-pcmp

