  .text
  .globl mlock
  .type mlock, @function

#! file-offset 0x100010
#! rip-offset  0x100010
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.mlock:                      #        0x100010  0      OPC=<label>         
  movl $0x95, %eax           #  1     0x100010  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x100015  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x100017  6      OPC=cmpq_rax_imm32  
  jae .L_100020              #  4     0x10001d  2      OPC=jae_label       
  retq                       #  5     0x10001f  1      OPC=retq            
.L_100020:                   #        0x100020  0      OPC=<label>         
  movq 0x2c0e59(%rip), %rcx  #  6     0x100020  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x100027  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x100029  2      OPC=movl_m32_r32    
  nop                        #  9     0x10002b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10002c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x100030  1      OPC=retq            
  nop                        #  12    0x100031  1      OPC=nop             
  nop                        #  13    0x100032  1      OPC=nop             
  nop                        #  14    0x100033  1      OPC=nop             
  nop                        #  15    0x100034  1      OPC=nop             
  nop                        #  16    0x100035  1      OPC=nop             
  nop                        #  17    0x100036  1      OPC=nop             
  nop                        #  18    0x100037  1      OPC=nop             
  nop                        #  19    0x100038  1      OPC=nop             
  nop                        #  20    0x100039  1      OPC=nop             
  nop                        #  21    0x10003a  1      OPC=nop             
  nop                        #  22    0x10003b  1      OPC=nop             
  nop                        #  23    0x10003c  1      OPC=nop             
  nop                        #  24    0x10003d  1      OPC=nop             
  nop                        #  25    0x10003e  1      OPC=nop             
  nop                        #  26    0x10003f  1      OPC=nop             
                                                                           
.size mlock, .-mlock

