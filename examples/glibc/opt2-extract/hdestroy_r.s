  .text
  .globl hdestroy_r
  .type hdestroy_r, @function

#! file-offset 0xe3580
#! rip-offset  0xe3580
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.hdestroy_r:                 #        0xe3580  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xe3580  3      OPC=testq_r64_r64   
  je .L_e35a0                #  2     0xe3583  2      OPC=je_label        
  pushq %rbx                 #  3     0xe3585  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  4     0xe3586  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi          #  5     0xe3589  3      OPC=movq_r64_m64    
  callq .L_1f8c0             #  6     0xe358c  5      OPC=callq_label     
  movq $0x0, (%rbx)          #  7     0xe3591  7      OPC=movq_m64_imm32  
  popq %rbx                  #  8     0xe3598  1      OPC=popq_r64_1      
  retq                       #  9     0xe3599  1      OPC=retq            
  nop                        #  10    0xe359a  1      OPC=nop             
  nop                        #  11    0xe359b  1      OPC=nop             
  nop                        #  12    0xe359c  1      OPC=nop             
  nop                        #  13    0xe359d  1      OPC=nop             
  nop                        #  14    0xe359e  1      OPC=nop             
  nop                        #  15    0xe359f  1      OPC=nop             
.L_e35a0:                    #        0xe35a0  0      OPC=<label>         
  movq 0x2b78d9(%rip), %rax  #  16    0xe35a0  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  17    0xe35a7  6      OPC=movl_m32_imm32  
  nop                        #  18    0xe35ad  1      OPC=nop             
  retq                       #  19    0xe35ae  1      OPC=retq            
  nop                        #  20    0xe35af  1      OPC=nop             
                                                                          
.size hdestroy_r, .-hdestroy_r

