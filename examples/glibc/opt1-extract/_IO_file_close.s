  .text
  .globl _IO_file_close
  .type _IO_file_close, @function

#! file-offset 0x6c96c
#! rip-offset  0x6c96c
#! capacity    44 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_close:             #        0x6c96c  0      OPC=<label>         
  movslq 0x70(%rdi), %rdi    #  1     0x6c96c  4      OPC=movslq_r64_m32  
  movl $0x3, %eax            #  2     0x6c970  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x6c975  2      OPC=syscall         
  movq %rax, %rdx            #  4     0x6c977  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  5     0x6c97a  6      OPC=cmpq_rax_imm32  
  jbe .L_6c995               #  6     0x6c980  2      OPC=jbe_label       
  negl %eax                  #  7     0x6c982  2      OPC=negl_r32        
  movq 0x31e4f5(%rip), %rdx  #  8     0x6c984  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  9     0x6c98b  2      OPC=movl_m32_r32    
  nop                        #  10    0x6c98d  1      OPC=nop             
  movq $0xffffffff, %rdx     #  11    0x6c98e  7      OPC=movq_r64_imm32  
.L_6c995:                    #        0x6c995  0      OPC=<label>         
  movl %edx, %eax            #  12    0x6c995  2      OPC=movl_r32_r32    
  retq                       #  13    0x6c997  1      OPC=retq            
                                                                          
.size _IO_file_close, .-_IO_file_close

