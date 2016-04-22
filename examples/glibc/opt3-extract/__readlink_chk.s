  .text
  .globl __readlink_chk
  .type __readlink_chk, @function

#! file-offset 0x115a20
#! rip-offset  0x115a20
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__readlink_chk:             #        0x115a20  0      OPC=<label>         
  cmpq %rcx, %rdx            #  1     0x115a20  3      OPC=cmpq_r64_r64    
  ja .L_115a54               #  2     0x115a23  2      OPC=ja_label        
  movl $0x59, %eax           #  3     0x115a25  5      OPC=movl_r32_imm32  
  syscall                    #  4     0x115a2a  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  5     0x115a2c  6      OPC=cmpq_rax_imm32  
  ja .L_115a40               #  6     0x115a32  2      OPC=ja_label        
  retq                       #  7     0x115a34  1      OPC=retq            
  nop                        #  8     0x115a35  1      OPC=nop             
  nop                        #  9     0x115a36  1      OPC=nop             
  nop                        #  10    0x115a37  1      OPC=nop             
  nop                        #  11    0x115a38  1      OPC=nop             
  nop                        #  12    0x115a39  1      OPC=nop             
  nop                        #  13    0x115a3a  1      OPC=nop             
  nop                        #  14    0x115a3b  1      OPC=nop             
  nop                        #  15    0x115a3c  1      OPC=nop             
  nop                        #  16    0x115a3d  1      OPC=nop             
  nop                        #  17    0x115a3e  1      OPC=nop             
  nop                        #  18    0x115a3f  1      OPC=nop             
.L_115a40:                   #        0x115a40  0      OPC=<label>         
  movq 0x2ab439(%rip), %rdx  #  19    0x115a40  7      OPC=movq_r64_m64    
  negl %eax                  #  20    0x115a47  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  21    0x115a49  2      OPC=movl_m32_r32    
  nop                        #  22    0x115a4b  1      OPC=nop             
  movq $0xffffffff, %rax     #  23    0x115a4c  7      OPC=movq_r64_imm32  
  retq                       #  24    0x115a53  1      OPC=retq            
.L_115a54:                   #        0x115a54  0      OPC=<label>         
  pushq %rax                 #  25    0x115a54  1      OPC=pushq_r64_1     
  callq .__chk_fail          #  26    0x115a55  5      OPC=callq_label     
  nop                        #  27    0x115a5a  1      OPC=nop             
  nop                        #  28    0x115a5b  1      OPC=nop             
  nop                        #  29    0x115a5c  1      OPC=nop             
  nop                        #  30    0x115a5d  1      OPC=nop             
  nop                        #  31    0x115a5e  1      OPC=nop             
  nop                        #  32    0x115a5f  1      OPC=nop             
                                                                           
.size __readlink_chk, .-__readlink_chk

