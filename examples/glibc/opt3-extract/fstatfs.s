  .text
  .globl fstatfs
  .type fstatfs, @function

#! file-offset 0xf5680
#! rip-offset  0xf5680
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fstatfs:                    #        0xf5680  0      OPC=<label>         
  movl $0x8a, %eax           #  1     0xf5680  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5685  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5687  6      OPC=cmpq_rax_imm32  
  jae .L_f5690               #  4     0xf568d  2      OPC=jae_label       
  retq                       #  5     0xf568f  1      OPC=retq            
.L_f5690:                    #        0xf5690  0      OPC=<label>         
  movq 0x2cb7e9(%rip), %rcx  #  6     0xf5690  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5697  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5699  2      OPC=movl_m32_r32    
  nop                        #  9     0xf569b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf569c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf56a0  1      OPC=retq            
  nop                        #  12    0xf56a1  1      OPC=nop             
  nop                        #  13    0xf56a2  1      OPC=nop             
  nop                        #  14    0xf56a3  1      OPC=nop             
  nop                        #  15    0xf56a4  1      OPC=nop             
  nop                        #  16    0xf56a5  1      OPC=nop             
  nop                        #  17    0xf56a6  1      OPC=nop             
  nop                        #  18    0xf56a7  1      OPC=nop             
  nop                        #  19    0xf56a8  1      OPC=nop             
  nop                        #  20    0xf56a9  1      OPC=nop             
  nop                        #  21    0xf56aa  1      OPC=nop             
  nop                        #  22    0xf56ab  1      OPC=nop             
  nop                        #  23    0xf56ac  1      OPC=nop             
  nop                        #  24    0xf56ad  1      OPC=nop             
  nop                        #  25    0xf56ae  1      OPC=nop             
  nop                        #  26    0xf56af  1      OPC=nop             
                                                                          
.size fstatfs, .-fstatfs

