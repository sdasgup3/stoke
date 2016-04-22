  .text
  .globl _IO_file_read
  .type _IO_file_read, @function

#! file-offset 0x6d43e
#! rip-offset  0x6d43e
#! capacity    68 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_read:              #        0x6d43e  0      OPC=<label>         
  testb $0x2, 0x74(%rdi)     #  1     0x6d43e  4      OPC=testb_m8_imm8   
  je .L_6d471                #  2     0x6d442  2      OPC=je_label        
  movslq 0x70(%rdi), %rdi    #  3     0x6d444  4      OPC=movslq_r64_m32  
  movl $0x0, %eax            #  4     0x6d448  5      OPC=movl_r32_imm32  
  syscall                    #  5     0x6d44d  2      OPC=syscall         
  movq %rax, %rdx            #  6     0x6d44f  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  7     0x6d452  6      OPC=cmpq_rax_imm32  
  jbe .L_6d46d               #  8     0x6d458  2      OPC=jbe_label       
  negl %eax                  #  9     0x6d45a  2      OPC=negl_r32        
  movq 0x31da1d(%rip), %rdx  #  10    0x6d45c  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  11    0x6d463  2      OPC=movl_m32_r32    
  nop                        #  12    0x6d465  1      OPC=nop             
  movq $0xffffffff, %rdx     #  13    0x6d466  7      OPC=movq_r64_imm32  
.L_6d46d:                    #        0x6d46d  0      OPC=<label>         
  movq %rdx, %rax            #  14    0x6d46d  3      OPC=movq_r64_r64    
  retq                       #  15    0x6d470  1      OPC=retq            
.L_6d471:                    #        0x6d471  0      OPC=<label>         
  subq $0x8, %rsp            #  16    0x6d471  4      OPC=subq_r64_imm8   
  movl 0x70(%rdi), %edi      #  17    0x6d475  3      OPC=movl_r32_m32    
  callq .__read              #  18    0x6d478  5      OPC=callq_label     
  addq $0x8, %rsp            #  19    0x6d47d  4      OPC=addq_r64_imm8   
  retq                       #  20    0x6d481  1      OPC=retq            
                                                                          
.size _IO_file_read, .-_IO_file_read

