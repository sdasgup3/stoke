  .text
  .globl mkfifoat
  .type mkfifoat, @function

#! file-offset 0xf5410
#! rip-offset  0xf5410
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.mkfifoat:              #        0xf5410  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xf5410  4      OPC=subq_r64_imm8   
  movl %edx, %ecx       #  2     0xf5414  2      OPC=movl_r32_r32    
  movq %rsi, %rdx       #  3     0xf5416  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %r8   #  4     0xf5419  5      OPC=leaq_r64_m16    
  movl %edi, %esi       #  5     0xf541e  2      OPC=movl_r32_r32    
  orb $0x10, %ch        #  6     0xf5420  3      OPC=orb_rh_imm8     
  xorl %edi, %edi       #  7     0xf5423  2      OPC=xorl_r32_r32    
  movq $0x0, 0x8(%rsp)  #  8     0xf5425  9      OPC=movq_m64_imm32  
  callq .__xmknodat     #  9     0xf542e  5      OPC=callq_label     
  addq $0x18, %rsp      #  10    0xf5433  4      OPC=addq_r64_imm8   
  retq                  #  11    0xf5437  1      OPC=retq            
  nop                   #  12    0xf5438  1      OPC=nop             
  nop                   #  13    0xf5439  1      OPC=nop             
  nop                   #  14    0xf543a  1      OPC=nop             
  nop                   #  15    0xf543b  1      OPC=nop             
  nop                   #  16    0xf543c  1      OPC=nop             
  nop                   #  17    0xf543d  1      OPC=nop             
  nop                   #  18    0xf543e  1      OPC=nop             
  nop                   #  19    0xf543f  1      OPC=nop             
                                                                     
.size mkfifoat, .-mkfifoat

