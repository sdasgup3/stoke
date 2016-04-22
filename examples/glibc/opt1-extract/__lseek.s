  .text
  .globl __lseek
  .type __lseek, @function

#! file-offset 0xdef30
#! rip-offset  0xdef30
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__lseek:                    #        0xdef30  0      OPC=<label>         
  movl $0x8, %eax            #  1     0xdef30  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdef35  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdef37  6      OPC=cmpq_rax_imm32  
  jae .L_def40               #  4     0xdef3d  2      OPC=jae_label       
  retq                       #  5     0xdef3f  1      OPC=retq            
.L_def40:                    #        0xdef40  0      OPC=<label>         
  movq 0x2abf39(%rip), %rcx  #  6     0xdef40  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdef47  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdef49  2      OPC=movl_m32_r32    
  nop                        #  9     0xdef4b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdef4c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdef50  1      OPC=retq            
                                                                          
.size __lseek, .-__lseek

