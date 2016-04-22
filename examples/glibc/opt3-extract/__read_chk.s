  .text
  .globl __read_chk
  .type __read_chk, @function

#! file-offset 0x115970
#! rip-offset  0x115970
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__read_chk:                 #        0x115970  0      OPC=<label>         
  cmpq %rcx, %rdx            #  1     0x115970  3      OPC=cmpq_r64_r64    
  ja .L_1159a4               #  2     0x115973  2      OPC=ja_label        
  movslq %edi, %rdi          #  3     0x115975  3      OPC=movslq_r64_r32  
  xorl %eax, %eax            #  4     0x115978  2      OPC=xorl_r32_r32    
  syscall                    #  5     0x11597a  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  6     0x11597c  6      OPC=cmpq_rax_imm32  
  ja .L_115990               #  7     0x115982  2      OPC=ja_label        
  retq                       #  8     0x115984  1      OPC=retq            
  nop                        #  9     0x115985  1      OPC=nop             
  nop                        #  10    0x115986  1      OPC=nop             
  nop                        #  11    0x115987  1      OPC=nop             
  nop                        #  12    0x115988  1      OPC=nop             
  nop                        #  13    0x115989  1      OPC=nop             
  nop                        #  14    0x11598a  1      OPC=nop             
  nop                        #  15    0x11598b  1      OPC=nop             
  nop                        #  16    0x11598c  1      OPC=nop             
  nop                        #  17    0x11598d  1      OPC=nop             
  nop                        #  18    0x11598e  1      OPC=nop             
  nop                        #  19    0x11598f  1      OPC=nop             
.L_115990:                   #        0x115990  0      OPC=<label>         
  movq 0x2ab4e9(%rip), %rdx  #  20    0x115990  7      OPC=movq_r64_m64    
  negl %eax                  #  21    0x115997  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  22    0x115999  2      OPC=movl_m32_r32    
  nop                        #  23    0x11599b  1      OPC=nop             
  movq $0xffffffff, %rax     #  24    0x11599c  7      OPC=movq_r64_imm32  
  retq                       #  25    0x1159a3  1      OPC=retq            
.L_1159a4:                   #        0x1159a4  0      OPC=<label>         
  pushq %rax                 #  26    0x1159a4  1      OPC=pushq_r64_1     
  callq .__chk_fail          #  27    0x1159a5  5      OPC=callq_label     
  nop                        #  28    0x1159aa  1      OPC=nop             
  nop                        #  29    0x1159ab  1      OPC=nop             
  nop                        #  30    0x1159ac  1      OPC=nop             
  nop                        #  31    0x1159ad  1      OPC=nop             
  nop                        #  32    0x1159ae  1      OPC=nop             
  nop                        #  33    0x1159af  1      OPC=nop             
                                                                           
.size __read_chk, .-__read_chk

