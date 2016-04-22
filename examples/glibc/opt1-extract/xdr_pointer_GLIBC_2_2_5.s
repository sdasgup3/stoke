  .text
  .globl xdr_pointer_GLIBC_2_2_5
  .type xdr_pointer_GLIBC_2_2_5, @function

#! file-offset 0x109bfc
#! rip-offset  0x109bfc
#! capacity    99 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.xdr_pointer_GLIBC_2_2_5:           #        0x109bfc  0      OPC=<label>         
  pushq %r13                        #  1     0x109bfc  2      OPC=pushq_r64_1     
  pushq %r12                        #  2     0x109bfe  2      OPC=pushq_r64_1     
  pushq %rbp                        #  3     0x109c00  1      OPC=pushq_r64_1     
  pushq %rbx                        #  4     0x109c01  1      OPC=pushq_r64_1     
  subq $0x18, %rsp                  #  5     0x109c02  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  6     0x109c06  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  7     0x109c09  3      OPC=movq_r64_r64    
  movl %edx, %r12d                  #  8     0x109c0c  3      OPC=movl_r32_r32    
  movq %rcx, %r13                   #  9     0x109c0f  3      OPC=movq_r64_r64    
  cmpq $0x0, (%rsi)                 #  10    0x109c12  4      OPC=cmpq_m64_imm8   
  setne %al                         #  11    0x109c16  3      OPC=setne_r8        
  movzbl %al, %eax                  #  12    0x109c19  3      OPC=movzbl_r32_r8   
  movl %eax, 0xc(%rsp)              #  13    0x109c1c  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rsi              #  14    0x109c20  5      OPC=leaq_r64_m16    
  callq .xdr_bool_GLIBC_2_2_5       #  15    0x109c25  5      OPC=callq_label     
  testl %eax, %eax                  #  16    0x109c2a  2      OPC=testl_r32_r32   
  je .L_109c54                      #  17    0x109c2c  2      OPC=je_label        
  cmpl $0x0, 0xc(%rsp)              #  18    0x109c2e  5      OPC=cmpl_m32_imm8   
  jne .L_109c43                     #  19    0x109c33  2      OPC=jne_label       
  movq $0x0, (%rbx)                 #  20    0x109c35  7      OPC=movq_m64_imm32  
  movl $0x1, %eax                   #  21    0x109c3c  5      OPC=movl_r32_imm32  
  jmpq .L_109c54                    #  22    0x109c41  2      OPC=jmpq_label      
.L_109c43:                          #        0x109c43  0      OPC=<label>         
  movq %r13, %rcx                   #  23    0x109c43  3      OPC=movq_r64_r64    
  movl %r12d, %edx                  #  24    0x109c46  3      OPC=movl_r32_r32    
  movq %rbx, %rsi                   #  25    0x109c49  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  26    0x109c4c  3      OPC=movq_r64_r64    
  callq .xdr_reference_GLIBC_2_2_5  #  27    0x109c4f  5      OPC=callq_label     
.L_109c54:                          #        0x109c54  0      OPC=<label>         
  addq $0x18, %rsp                  #  28    0x109c54  4      OPC=addq_r64_imm8   
  popq %rbx                         #  29    0x109c58  1      OPC=popq_r64_1      
  popq %rbp                         #  30    0x109c59  1      OPC=popq_r64_1      
  popq %r12                         #  31    0x109c5a  2      OPC=popq_r64_1      
  popq %r13                         #  32    0x109c5c  2      OPC=popq_r64_1      
  retq                              #  33    0x109c5e  1      OPC=retq            
                                                                                  
.size xdr_pointer_GLIBC_2_2_5, .-xdr_pointer_GLIBC_2_2_5

