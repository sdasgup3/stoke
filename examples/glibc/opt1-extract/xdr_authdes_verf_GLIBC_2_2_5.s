  .text
  .globl xdr_authdes_verf_GLIBC_2_2_5
  .type xdr_authdes_verf_GLIBC_2_2_5, @function

#! file-offset 0x10053d
#! rip-offset  0x10053d
#! capacity    58 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_authdes_verf_GLIBC_2_2_5:   #        0x10053d  0      OPC=<label>         
  pushq %rbp                     #  1     0x10053d  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x10053e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  3     0x10053f  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                #  4     0x100543  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0x100546  3      OPC=movq_r64_r64    
  movl $0x8, %edx                #  6     0x100549  5      OPC=movl_r32_imm32  
  callq .xdr_opaque_GLIBC_2_2_5  #  7     0x10054e  5      OPC=callq_label     
  testl %eax, %eax               #  8     0x100553  2      OPC=testl_r32_r32   
  je .L_100570                   #  9     0x100555  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi           #  10    0x100557  4      OPC=leaq_r64_m16    
  movl $0x4, %edx                #  11    0x10055b  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  12    0x100560  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  13    0x100563  5      OPC=callq_label     
  testl %eax, %eax               #  14    0x100568  2      OPC=testl_r32_r32   
  setne %al                      #  15    0x10056a  3      OPC=setne_r8        
  movzbl %al, %eax               #  16    0x10056d  3      OPC=movzbl_r32_r8   
.L_100570:                       #        0x100570  0      OPC=<label>         
  addq $0x8, %rsp                #  17    0x100570  4      OPC=addq_r64_imm8   
  popq %rbx                      #  18    0x100574  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0x100575  1      OPC=popq_r64_1      
  retq                           #  20    0x100576  1      OPC=retq            
                                                                               
.size xdr_authdes_verf_GLIBC_2_2_5, .-xdr_authdes_verf_GLIBC_2_2_5

