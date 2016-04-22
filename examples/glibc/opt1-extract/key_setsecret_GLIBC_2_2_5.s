  .text
  .globl key_setsecret_GLIBC_2_2_5
  .type key_setsecret_GLIBC_2_2_5, @function

#! file-offset 0x10669b
#! rip-offset  0x10669b
#! capacity    65 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.key_setsecret_GLIBC_2_2_5:  #        0x10669b  0      OPC=<label>           
  subq $0x18, %rsp           #  1     0x10669b  4      OPC=subq_r64_imm8     
  movq %rdi, %rdx            #  2     0x10669f  3      OPC=movq_r64_r64      
  leaq 0xc(%rsp), %r8        #  3     0x1066a2  5      OPC=leaq_r64_m16      
  leaq -0x54d5(%rip), %rcx   #  4     0x1066a7  7      OPC=leaq_r64_m16      
  leaq -0x54c6(%rip), %rsi   #  5     0x1066ae  7      OPC=leaq_r64_m16      
  movl $0x1, %edi            #  6     0x1066b5  5      OPC=movl_r32_imm32    
  callq .key_call_socket     #  7     0x1066ba  5      OPC=callq_label       
  testl %eax, %eax           #  8     0x1066bf  2      OPC=testl_r32_r32     
  je .L_1066d2               #  9     0x1066c1  2      OPC=je_label          
  cmpl $0x0, 0xc(%rsp)       #  10    0x1066c3  5      OPC=cmpl_m32_imm8     
  setne %al                  #  11    0x1066c8  3      OPC=setne_r8          
  movzbl %al, %eax           #  12    0x1066cb  3      OPC=movzbl_r32_r8     
  negl %eax                  #  13    0x1066ce  2      OPC=negl_r32          
  jmpq .L_1066d7             #  14    0x1066d0  2      OPC=jmpq_label        
.L_1066d2:                   #        0x1066d2  0      OPC=<label>           
  movl $0xffffffff, %eax     #  15    0x1066d2  6      OPC=movl_r32_imm32_1  
.L_1066d7:                   #        0x1066d8  0      OPC=<label>           
  addq $0x18, %rsp           #  16    0x1066d8  4      OPC=addq_r64_imm8     
  retq                       #  17    0x1066dc  1      OPC=retq              
                                                                             
.size key_setsecret_GLIBC_2_2_5, .-key_setsecret_GLIBC_2_2_5

