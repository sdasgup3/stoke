  .text
  .globl xdr_authunix_parms_GLIBC_2_2_5
  .type xdr_authunix_parms_GLIBC_2_2_5, @function

#! file-offset 0xfd4a4
#! rip-offset  0xfd4a4
#! capacity    123 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.xdr_authunix_parms_GLIBC_2_2_5:  #        0xfd4a4  0      OPC=<label>         
  pushq %rbp                      #  1     0xfd4a4  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xfd4a5  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  3     0xfd4a6  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                 #  4     0xfd4aa  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                 #  5     0xfd4ad  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5   #  6     0xfd4b0  5      OPC=callq_label     
  testl %eax, %eax                #  7     0xfd4b5  2      OPC=testl_r32_r32   
  je .L_fd518                     #  8     0xfd4b7  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi            #  9     0xfd4b9  4      OPC=leaq_r64_m16    
  movl $0xff, %edx                #  10    0xfd4bd  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  11    0xfd4c2  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5   #  12    0xfd4c5  5      OPC=callq_label     
  testl %eax, %eax                #  13    0xfd4ca  2      OPC=testl_r32_r32   
  je .L_fd518                     #  14    0xfd4cc  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi           #  15    0xfd4ce  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  16    0xfd4d2  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5    #  17    0xfd4d5  5      OPC=callq_label     
  testl %eax, %eax                #  18    0xfd4da  2      OPC=testl_r32_r32   
  je .L_fd518                     #  19    0xfd4dc  2      OPC=je_label        
  leaq 0x14(%rbx), %rsi           #  20    0xfd4de  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  21    0xfd4e2  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5    #  22    0xfd4e5  5      OPC=callq_label     
  testl %eax, %eax                #  23    0xfd4ea  2      OPC=testl_r32_r32   
  je .L_fd518                     #  24    0xfd4ec  2      OPC=je_label        
  leaq 0x18(%rbx), %rdx           #  25    0xfd4ee  4      OPC=leaq_r64_m16    
  leaq 0x20(%rbx), %rsi           #  26    0xfd4f2  4      OPC=leaq_r64_m16    
  leaq 0xba09(%rip), %r9          #  27    0xfd4f6  7      OPC=leaq_r64_m16    
  movl $0x4, %r8d                 #  28    0xfd4fd  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx                #  29    0xfd503  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  30    0xfd508  3      OPC=movq_r64_r64    
  callq .xdr_array_GLIBC_2_2_5    #  31    0xfd50b  5      OPC=callq_label     
  testl %eax, %eax                #  32    0xfd510  2      OPC=testl_r32_r32   
  setne %al                       #  33    0xfd512  3      OPC=setne_r8        
  movzbl %al, %eax                #  34    0xfd515  3      OPC=movzbl_r32_r8   
.L_fd518:                         #        0xfd518  0      OPC=<label>         
  addq $0x8, %rsp                 #  35    0xfd518  4      OPC=addq_r64_imm8   
  popq %rbx                       #  36    0xfd51c  1      OPC=popq_r64_1      
  popq %rbp                       #  37    0xfd51d  1      OPC=popq_r64_1      
  retq                            #  38    0xfd51e  1      OPC=retq            
                                                                               
.size xdr_authunix_parms_GLIBC_2_2_5, .-xdr_authunix_parms_GLIBC_2_2_5

