  .text
  .globl xdr_rejected_reply_GLIBC_2_2_5
  .type xdr_rejected_reply_GLIBC_2_2_5, @function

#! file-offset 0xfec24
#! rip-offset  0xfec24
#! capacity    90 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.xdr_rejected_reply_GLIBC_2_2_5:  #        0xfec24  0      OPC=<label>         
  pushq %rbp                      #  1     0xfec24  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xfec25  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  3     0xfec26  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                 #  4     0xfec2a  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                 #  5     0xfec2d  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5     #  6     0xfec30  5      OPC=callq_label     
  testl %eax, %eax                #  7     0xfec35  2      OPC=testl_r32_r32   
  je .L_fec77                     #  8     0xfec37  2      OPC=je_label        
  movl (%rbx), %eax               #  9     0xfec39  2      OPC=movl_r32_m32    
  testl %eax, %eax                #  10    0xfec3b  2      OPC=testl_r32_r32   
  je .L_fec46                     #  11    0xfec3d  2      OPC=je_label        
  cmpl $0x1, %eax                 #  12    0xfec3f  3      OPC=cmpl_r32_imm8   
  je .L_fec64                     #  13    0xfec42  2      OPC=je_label        
  jmpq .L_fec72                   #  14    0xfec44  2      OPC=jmpq_label      
.L_fec46:                         #        0xfec46  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi            #  15    0xfec46  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  16    0xfec4a  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5   #  17    0xfec4d  5      OPC=callq_label     
  testl %eax, %eax                #  18    0xfec52  2      OPC=testl_r32_r32   
  je .L_fec77                     #  19    0xfec54  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi           #  20    0xfec56  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  21    0xfec5a  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5   #  22    0xfec5d  5      OPC=callq_label     
  jmpq .L_fec77                   #  23    0xfec62  2      OPC=jmpq_label      
.L_fec64:                         #        0xfec64  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi            #  24    0xfec64  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  25    0xfec68  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5     #  26    0xfec6b  5      OPC=callq_label     
  jmpq .L_fec77                   #  27    0xfec70  2      OPC=jmpq_label      
.L_fec72:                         #        0xfec72  0      OPC=<label>         
  movl $0x0, %eax                 #  28    0xfec72  5      OPC=movl_r32_imm32  
.L_fec77:                         #        0xfec77  0      OPC=<label>         
  addq $0x8, %rsp                 #  29    0xfec77  4      OPC=addq_r64_imm8   
  popq %rbx                       #  30    0xfec7b  1      OPC=popq_r64_1      
  popq %rbp                       #  31    0xfec7c  1      OPC=popq_r64_1      
  retq                            #  32    0xfec7d  1      OPC=retq            
                                                                               
.size xdr_rejected_reply_GLIBC_2_2_5, .-xdr_rejected_reply_GLIBC_2_2_5

