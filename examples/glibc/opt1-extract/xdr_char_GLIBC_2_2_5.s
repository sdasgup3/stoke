  .text
  .globl xdr_char_GLIBC_2_2_5
  .type xdr_char_GLIBC_2_2_5, @function

#! file-offset 0x1091e7
#! rip-offset  0x1091e7
#! capacity    46 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.xdr_char_GLIBC_2_2_5:        #        0x1091e7  0      OPC=<label>         
  pushq %rbx                  #  1     0x1091e7  1      OPC=pushq_r64_1     
  subq $0x10, %rsp            #  2     0x1091e8  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx             #  3     0x1091ec  3      OPC=movq_r64_r64    
  movsbl (%rsi), %eax         #  4     0x1091ef  3      OPC=movsbl_r32_m8   
  movl %eax, 0xc(%rsp)        #  5     0x1091f2  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rsi        #  6     0x1091f6  5      OPC=leaq_r64_m16    
  callq .xdr_int_GLIBC_2_2_5  #  7     0x1091fb  5      OPC=callq_label     
  testl %eax, %eax            #  8     0x109200  2      OPC=testl_r32_r32   
  je .L_10920f                #  9     0x109202  2      OPC=je_label        
  movl 0xc(%rsp), %eax        #  10    0x109204  4      OPC=movl_r32_m32    
  movb %al, (%rbx)            #  11    0x109208  2      OPC=movb_m8_r8      
  movl $0x1, %eax             #  12    0x10920a  5      OPC=movl_r32_imm32  
.L_10920f:                    #        0x10920f  0      OPC=<label>         
  addq $0x10, %rsp            #  13    0x10920f  4      OPC=addq_r64_imm8   
  popq %rbx                   #  14    0x109213  1      OPC=popq_r64_1      
  retq                        #  15    0x109214  1      OPC=retq            
                                                                            
.size xdr_char_GLIBC_2_2_5, .-xdr_char_GLIBC_2_2_5

