  .text
  .globl __libc_system
  .type __libc_system, @function

#! file-offset 0x3f6f0
#! rip-offset  0x3f6f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_system:              #        0x3f6f0  0      OPC=<label>        
  testq %rdi, %rdi           #  1     0x3f6f0  3      OPC=testq_r64_r64  
  je .L_3f700                #  2     0x3f6f3  2      OPC=je_label       
  jmpq .do_system            #  3     0x3f6f5  5      OPC=jmpq_label_1   
  nop                        #  4     0x3f6fa  1      OPC=nop            
  nop                        #  5     0x3f6fb  1      OPC=nop            
  nop                        #  6     0x3f6fc  1      OPC=nop            
  nop                        #  7     0x3f6fd  1      OPC=nop            
  nop                        #  8     0x3f6fe  1      OPC=nop            
  nop                        #  9     0x3f6ff  1      OPC=nop            
.L_3f700:                    #        0x3f700  0      OPC=<label>        
  leaq 0x12422b(%rip), %rdi  #  10    0x3f700  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp            #  11    0x3f707  4      OPC=subq_r64_imm8  
  callq .do_system           #  12    0x3f70b  5      OPC=callq_label    
  testl %eax, %eax           #  13    0x3f710  2      OPC=testl_r32_r32  
  sete %al                   #  14    0x3f712  3      OPC=sete_r8        
  addq $0x8, %rsp            #  15    0x3f715  4      OPC=addq_r64_imm8  
  movzbl %al, %eax           #  16    0x3f719  3      OPC=movzbl_r32_r8  
  retq                       #  17    0x3f71c  1      OPC=retq           
  nop                        #  18    0x3f71d  1      OPC=nop            
  nop                        #  19    0x3f71e  1      OPC=nop            
  nop                        #  20    0x3f71f  1      OPC=nop            
                                                                         
.size __libc_system, .-__libc_system

