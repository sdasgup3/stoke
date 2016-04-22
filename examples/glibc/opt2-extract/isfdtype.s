  .text
  .globl isfdtype
  .type isfdtype, @function

#! file-offset 0xe7a20
#! rip-offset  0xe7a20
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.isfdtype:                   #        0xe7a20  0      OPC=<label>         
  pushq %r12                 #  1     0xe7a20  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xe7a22  1      OPC=pushq_r64_1     
  movl %esi, %r12d           #  3     0xe7a23  3      OPC=movl_r32_r32    
  pushq %rbx                 #  4     0xe7a26  1      OPC=pushq_r64_1     
  movl %edi, %esi            #  5     0xe7a27  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  6     0xe7a29  5      OPC=movl_r32_imm32  
  subq $0x90, %rsp           #  7     0xe7a2e  7      OPC=subq_r64_imm32  
  movq 0x2b3444(%rip), %rbx  #  8     0xe7a35  7      OPC=movq_r64_m64    
  movq %rsp, %rdx            #  9     0xe7a3c  3      OPC=movq_r64_r64    
  movl (%rbx), %ebp          #  10    0xe7a3f  2      OPC=movl_r32_m32    
  nop                        #  11    0xe7a41  1      OPC=nop             
  callq .__fxstat            #  12    0xe7a42  5      OPC=callq_label     
  testl %eax, %eax           #  13    0xe7a47  2      OPC=testl_r32_r32   
  movl %ebp, (%rbx)          #  14    0xe7a49  2      OPC=movl_m32_r32    
  nop                        #  15    0xe7a4b  1      OPC=nop             
  jne .L_e7a60               #  16    0xe7a4c  2      OPC=jne_label       
  movl 0x18(%rsp), %eax      #  17    0xe7a4e  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  18    0xe7a52  5      OPC=andl_eax_imm32  
  cmpl %r12d, %eax           #  19    0xe7a57  3      OPC=cmpl_r32_r32    
  sete %al                   #  20    0xe7a5a  3      OPC=sete_r8         
  movzbl %al, %eax           #  21    0xe7a5d  3      OPC=movzbl_r32_r8   
.L_e7a60:                    #        0xe7a60  0      OPC=<label>         
  addq $0x90, %rsp           #  22    0xe7a60  7      OPC=addq_r64_imm32  
  popq %rbx                  #  23    0xe7a67  1      OPC=popq_r64_1      
  popq %rbp                  #  24    0xe7a68  1      OPC=popq_r64_1      
  popq %r12                  #  25    0xe7a69  2      OPC=popq_r64_1      
  retq                       #  26    0xe7a6b  1      OPC=retq            
  nop                        #  27    0xe7a6c  1      OPC=nop             
  nop                        #  28    0xe7a6d  1      OPC=nop             
  nop                        #  29    0xe7a6e  1      OPC=nop             
  nop                        #  30    0xe7a6f  1      OPC=nop             
                                                                          
.size isfdtype, .-isfdtype

