  .text
  .globl _IO_wmarker_delta
  .type _IO_wmarker_delta, @function

#! file-offset 0x676b6
#! rip-offset  0x676b6
#! capacity    67 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_wmarker_delta:       #        0x676b6  0      OPC=<label>           
  movq 0x8(%rdi), %rax    #  1     0x676b6  4      OPC=movq_r64_m64      
  testq %rax, %rax        #  2     0x676ba  3      OPC=testq_r64_r64     
  je .L_676f3             #  3     0x676bd  2      OPC=je_label          
  testl $0x100, (%rax)    #  4     0x676bf  6      OPC=testl_m32_imm32   
  je .L_676db             #  5     0x676c5  2      OPC=je_label          
  movq 0xa0(%rax), %rax   #  6     0x676c7  7      OPC=movq_r64_m64      
  movq (%rax), %rdx       #  7     0x676ce  3      OPC=movq_r64_m64      
  subq 0x8(%rax), %rdx    #  8     0x676d1  4      OPC=subq_r64_m64      
  shrq $0x2, %rdx         #  9     0x676d5  4      OPC=shrq_r64_imm8     
  jmpq .L_676ed           #  10    0x676d9  2      OPC=jmpq_label        
.L_676db:                 #        0x676db  0      OPC=<label>           
  movq 0xa0(%rax), %rax   #  11    0x676db  7      OPC=movq_r64_m64      
  movq (%rax), %rdx       #  12    0x676e2  3      OPC=movq_r64_m64      
  subq 0x10(%rax), %rdx   #  13    0x676e5  4      OPC=subq_r64_m64      
  shrq $0x2, %rdx         #  14    0x676e9  4      OPC=shrq_r64_imm8     
.L_676ed:                 #        0x676ed  0      OPC=<label>           
  movl 0x10(%rdi), %eax   #  15    0x676ed  3      OPC=movl_r32_m32      
  subl %edx, %eax         #  16    0x676f0  2      OPC=subl_r32_r32      
  retq                    #  17    0x676f2  1      OPC=retq              
.L_676f3:                 #        0x676f3  0      OPC=<label>           
  movl $0xffffffff, %eax  #  18    0x676f3  6      OPC=movl_r32_imm32_1  
  retq                    #  19    0x676f9  1      OPC=retq              
                                                                         
.size _IO_wmarker_delta, .-_IO_wmarker_delta

