  .text
  .globl mkfifoat
  .type mkfifoat, @function

#! file-offset 0xd9160
#! rip-offset  0xd9160
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.mkfifoat:              #        0xd9160  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xd9160  4      OPC=subq_r64_imm8   
  movl %edx, %ecx       #  2     0xd9164  2      OPC=movl_r32_r32    
  movq %rsi, %rdx       #  3     0xd9166  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %r8   #  4     0xd9169  5      OPC=leaq_r64_m16    
  movl %edi, %esi       #  5     0xd916e  2      OPC=movl_r32_r32    
  orb $0x10, %ch        #  6     0xd9170  3      OPC=orb_rh_imm8     
  xorl %edi, %edi       #  7     0xd9173  2      OPC=xorl_r32_r32    
  movq $0x0, 0x8(%rsp)  #  8     0xd9175  9      OPC=movq_m64_imm32  
  callq .__xmknodat     #  9     0xd917e  5      OPC=callq_label     
  addq $0x18, %rsp      #  10    0xd9183  4      OPC=addq_r64_imm8   
  retq                  #  11    0xd9187  1      OPC=retq            
  nop                   #  12    0xd9188  1      OPC=nop             
  nop                   #  13    0xd9189  1      OPC=nop             
  nop                   #  14    0xd918a  1      OPC=nop             
  nop                   #  15    0xd918b  1      OPC=nop             
  nop                   #  16    0xd918c  1      OPC=nop             
  nop                   #  17    0xd918d  1      OPC=nop             
  nop                   #  18    0xd918e  1      OPC=nop             
  nop                   #  19    0xd918f  1      OPC=nop             
                                                                     
.size mkfifoat, .-mkfifoat

