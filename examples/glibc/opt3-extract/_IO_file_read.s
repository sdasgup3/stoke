  .text
  .globl _IO_file_read
  .type _IO_file_read, @function

#! file-offset 0x77e60
#! rip-offset  0x77e60
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_read:              #        0x77e60  0      OPC=<label>         
  testb $0x2, 0x74(%rdi)     #  1     0x77e60  4      OPC=testb_m8_imm8   
  je .L_77e98                #  2     0x77e64  2      OPC=je_label        
  movslq 0x70(%rdi), %rdi    #  3     0x77e66  4      OPC=movslq_r64_m32  
  xorl %eax, %eax            #  4     0x77e6a  2      OPC=xorl_r32_r32    
  syscall                    #  5     0x77e6c  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  6     0x77e6e  6      OPC=cmpq_rax_imm32  
  jbe .L_77e90               #  7     0x77e74  2      OPC=jbe_label       
  movq 0x349003(%rip), %rdx  #  8     0x77e76  7      OPC=movq_r64_m64    
  negl %eax                  #  9     0x77e7d  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  10    0x77e7f  2      OPC=movl_m32_r32    
  nop                        #  11    0x77e81  1      OPC=nop             
  movq $0xffffffff, %rax     #  12    0x77e82  7      OPC=movq_r64_imm32  
  retq                       #  13    0x77e89  1      OPC=retq            
  nop                        #  14    0x77e8a  1      OPC=nop             
  nop                        #  15    0x77e8b  1      OPC=nop             
  nop                        #  16    0x77e8c  1      OPC=nop             
  nop                        #  17    0x77e8d  1      OPC=nop             
  nop                        #  18    0x77e8e  1      OPC=nop             
  nop                        #  19    0x77e8f  1      OPC=nop             
.L_77e90:                    #        0x77e90  0      OPC=<label>         
  retq                       #  20    0x77e90  1      OPC=retq            
  nop                        #  21    0x77e91  1      OPC=nop             
  nop                        #  22    0x77e92  1      OPC=nop             
  nop                        #  23    0x77e93  1      OPC=nop             
  nop                        #  24    0x77e94  1      OPC=nop             
  nop                        #  25    0x77e95  1      OPC=nop             
  nop                        #  26    0x77e96  1      OPC=nop             
  nop                        #  27    0x77e97  1      OPC=nop             
.L_77e98:                    #        0x77e98  0      OPC=<label>         
  movl 0x70(%rdi), %edi      #  28    0x77e98  3      OPC=movl_r32_m32    
  jmpq .__read               #  29    0x77e9b  5      OPC=jmpq_label_1    
                                                                          
.size _IO_file_read, .-_IO_file_read

