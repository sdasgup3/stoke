  .text
  .globl _IO_file_read
  .type _IO_file_read, @function

#! file-offset 0x70aa0
#! rip-offset  0x70aa0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_read:              #        0x70aa0  0      OPC=<label>         
  testb $0x2, 0x74(%rdi)     #  1     0x70aa0  4      OPC=testb_m8_imm8   
  je .L_70ad8                #  2     0x70aa4  2      OPC=je_label        
  movslq 0x70(%rdi), %rdi    #  3     0x70aa6  4      OPC=movslq_r64_m32  
  xorl %eax, %eax            #  4     0x70aaa  2      OPC=xorl_r32_r32    
  syscall                    #  5     0x70aac  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  6     0x70aae  6      OPC=cmpq_rax_imm32  
  jbe .L_70ad0               #  7     0x70ab4  2      OPC=jbe_label       
  movq 0x32a3c3(%rip), %rdx  #  8     0x70ab6  7      OPC=movq_r64_m64    
  negl %eax                  #  9     0x70abd  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  10    0x70abf  2      OPC=movl_m32_r32    
  nop                        #  11    0x70ac1  1      OPC=nop             
  movq $0xffffffff, %rax     #  12    0x70ac2  7      OPC=movq_r64_imm32  
  retq                       #  13    0x70ac9  1      OPC=retq            
  nop                        #  14    0x70aca  1      OPC=nop             
  nop                        #  15    0x70acb  1      OPC=nop             
  nop                        #  16    0x70acc  1      OPC=nop             
  nop                        #  17    0x70acd  1      OPC=nop             
  nop                        #  18    0x70ace  1      OPC=nop             
  nop                        #  19    0x70acf  1      OPC=nop             
.L_70ad0:                    #        0x70ad0  0      OPC=<label>         
  retq                       #  20    0x70ad0  1      OPC=retq            
  nop                        #  21    0x70ad1  1      OPC=nop             
  nop                        #  22    0x70ad2  1      OPC=nop             
  nop                        #  23    0x70ad3  1      OPC=nop             
  nop                        #  24    0x70ad4  1      OPC=nop             
  nop                        #  25    0x70ad5  1      OPC=nop             
  nop                        #  26    0x70ad6  1      OPC=nop             
  nop                        #  27    0x70ad7  1      OPC=nop             
.L_70ad8:                    #        0x70ad8  0      OPC=<label>         
  movl 0x70(%rdi), %edi      #  28    0x70ad8  3      OPC=movl_r32_m32    
  jmpq .__read               #  29    0x70adb  5      OPC=jmpq_label_1    
                                                                          
.size _IO_file_read, .-_IO_file_read

