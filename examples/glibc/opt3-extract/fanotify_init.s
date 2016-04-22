  .text
  .globl fanotify_init
  .type fanotify_init, @function

#! file-offset 0x1061b0
#! rip-offset  0x1061b0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.fanotify_init:              #        0x1061b0  0      OPC=<label>         
  movl $0x12c, %eax          #  1     0x1061b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1061b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1061b7  6      OPC=cmpq_rax_imm32  
  jae .L_1061c0              #  4     0x1061bd  2      OPC=jae_label       
  retq                       #  5     0x1061bf  1      OPC=retq            
.L_1061c0:                   #        0x1061c0  0      OPC=<label>         
  movq 0x2bacb9(%rip), %rcx  #  6     0x1061c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1061c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1061c9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1061cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1061cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1061d0  1      OPC=retq            
  nop                        #  12    0x1061d1  1      OPC=nop             
  nop                        #  13    0x1061d2  1      OPC=nop             
  nop                        #  14    0x1061d3  1      OPC=nop             
  nop                        #  15    0x1061d4  1      OPC=nop             
  nop                        #  16    0x1061d5  1      OPC=nop             
  nop                        #  17    0x1061d6  1      OPC=nop             
  nop                        #  18    0x1061d7  1      OPC=nop             
  nop                        #  19    0x1061d8  1      OPC=nop             
  nop                        #  20    0x1061d9  1      OPC=nop             
  nop                        #  21    0x1061da  1      OPC=nop             
  nop                        #  22    0x1061db  1      OPC=nop             
  nop                        #  23    0x1061dc  1      OPC=nop             
  nop                        #  24    0x1061dd  1      OPC=nop             
  nop                        #  25    0x1061de  1      OPC=nop             
  nop                        #  26    0x1061df  1      OPC=nop             
                                                                           
.size fanotify_init, .-fanotify_init

