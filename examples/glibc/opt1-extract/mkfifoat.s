  .text
  .globl mkfifoat
  .type mkfifoat, @function

#! file-offset 0xd261a
#! rip-offset  0xd261a
#! capacity    43 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.mkfifoat:              #        0xd261a  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xd261a  4      OPC=subq_r64_imm8   
  movq $0x0, 0x8(%rsp)  #  2     0xd261e  9      OPC=movq_m64_imm32  
  movl %edx, %ecx       #  3     0xd2627  2      OPC=movl_r32_r32    
  orb $0x10, %ch        #  4     0xd2629  3      OPC=orb_rh_imm8     
  leaq 0x8(%rsp), %r8   #  5     0xd262c  5      OPC=leaq_r64_m16    
  movq %rsi, %rdx       #  6     0xd2631  3      OPC=movq_r64_r64    
  movl %edi, %esi       #  7     0xd2634  2      OPC=movl_r32_r32    
  movl $0x0, %edi       #  8     0xd2636  5      OPC=movl_r32_imm32  
  callq .__xmknodat     #  9     0xd263b  5      OPC=callq_label     
  addq $0x18, %rsp      #  10    0xd2640  4      OPC=addq_r64_imm8   
  retq                  #  11    0xd2644  1      OPC=retq            
                                                                     
.size mkfifoat, .-mkfifoat

