  .text
  .globl __lseek
  .type __lseek, @function

#! file-offset 0x1056c0
#! rip-offset  0x1056c0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__lseek:                    #        0x1056c0  0      OPC=<label>         
  movl $0x8, %eax            #  1     0x1056c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1056c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1056c7  6      OPC=cmpq_rax_imm32  
  jae .L_1056d0              #  4     0x1056cd  2      OPC=jae_label       
  retq                       #  5     0x1056cf  1      OPC=retq            
.L_1056d0:                   #        0x1056d0  0      OPC=<label>         
  movq 0x2bb7a9(%rip), %rcx  #  6     0x1056d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1056d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1056d9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1056db  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1056dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1056e0  1      OPC=retq            
  nop                        #  12    0x1056e1  1      OPC=nop             
  nop                        #  13    0x1056e2  1      OPC=nop             
  nop                        #  14    0x1056e3  1      OPC=nop             
  nop                        #  15    0x1056e4  1      OPC=nop             
  nop                        #  16    0x1056e5  1      OPC=nop             
  nop                        #  17    0x1056e6  1      OPC=nop             
  nop                        #  18    0x1056e7  1      OPC=nop             
  nop                        #  19    0x1056e8  1      OPC=nop             
  nop                        #  20    0x1056e9  1      OPC=nop             
  nop                        #  21    0x1056ea  1      OPC=nop             
  nop                        #  22    0x1056eb  1      OPC=nop             
  nop                        #  23    0x1056ec  1      OPC=nop             
  nop                        #  24    0x1056ed  1      OPC=nop             
  nop                        #  25    0x1056ee  1      OPC=nop             
  nop                        #  26    0x1056ef  1      OPC=nop             
                                                                           
.size __lseek, .-__lseek

