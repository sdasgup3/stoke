  .text
  .globl __statfs
  .type __statfs, @function

#! file-offset 0xf5650
#! rip-offset  0xf5650
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__statfs:                   #        0xf5650  0      OPC=<label>         
  movl $0x89, %eax           #  1     0xf5650  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5655  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5657  6      OPC=cmpq_rax_imm32  
  jae .L_f5660               #  4     0xf565d  2      OPC=jae_label       
  retq                       #  5     0xf565f  1      OPC=retq            
.L_f5660:                    #        0xf5660  0      OPC=<label>         
  movq 0x2cb819(%rip), %rcx  #  6     0xf5660  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5667  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5669  2      OPC=movl_m32_r32    
  nop                        #  9     0xf566b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf566c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf5670  1      OPC=retq            
  nop                        #  12    0xf5671  1      OPC=nop             
  nop                        #  13    0xf5672  1      OPC=nop             
  nop                        #  14    0xf5673  1      OPC=nop             
  nop                        #  15    0xf5674  1      OPC=nop             
  nop                        #  16    0xf5675  1      OPC=nop             
  nop                        #  17    0xf5676  1      OPC=nop             
  nop                        #  18    0xf5677  1      OPC=nop             
  nop                        #  19    0xf5678  1      OPC=nop             
  nop                        #  20    0xf5679  1      OPC=nop             
  nop                        #  21    0xf567a  1      OPC=nop             
  nop                        #  22    0xf567b  1      OPC=nop             
  nop                        #  23    0xf567c  1      OPC=nop             
  nop                        #  24    0xf567d  1      OPC=nop             
  nop                        #  25    0xf567e  1      OPC=nop             
  nop                        #  26    0xf567f  1      OPC=nop             
                                                                          
.size __statfs, .-__statfs

