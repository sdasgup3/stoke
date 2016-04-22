  .text
  .globl xdr_pmap_GLIBC_2_2_5
  .type xdr_pmap_GLIBC_2_2_5, @function

#! file-offset 0xfe1e9
#! rip-offset  0xfe1e9
#! capacity    72 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.xdr_pmap_GLIBC_2_2_5:           #        0xfe1e9  0      OPC=<label>        
  pushq %rbp                     #  1     0xfe1e9  1      OPC=pushq_r64_1    
  pushq %rbx                     #  2     0xfe1ea  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                #  3     0xfe1eb  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp                #  4     0xfe1ef  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                #  5     0xfe1f2  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  6     0xfe1f5  5      OPC=callq_label    
  testl %eax, %eax               #  7     0xfe1fa  2      OPC=testl_r32_r32  
  je .L_fe22a                    #  8     0xfe1fc  2      OPC=je_label       
  leaq 0x8(%rbx), %rsi           #  9     0xfe1fe  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  10    0xfe202  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  11    0xfe205  5      OPC=callq_label    
  testl %eax, %eax               #  12    0xfe20a  2      OPC=testl_r32_r32  
  je .L_fe22a                    #  13    0xfe20c  2      OPC=je_label       
  leaq 0x10(%rbx), %rsi          #  14    0xfe20e  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  15    0xfe212  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  16    0xfe215  5      OPC=callq_label    
  testl %eax, %eax               #  17    0xfe21a  2      OPC=testl_r32_r32  
  je .L_fe22a                    #  18    0xfe21c  2      OPC=je_label       
  leaq 0x18(%rbx), %rsi          #  19    0xfe21e  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  20    0xfe222  3      OPC=movq_r64_r64   
  callq .xdr_u_long_GLIBC_2_2_5  #  21    0xfe225  5      OPC=callq_label    
.L_fe22a:                        #        0xfe22a  0      OPC=<label>        
  addq $0x8, %rsp                #  22    0xfe22a  4      OPC=addq_r64_imm8  
  popq %rbx                      #  23    0xfe22e  1      OPC=popq_r64_1     
  popq %rbp                      #  24    0xfe22f  1      OPC=popq_r64_1     
  retq                           #  25    0xfe230  1      OPC=retq           
                                                                             
.size xdr_pmap_GLIBC_2_2_5, .-xdr_pmap_GLIBC_2_2_5

