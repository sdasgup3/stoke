  .text
  .globl getchar_unlocked
  .type getchar_unlocked, @function

#! file-offset 0x6c4f9
#! rip-offset  0x6c4f9
#! capacity    45 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getchar_unlocked:           #        0x6c4f9  0      OPC=<label>        
  movq 0x320370(%rip), %rdi  #  1     0x6c4f9  7      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rax       #  2     0x6c500  4      OPC=movq_r64_m64   
  cmpq 0x10(%rdi), %rax      #  3     0x6c504  4      OPC=cmpq_r64_m64   
  jb .L_6c515                #  4     0x6c508  2      OPC=jb_label       
  subq $0x8, %rsp            #  5     0x6c50a  4      OPC=subq_r64_imm8  
  callq .__uflow             #  6     0x6c50e  5      OPC=callq_label    
  jmpq .L_6c521              #  7     0x6c513  2      OPC=jmpq_label     
.L_6c515:                    #        0x6c515  0      OPC=<label>        
  leaq 0x1(%rax), %rdx       #  8     0x6c515  4      OPC=leaq_r64_m16   
  movq %rdx, 0x8(%rdi)       #  9     0x6c519  4      OPC=movq_m64_r64   
  movzbl (%rax), %eax        #  10    0x6c51d  3      OPC=movzbl_r32_m8  
  retq                       #  11    0x6c520  1      OPC=retq           
.L_6c521:                    #        0x6c521  0      OPC=<label>        
  addq $0x8, %rsp            #  12    0x6c521  4      OPC=addq_r64_imm8  
  retq                       #  13    0x6c525  1      OPC=retq           
                                                                         
.size getchar_unlocked, .-getchar_unlocked

