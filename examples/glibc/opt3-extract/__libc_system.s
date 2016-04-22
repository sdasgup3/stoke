  .text
  .globl __libc_system
  .type __libc_system, @function

#! file-offset 0x43ba0
#! rip-offset  0x43ba0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_system:              #        0x43ba0  0      OPC=<label>        
  testq %rdi, %rdi           #  1     0x43ba0  3      OPC=testq_r64_r64  
  je .L_43bb0                #  2     0x43ba3  2      OPC=je_label       
  jmpq .do_system            #  3     0x43ba5  5      OPC=jmpq_label_1   
  nop                        #  4     0x43baa  1      OPC=nop            
  nop                        #  5     0x43bab  1      OPC=nop            
  nop                        #  6     0x43bac  1      OPC=nop            
  nop                        #  7     0x43bad  1      OPC=nop            
  nop                        #  8     0x43bae  1      OPC=nop            
  nop                        #  9     0x43baf  1      OPC=nop            
.L_43bb0:                    #        0x43bb0  0      OPC=<label>        
  leaq 0x146b93(%rip), %rdi  #  10    0x43bb0  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp            #  11    0x43bb7  4      OPC=subq_r64_imm8  
  callq .do_system           #  12    0x43bbb  5      OPC=callq_label    
  testl %eax, %eax           #  13    0x43bc0  2      OPC=testl_r32_r32  
  sete %al                   #  14    0x43bc2  3      OPC=sete_r8        
  addq $0x8, %rsp            #  15    0x43bc5  4      OPC=addq_r64_imm8  
  movzbl %al, %eax           #  16    0x43bc9  3      OPC=movzbl_r32_r8  
  retq                       #  17    0x43bcc  1      OPC=retq           
  nop                        #  18    0x43bcd  1      OPC=nop            
  nop                        #  19    0x43bce  1      OPC=nop            
  nop                        #  20    0x43bcf  1      OPC=nop            
                                                                         
.size __libc_system, .-__libc_system

