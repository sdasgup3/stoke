  .text
  .globl xdr_cryptkeyarg2_GLIBC_2_2_5
  .type xdr_cryptkeyarg2_GLIBC_2_2_5, @function

#! file-offset 0x101255
#! rip-offset  0x101255
#! capacity    64 bytes

# Text                               #  Line  RIP       Bytes  Opcode             
.xdr_cryptkeyarg2_GLIBC_2_2_5:       #        0x101255  0      OPC=<label>        
  pushq %rbp                         #  1     0x101255  1      OPC=pushq_r64_1    
  pushq %rbx                         #  2     0x101256  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                    #  3     0x101257  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp                    #  4     0x10125b  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                    #  5     0x10125e  3      OPC=movq_r64_r64   
  callq .xdr_netnamestr_GLIBC_2_2_5  #  6     0x101261  5      OPC=callq_label    
  testl %eax, %eax                   #  7     0x101266  2      OPC=testl_r32_r32  
  je .L_10128e                       #  8     0x101268  2      OPC=je_label       
  leaq 0x8(%rbx), %rsi               #  9     0x10126a  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                    #  10    0x10126e  3      OPC=movq_r64_r64   
  callq .xdr_netobj_GLIBC_2_2_5      #  11    0x101271  5      OPC=callq_label    
  testl %eax, %eax                   #  12    0x101276  2      OPC=testl_r32_r32  
  je .L_10128e                       #  13    0x101278  2      OPC=je_label       
  leaq 0x18(%rbx), %rsi              #  14    0x10127a  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                    #  15    0x10127e  3      OPC=movq_r64_r64   
  callq .xdr_des_block_GLIBC_2_2_5   #  16    0x101281  5      OPC=callq_label    
  testl %eax, %eax                   #  17    0x101286  2      OPC=testl_r32_r32  
  setne %al                          #  18    0x101288  3      OPC=setne_r8       
  movzbl %al, %eax                   #  19    0x10128b  3      OPC=movzbl_r32_r8  
.L_10128e:                           #        0x10128e  0      OPC=<label>        
  addq $0x8, %rsp                    #  20    0x10128e  4      OPC=addq_r64_imm8  
  popq %rbx                          #  21    0x101292  1      OPC=popq_r64_1     
  popq %rbp                          #  22    0x101293  1      OPC=popq_r64_1     
  retq                               #  23    0x101294  1      OPC=retq           
                                                                                  
.size xdr_cryptkeyarg2_GLIBC_2_2_5, .-xdr_cryptkeyarg2_GLIBC_2_2_5

