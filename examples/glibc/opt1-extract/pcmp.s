  .text
  .globl pcmp
  .type pcmp, @function

#! file-offset 0xe1344
#! rip-offset  0xe1344
#! capacity    34 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.pcmp:                   #        0xe1344  0      OPC=<label>         
  movq (%rdi), %rax      #  1     0xe1344  3      OPC=movq_r64_m64    
  movq 0x10(%rax), %rcx  #  2     0xe1347  4      OPC=movq_r64_m64    
  movq (%rsi), %rax      #  3     0xe134b  3      OPC=movq_r64_m64    
  movq 0x10(%rax), %rdx  #  4     0xe134e  4      OPC=movq_r64_m64    
  movl $0x1, %eax        #  5     0xe1352  5      OPC=movl_r32_imm32  
  cmpq %rdx, %rcx        #  6     0xe1357  3      OPC=cmpq_r64_r64    
  jb .L_e1364            #  7     0xe135a  2      OPC=jb_label        
  seta %al               #  8     0xe135c  3      OPC=seta_r8         
  movzbl %al, %eax       #  9     0xe135f  3      OPC=movzbl_r32_r8   
  negl %eax              #  10    0xe1362  2      OPC=negl_r32        
.L_e1364:                #        0xe1364  0      OPC=<label>         
  retq                   #  11    0xe1364  1      OPC=retq            
  nop                    #  12    0xe1365  1      OPC=nop             
                                                                      
.size pcmp, .-pcmp

