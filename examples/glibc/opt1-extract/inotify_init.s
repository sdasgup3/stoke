  .text
  .globl inotify_init
  .type inotify_init, @function

#! file-offset 0xdf580
#! rip-offset  0xdf580
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_init:               #        0xdf580  0      OPC=<label>         
  movl $0xfd, %eax           #  1     0xdf580  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf585  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf587  6      OPC=cmpq_rax_imm32  
  jae .L_df590               #  4     0xdf58d  2      OPC=jae_label       
  retq                       #  5     0xdf58f  1      OPC=retq            
.L_df590:                    #        0xdf590  0      OPC=<label>         
  movq 0x2ab8e9(%rip), %rcx  #  6     0xdf590  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf597  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf599  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf59b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf59c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf5a0  1      OPC=retq            
  nop                        #  12    0xdf5a1  1      OPC=nop             
  nop                        #  13    0xdf5a2  1      OPC=nop             
  nop                        #  14    0xdf5a3  1      OPC=nop             
  nop                        #  15    0xdf5a4  1      OPC=nop             
  nop                        #  16    0xdf5a5  1      OPC=nop             
  nop                        #  17    0xdf5a6  1      OPC=nop             
  nop                        #  18    0xdf5a7  1      OPC=nop             
  nop                        #  19    0xdf5a8  1      OPC=nop             
  nop                        #  20    0xdf5a9  1      OPC=nop             
  nop                        #  21    0xdf5aa  1      OPC=nop             
  nop                        #  22    0xdf5ab  1      OPC=nop             
  nop                        #  23    0xdf5ac  1      OPC=nop             
  nop                        #  24    0xdf5ad  1      OPC=nop             
  nop                        #  25    0xdf5ae  1      OPC=nop             
  nop                        #  26    0xdf5af  1      OPC=nop             
                                                                          
.size inotify_init, .-inotify_init

