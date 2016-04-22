  .text
  .globl key_setnet_GLIBC_2_2_5
  .type key_setnet_GLIBC_2_2_5, @function

#! file-offset 0x1069fd
#! rip-offset  0x1069fd
#! capacity    65 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.key_setnet_GLIBC_2_2_5:    #        0x1069fd  0      OPC=<label>           
  subq $0x18, %rsp          #  1     0x1069fd  4      OPC=subq_r64_imm8     
  movq %rdi, %rdx           #  2     0x106a01  3      OPC=movq_r64_r64      
  leaq 0xc(%rsp), %r8       #  3     0x106a04  5      OPC=leaq_r64_m16      
  leaq -0x5837(%rip), %rcx  #  4     0x106a09  7      OPC=leaq_r64_m16      
  leaq -0x56b4(%rip), %rsi  #  5     0x106a10  7      OPC=leaq_r64_m16      
  movl $0x8, %edi           #  6     0x106a17  5      OPC=movl_r32_imm32    
  callq .key_call_socket    #  7     0x106a1c  5      OPC=callq_label       
  testl %eax, %eax          #  8     0x106a21  2      OPC=testl_r32_r32     
  je .L_106a34              #  9     0x106a23  2      OPC=je_label          
  cmpl $0x1, 0xc(%rsp)      #  10    0x106a25  5      OPC=cmpl_m32_imm8     
  sbbl %eax, %eax           #  11    0x106a2a  2      OPC=sbbl_r32_r32      
  andl $0x2, %eax           #  12    0x106a2c  3      OPC=andl_r32_imm8     
  subl $0x1, %eax           #  13    0x106a2f  3      OPC=subl_r32_imm8     
  jmpq .L_106a39            #  14    0x106a32  2      OPC=jmpq_label        
.L_106a34:                  #        0x106a34  0      OPC=<label>           
  movl $0xffffffff, %eax    #  15    0x106a34  6      OPC=movl_r32_imm32_1  
.L_106a39:                  #        0x106a3a  0      OPC=<label>           
  addq $0x18, %rsp          #  16    0x106a3a  4      OPC=addq_r64_imm8     
  retq                      #  17    0x106a3e  1      OPC=retq              
                                                                            
.size key_setnet_GLIBC_2_2_5, .-key_setnet_GLIBC_2_2_5

