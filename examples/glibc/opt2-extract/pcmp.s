  .text
  .globl pcmp
  .type pcmp, @function

#! file-offset 0xe8e00
#! rip-offset  0xe8e00
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.pcmp:                   #        0xe8e00  0      OPC=<label>         
  movq (%rdi), %rcx      #  1     0xe8e00  3      OPC=movq_r64_m64    
  movq (%rsi), %rdx      #  2     0xe8e03  3      OPC=movq_r64_m64    
  movl $0x1, %eax        #  3     0xe8e06  5      OPC=movl_r32_imm32  
  movq 0x10(%rdx), %rdx  #  4     0xe8e0b  4      OPC=movq_r64_m64    
  cmpq %rdx, 0x10(%rcx)  #  5     0xe8e0f  4      OPC=cmpq_m64_r64    
  jb .L_e8e1d            #  6     0xe8e13  2      OPC=jb_label        
  seta %al               #  7     0xe8e15  3      OPC=seta_r8         
  movzbl %al, %eax       #  8     0xe8e18  3      OPC=movzbl_r32_r8   
  negl %eax              #  9     0xe8e1b  2      OPC=negl_r32        
.L_e8e1d:                #        0xe8e1d  0      OPC=<label>         
  retq                   #  10    0xe8e1d  1      OPC=retq            
  nop                    #  11    0xe8e1e  1      OPC=nop             
  nop                    #  12    0xe8e1f  1      OPC=nop             
                                                                      
.size pcmp, .-pcmp

