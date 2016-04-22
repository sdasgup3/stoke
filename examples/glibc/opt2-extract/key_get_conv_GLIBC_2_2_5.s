  .text
  .globl key_get_conv_GLIBC_2_2_5
  .type key_get_conv_GLIBC_2_2_5, @function

#! file-offset 0x1110e0
#! rip-offset  0x1110e0
#! capacity    80 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.key_get_conv_GLIBC_2_2_5:  #        0x1110e0  0      OPC=<label>           
  pushq %rbx                #  1     0x1110e0  1      OPC=pushq_r64_1       
  leaq -0x5dc8(%rip), %rcx  #  2     0x1110e1  7      OPC=leaq_r64_m16      
  movq %rsi, %rbx           #  3     0x1110e8  3      OPC=movq_r64_r64      
  leaq -0x5eb2(%rip), %rsi  #  4     0x1110eb  7      OPC=leaq_r64_m16      
  movq %rdi, %rdx           #  5     0x1110f2  3      OPC=movq_r64_r64      
  movl $0xa, %edi           #  6     0x1110f5  5      OPC=movl_r32_imm32    
  subq $0x10, %rsp          #  7     0x1110fa  4      OPC=subq_r64_imm8     
  movq %rsp, %r8            #  8     0x1110fe  3      OPC=movq_r64_r64      
  callq .key_call_socket    #  9     0x111101  5      OPC=callq_label       
  testl %eax, %eax          #  10    0x111106  2      OPC=testl_r32_r32     
  je .L_111128              #  11    0x111108  2      OPC=je_label          
  movl (%rsp), %eax         #  12    0x11110a  3      OPC=movl_r32_m32      
  testl %eax, %eax          #  13    0x11110d  2      OPC=testl_r32_r32     
  jne .L_111128             #  14    0x11110f  2      OPC=jne_label         
  movq 0x4(%rsp), %rax      #  15    0x111111  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)         #  16    0x111116  3      OPC=movq_m64_r64      
  xorl %eax, %eax           #  17    0x111119  2      OPC=xorl_r32_r32      
.L_11111b:                  #        0x11111b  0      OPC=<label>           
  addq $0x10, %rsp          #  18    0x11111b  4      OPC=addq_r64_imm8     
  popq %rbx                 #  19    0x11111f  1      OPC=popq_r64_1        
  retq                      #  20    0x111120  1      OPC=retq              
  nop                       #  21    0x111121  1      OPC=nop               
  nop                       #  22    0x111122  1      OPC=nop               
  nop                       #  23    0x111123  1      OPC=nop               
  nop                       #  24    0x111124  1      OPC=nop               
  nop                       #  25    0x111125  1      OPC=nop               
  nop                       #  26    0x111126  1      OPC=nop               
  nop                       #  27    0x111127  1      OPC=nop               
.L_111128:                  #        0x111128  0      OPC=<label>           
  movl $0xffffffff, %eax    #  28    0x111128  6      OPC=movl_r32_imm32_1  
  jmpq .L_11111b            #  29    0x11112e  2      OPC=jmpq_label        
  nop                       #  30    0x111130  1      OPC=nop               
                                                                            
.size key_get_conv_GLIBC_2_2_5, .-key_get_conv_GLIBC_2_2_5

