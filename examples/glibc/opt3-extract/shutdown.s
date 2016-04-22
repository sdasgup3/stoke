  .text
  .globl shutdown
  .type shutdown, @function

#! file-offset 0x106800
#! rip-offset  0x106800
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.shutdown:                   #        0x106800  0      OPC=<label>         
  movl $0x30, %eax           #  1     0x106800  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106805  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106807  6      OPC=cmpq_rax_imm32  
  jae .L_106810              #  4     0x10680d  2      OPC=jae_label       
  retq                       #  5     0x10680f  1      OPC=retq            
.L_106810:                   #        0x106810  0      OPC=<label>         
  movq 0x2ba669(%rip), %rcx  #  6     0x106810  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106817  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106819  2      OPC=movl_m32_r32    
  nop                        #  9     0x10681b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10681c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106820  1      OPC=retq            
  nop                        #  12    0x106821  1      OPC=nop             
  nop                        #  13    0x106822  1      OPC=nop             
  nop                        #  14    0x106823  1      OPC=nop             
  nop                        #  15    0x106824  1      OPC=nop             
  nop                        #  16    0x106825  1      OPC=nop             
  nop                        #  17    0x106826  1      OPC=nop             
  nop                        #  18    0x106827  1      OPC=nop             
  nop                        #  19    0x106828  1      OPC=nop             
  nop                        #  20    0x106829  1      OPC=nop             
  nop                        #  21    0x10682a  1      OPC=nop             
  nop                        #  22    0x10682b  1      OPC=nop             
  nop                        #  23    0x10682c  1      OPC=nop             
  nop                        #  24    0x10682d  1      OPC=nop             
  nop                        #  25    0x10682e  1      OPC=nop             
  nop                        #  26    0x10682f  1      OPC=nop             
                                                                           
.size shutdown, .-shutdown

