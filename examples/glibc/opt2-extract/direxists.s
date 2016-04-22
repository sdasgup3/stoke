  .text
  .globl direxists
  .type direxists, @function

#! file-offset 0x630a0
#! rip-offset  0x630a0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.direxists:              #        0x630a0  0      OPC=<label>         
  subq $0x98, %rsp       #  1     0x630a0  7      OPC=subq_r64_imm32  
  movq %rdi, %rsi        #  2     0x630a7  3      OPC=movq_r64_r64    
  movl $0x1, %edi        #  3     0x630aa  5      OPC=movl_r32_imm32  
  movq %rsp, %rdx        #  4     0x630af  3      OPC=movq_r64_r64    
  callq .__xstat         #  5     0x630b2  5      OPC=callq_label     
  xorl %edx, %edx        #  6     0x630b7  2      OPC=xorl_r32_r32    
  testl %eax, %eax       #  7     0x630b9  2      OPC=testl_r32_r32   
  jne .L_630d0           #  8     0x630bb  2      OPC=jne_label       
  movl 0x18(%rsp), %eax  #  9     0x630bd  4      OPC=movl_r32_m32    
  xorl %edx, %edx        #  10    0x630c1  2      OPC=xorl_r32_r32    
  andl $0xf000, %eax     #  11    0x630c3  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax     #  12    0x630c8  5      OPC=cmpl_eax_imm32  
  sete %dl               #  13    0x630cd  3      OPC=sete_r8         
.L_630d0:                #        0x630d0  0      OPC=<label>         
  movl %edx, %eax        #  14    0x630d0  2      OPC=movl_r32_r32    
  addq $0x98, %rsp       #  15    0x630d2  7      OPC=addq_r64_imm32  
  retq                   #  16    0x630d9  1      OPC=retq            
  nop                    #  17    0x630da  1      OPC=nop             
  nop                    #  18    0x630db  1      OPC=nop             
  nop                    #  19    0x630dc  1      OPC=nop             
  nop                    #  20    0x630dd  1      OPC=nop             
  nop                    #  21    0x630de  1      OPC=nop             
  nop                    #  22    0x630df  1      OPC=nop             
                                                                      
.size direxists, .-direxists

