  .text
  .globl getwchar_unlocked
  .type getwchar_unlocked, @function

#! file-offset 0x65897
#! rip-offset  0x65897
#! capacity    53 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getwchar_unlocked:          #        0x65897  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x65897  4      OPC=subq_r64_imm8  
  movq 0x326fce(%rip), %rdi  #  2     0x6589b  7      OPC=movq_r64_m64   
  movq 0xa0(%rdi), %rax      #  3     0x658a2  7      OPC=movq_r64_m64   
  testq %rax, %rax           #  4     0x658a9  3      OPC=testq_r64_r64  
  je .L_658b7                #  5     0x658ac  2      OPC=je_label       
  movq (%rax), %rdx          #  6     0x658ae  3      OPC=movq_r64_m64   
  cmpq 0x8(%rax), %rdx       #  7     0x658b1  4      OPC=cmpq_r64_m64   
  jb .L_658be                #  8     0x658b5  2      OPC=jb_label       
.L_658b7:                    #        0x658b7  0      OPC=<label>        
  callq .__wuflow            #  9     0x658b7  5      OPC=callq_label    
  jmpq .L_658c7              #  10    0x658bc  2      OPC=jmpq_label     
.L_658be:                    #        0x658be  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx       #  11    0x658be  4      OPC=leaq_r64_m16   
  movq %rcx, (%rax)          #  12    0x658c2  3      OPC=movq_m64_r64   
  movl (%rdx), %eax          #  13    0x658c5  2      OPC=movl_r32_m32   
.L_658c7:                    #        0x658c7  0      OPC=<label>        
  addq $0x8, %rsp            #  14    0x658c7  4      OPC=addq_r64_imm8  
  retq                       #  15    0x658cb  1      OPC=retq           
                                                                         
.size getwchar_unlocked, .-getwchar_unlocked

