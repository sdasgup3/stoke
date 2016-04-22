  .text
  .globl xdr_opaque_auth_GLIBC_2_2_5
  .type xdr_opaque_auth_GLIBC_2_2_5, @function

#! file-offset 0xfec7e
#! rip-offset  0xfec7e
#! capacity    49 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.xdr_opaque_auth_GLIBC_2_2_5:   #        0xfec7e  0      OPC=<label>         
  pushq %rbp                    #  1     0xfec7e  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0xfec7f  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  3     0xfec80  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp               #  4     0xfec84  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  5     0xfec87  3      OPC=movq_r64_r64    
  callq .xdr_enum_GLIBC_2_2_5   #  6     0xfec8a  5      OPC=callq_label     
  testl %eax, %eax              #  7     0xfec8f  2      OPC=testl_r32_r32   
  je .L_feca8                   #  8     0xfec91  2      OPC=je_label        
  leaq 0x10(%rbx), %rdx         #  9     0xfec93  4      OPC=leaq_r64_m16    
  leaq 0x8(%rbx), %rsi          #  10    0xfec97  4      OPC=leaq_r64_m16    
  movl $0x190, %ecx             #  11    0xfec9b  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi               #  12    0xfeca0  3      OPC=movq_r64_r64    
  callq .xdr_bytes_GLIBC_2_2_5  #  13    0xfeca3  5      OPC=callq_label     
.L_feca8:                       #        0xfeca8  0      OPC=<label>         
  addq $0x8, %rsp               #  14    0xfeca8  4      OPC=addq_r64_imm8   
  popq %rbx                     #  15    0xfecac  1      OPC=popq_r64_1      
  popq %rbp                     #  16    0xfecad  1      OPC=popq_r64_1      
  retq                          #  17    0xfecae  1      OPC=retq            
                                                                             
.size xdr_opaque_auth_GLIBC_2_2_5, .-xdr_opaque_auth_GLIBC_2_2_5

