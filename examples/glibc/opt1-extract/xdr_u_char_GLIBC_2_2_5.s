  .text
  .globl xdr_u_char_GLIBC_2_2_5
  .type xdr_u_char_GLIBC_2_2_5, @function

#! file-offset 0x109215
#! rip-offset  0x109215
#! capacity    46 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.xdr_u_char_GLIBC_2_2_5:        #        0x109215  0      OPC=<label>         
  pushq %rbx                    #  1     0x109215  1      OPC=pushq_r64_1     
  subq $0x10, %rsp              #  2     0x109216  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx               #  3     0x10921a  3      OPC=movq_r64_r64    
  movzbl (%rsi), %eax           #  4     0x10921d  3      OPC=movzbl_r32_m8   
  movl %eax, 0xc(%rsp)          #  5     0x109220  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rsi          #  6     0x109224  5      OPC=leaq_r64_m16    
  callq .xdr_u_int_GLIBC_2_2_5  #  7     0x109229  5      OPC=callq_label     
  testl %eax, %eax              #  8     0x10922e  2      OPC=testl_r32_r32   
  je .L_10923d                  #  9     0x109230  2      OPC=je_label        
  movl 0xc(%rsp), %eax          #  10    0x109232  4      OPC=movl_r32_m32    
  movb %al, (%rbx)              #  11    0x109236  2      OPC=movb_m8_r8      
  movl $0x1, %eax               #  12    0x109238  5      OPC=movl_r32_imm32  
.L_10923d:                      #        0x10923d  0      OPC=<label>         
  addq $0x10, %rsp              #  13    0x10923d  4      OPC=addq_r64_imm8   
  popq %rbx                     #  14    0x109241  1      OPC=popq_r64_1      
  retq                          #  15    0x109242  1      OPC=retq            
                                                                              
.size xdr_u_char_GLIBC_2_2_5, .-xdr_u_char_GLIBC_2_2_5

