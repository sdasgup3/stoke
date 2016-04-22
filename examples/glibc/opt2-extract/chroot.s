  .text
  .globl chroot
  .type chroot, @function

#! file-offset 0xdf720
#! rip-offset  0xdf720
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chroot:                     #        0xdf720  0      OPC=<label>         
  movl $0xa1, %eax           #  1     0xdf720  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf725  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf727  6      OPC=cmpq_rax_imm32  
  jae .L_df730               #  4     0xdf72d  2      OPC=jae_label       
  retq                       #  5     0xdf72f  1      OPC=retq            
.L_df730:                    #        0xdf730  0      OPC=<label>         
  movq 0x2bb749(%rip), %rcx  #  6     0xdf730  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf737  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf739  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf73b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf73c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf740  1      OPC=retq            
  nop                        #  12    0xdf741  1      OPC=nop             
  nop                        #  13    0xdf742  1      OPC=nop             
  nop                        #  14    0xdf743  1      OPC=nop             
  nop                        #  15    0xdf744  1      OPC=nop             
  nop                        #  16    0xdf745  1      OPC=nop             
  nop                        #  17    0xdf746  1      OPC=nop             
  nop                        #  18    0xdf747  1      OPC=nop             
  nop                        #  19    0xdf748  1      OPC=nop             
  nop                        #  20    0xdf749  1      OPC=nop             
  nop                        #  21    0xdf74a  1      OPC=nop             
  nop                        #  22    0xdf74b  1      OPC=nop             
  nop                        #  23    0xdf74c  1      OPC=nop             
  nop                        #  24    0xdf74d  1      OPC=nop             
  nop                        #  25    0xdf74e  1      OPC=nop             
  nop                        #  26    0xdf74f  1      OPC=nop             
                                                                          
.size chroot, .-chroot

