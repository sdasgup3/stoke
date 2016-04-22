  .text
  .globl mkfifo
  .type mkfifo, @function

#! file-offset 0xd25f1
#! rip-offset  0xd25f1
#! capacity    41 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.mkfifo:                #        0xd25f1  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xd25f1  4      OPC=subq_r64_imm8   
  movq $0x0, 0x8(%rsp)  #  2     0xd25f5  9      OPC=movq_m64_imm32  
  leaq 0x8(%rsp), %rcx  #  3     0xd25fe  5      OPC=leaq_r64_m16    
  movl %esi, %edx       #  4     0xd2603  2      OPC=movl_r32_r32    
  orb $0x10, %dh        #  5     0xd2605  3      OPC=orb_rh_imm8     
  movq %rdi, %rsi       #  6     0xd2608  3      OPC=movq_r64_r64    
  movl $0x0, %edi       #  7     0xd260b  5      OPC=movl_r32_imm32  
  callq .__xmknod       #  8     0xd2610  5      OPC=callq_label     
  addq $0x18, %rsp      #  9     0xd2615  4      OPC=addq_r64_imm8   
  retq                  #  10    0xd2619  1      OPC=retq            
                                                                     
.size mkfifo, .-mkfifo

