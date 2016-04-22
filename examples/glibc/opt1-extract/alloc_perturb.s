  .text
  .globl alloc_perturb
  .type alloc_perturb, @function

#! file-offset 0x710f2
#! rip-offset  0x710f2
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.alloc_perturb:              #        0x710f2  0      OPC=<label>        
  movl 0x31c98c(%rip), %eax  #  1     0x710f2  6      OPC=movl_r32_m32   
  testl %eax, %eax           #  2     0x710f8  2      OPC=testl_r32_r32  
  je .L_71110                #  3     0x710fa  2      OPC=je_label       
  subq $0x8, %rsp            #  4     0x710fc  4      OPC=subq_r64_imm8  
  movq %rsi, %rdx            #  5     0x71100  3      OPC=movq_r64_r64   
  xorb $0xff, %al            #  6     0x71103  3      OPC=xorb_r8_imm8   
  movl %eax, %esi            #  7     0x71106  2      OPC=movl_r32_r32   
  callq .__GI_memset         #  8     0x71108  5      OPC=callq_label    
  addq $0x8, %rsp            #  9     0x7110d  4      OPC=addq_r64_imm8  
.L_71110:                    #        0x71111  0      OPC=<label>        
  retq                       #  10    0x71111  1      OPC=retq           
  nop                        #  11    0x71112  1      OPC=nop            
                                                                         
.size alloc_perturb, .-alloc_perturb

