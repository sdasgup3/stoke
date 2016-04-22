  .text
  .globl shmat
  .type shmat, @function

#! file-offset 0xe06d0
#! rip-offset  0xe06d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmat:                      #        0xe06d0  0      OPC=<label>         
  movl $0x1e, %eax           #  1     0xe06d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe06d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe06d7  6      OPC=cmpq_rax_imm32  
  jae .L_e06e0               #  4     0xe06dd  2      OPC=jae_label       
  retq                       #  5     0xe06df  1      OPC=retq            
.L_e06e0:                    #        0xe06e0  0      OPC=<label>         
  movq 0x2aa799(%rip), %rcx  #  6     0xe06e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe06e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe06e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe06eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe06ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe06f0  1      OPC=retq            
  nop                        #  12    0xe06f1  1      OPC=nop             
  nop                        #  13    0xe06f2  1      OPC=nop             
  nop                        #  14    0xe06f3  1      OPC=nop             
  nop                        #  15    0xe06f4  1      OPC=nop             
  nop                        #  16    0xe06f5  1      OPC=nop             
  nop                        #  17    0xe06f6  1      OPC=nop             
  nop                        #  18    0xe06f7  1      OPC=nop             
  nop                        #  19    0xe06f8  1      OPC=nop             
  nop                        #  20    0xe06f9  1      OPC=nop             
  nop                        #  21    0xe06fa  1      OPC=nop             
  nop                        #  22    0xe06fb  1      OPC=nop             
  nop                        #  23    0xe06fc  1      OPC=nop             
  nop                        #  24    0xe06fd  1      OPC=nop             
  nop                        #  25    0xe06fe  1      OPC=nop             
  nop                        #  26    0xe06ff  1      OPC=nop             
                                                                          
.size shmat, .-shmat

