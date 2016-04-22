  .text
  .globl xdr_replymsg_GLIBC_2_2_5
  .type xdr_replymsg_GLIBC_2_2_5, @function

#! file-offset 0xfed30
#! rip-offset  0xfed30
#! capacity    84 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.xdr_replymsg_GLIBC_2_2_5:       #        0xfed30  0      OPC=<label>         
  pushq %rbp                     #  1     0xfed30  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0xfed31  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  3     0xfed32  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                #  4     0xfed36  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0xfed39  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  6     0xfed3c  5      OPC=callq_label     
  testl %eax, %eax               #  7     0xfed41  2      OPC=testl_r32_r32   
  je .L_fed7d                    #  8     0xfed43  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi           #  9     0xfed45  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  10    0xfed49  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5    #  11    0xfed4c  5      OPC=callq_label     
  testl %eax, %eax               #  12    0xfed51  2      OPC=testl_r32_r32   
  je .L_fed7d                    #  13    0xfed53  2      OPC=je_label        
  movl $0x0, %eax                #  14    0xfed55  5      OPC=movl_r32_imm32  
  cmpl $0x1, 0x8(%rbx)           #  15    0xfed5a  4      OPC=cmpl_m32_imm8   
  jne .L_fed7d                   #  16    0xfed5e  2      OPC=jne_label       
  leaq 0x18(%rbx), %rdx          #  17    0xfed60  4      OPC=leaq_r64_m16    
  leaq 0x10(%rbx), %rsi          #  18    0xfed64  4      OPC=leaq_r64_m16    
  movl $0x0, %r8d                #  19    0xfed68  6      OPC=movl_r32_imm32  
  leaq 0x28a82b(%rip), %rcx      #  20    0xfed6e  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  21    0xfed75  3      OPC=movq_r64_r64    
  callq .xdr_union_GLIBC_2_2_5   #  22    0xfed78  5      OPC=callq_label     
.L_fed7d:                        #        0xfed7d  0      OPC=<label>         
  addq $0x8, %rsp                #  23    0xfed7d  4      OPC=addq_r64_imm8   
  popq %rbx                      #  24    0xfed81  1      OPC=popq_r64_1      
  popq %rbp                      #  25    0xfed82  1      OPC=popq_r64_1      
  retq                           #  26    0xfed83  1      OPC=retq            
                                                                              
.size xdr_replymsg_GLIBC_2_2_5, .-xdr_replymsg_GLIBC_2_2_5

