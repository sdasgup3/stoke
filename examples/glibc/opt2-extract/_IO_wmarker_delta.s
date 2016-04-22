  .text
  .globl _IO_wmarker_delta
  .type _IO_wmarker_delta, @function

#! file-offset 0x6a720
#! rip-offset  0x6a720
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_wmarker_delta:       #        0x6a720  0      OPC=<label>           
  movq 0x8(%rdi), %rax    #  1     0x6a720  4      OPC=movq_r64_m64      
  testq %rax, %rax        #  2     0x6a724  3      OPC=testq_r64_r64     
  je .L_6a75e             #  3     0x6a727  2      OPC=je_label          
  testl $0x100, (%rax)    #  4     0x6a729  6      OPC=testl_m32_imm32   
  movq 0xa0(%rax), %rax   #  5     0x6a72f  7      OPC=movq_r64_m64      
  movq (%rax), %rdx       #  6     0x6a736  3      OPC=movq_r64_m64      
  jne .L_6a750            #  7     0x6a739  2      OPC=jne_label         
  subq 0x10(%rax), %rdx   #  8     0x6a73b  4      OPC=subq_r64_m64      
  movl 0x10(%rdi), %eax   #  9     0x6a73f  3      OPC=movl_r32_m32      
  shrq $0x2, %rdx         #  10    0x6a742  4      OPC=shrq_r64_imm8     
  subl %edx, %eax         #  11    0x6a746  2      OPC=subl_r32_r32      
  retq                    #  12    0x6a748  1      OPC=retq              
  nop                     #  13    0x6a749  1      OPC=nop               
  nop                     #  14    0x6a74a  1      OPC=nop               
  nop                     #  15    0x6a74b  1      OPC=nop               
  nop                     #  16    0x6a74c  1      OPC=nop               
  nop                     #  17    0x6a74d  1      OPC=nop               
  nop                     #  18    0x6a74e  1      OPC=nop               
  nop                     #  19    0x6a74f  1      OPC=nop               
.L_6a750:                 #        0x6a750  0      OPC=<label>           
  subq 0x8(%rax), %rdx    #  20    0x6a750  4      OPC=subq_r64_m64      
  movl 0x10(%rdi), %eax   #  21    0x6a754  3      OPC=movl_r32_m32      
  shrq $0x2, %rdx         #  22    0x6a757  4      OPC=shrq_r64_imm8     
  subl %edx, %eax         #  23    0x6a75b  2      OPC=subl_r32_r32      
  retq                    #  24    0x6a75d  1      OPC=retq              
.L_6a75e:                 #        0x6a75e  0      OPC=<label>           
  movl $0xffffffff, %eax  #  25    0x6a75e  6      OPC=movl_r32_imm32_1  
  retq                    #  26    0x6a764  1      OPC=retq              
  nop                     #  27    0x6a765  1      OPC=nop               
  nop                     #  28    0x6a766  1      OPC=nop               
  nop                     #  29    0x6a767  1      OPC=nop               
  nop                     #  30    0x6a768  1      OPC=nop               
  nop                     #  31    0x6a769  1      OPC=nop               
  nop                     #  32    0x6a76a  1      OPC=nop               
  nop                     #  33    0x6a76b  1      OPC=nop               
  nop                     #  34    0x6a76c  1      OPC=nop               
  nop                     #  35    0x6a76d  1      OPC=nop               
  nop                     #  36    0x6a76e  1      OPC=nop               
  nop                     #  37    0x6a76f  1      OPC=nop               
  nop                     #  38    0x6a770  1      OPC=nop               
                                                                         
.size _IO_wmarker_delta, .-_IO_wmarker_delta

