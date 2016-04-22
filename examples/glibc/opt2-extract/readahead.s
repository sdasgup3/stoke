  .text
  .globl readahead
  .type readahead, @function

#! file-offset 0xe68c0
#! rip-offset  0xe68c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readahead:                  #        0xe68c0  0      OPC=<label>         
  movl $0xbb, %eax           #  1     0xe68c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe68c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe68c7  6      OPC=cmpq_rax_imm32  
  jae .L_e68d0               #  4     0xe68cd  2      OPC=jae_label       
  retq                       #  5     0xe68cf  1      OPC=retq            
.L_e68d0:                    #        0xe68d0  0      OPC=<label>         
  movq 0x2b45a9(%rip), %rcx  #  6     0xe68d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe68d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe68d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe68db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe68dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe68e0  1      OPC=retq            
  nop                        #  12    0xe68e1  1      OPC=nop             
  nop                        #  13    0xe68e2  1      OPC=nop             
  nop                        #  14    0xe68e3  1      OPC=nop             
  nop                        #  15    0xe68e4  1      OPC=nop             
  nop                        #  16    0xe68e5  1      OPC=nop             
  nop                        #  17    0xe68e6  1      OPC=nop             
  nop                        #  18    0xe68e7  1      OPC=nop             
  nop                        #  19    0xe68e8  1      OPC=nop             
  nop                        #  20    0xe68e9  1      OPC=nop             
  nop                        #  21    0xe68ea  1      OPC=nop             
  nop                        #  22    0xe68eb  1      OPC=nop             
  nop                        #  23    0xe68ec  1      OPC=nop             
  nop                        #  24    0xe68ed  1      OPC=nop             
  nop                        #  25    0xe68ee  1      OPC=nop             
  nop                        #  26    0xe68ef  1      OPC=nop             
                                                                          
.size readahead, .-readahead

