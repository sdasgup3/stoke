  .text
  .globl unlock
  .type unlock, @function

#! file-offset 0x64213
#! rip-offset  0x64213
#! capacity    86 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.unlock:                            #        0x64213  0      OPC=<label>         
  movl 0x32973b(%rip), %eax         #  1     0x64213  6      OPC=movl_r32_m32    
  subl $0x1, %eax                   #  2     0x64219  3      OPC=subl_r32_imm8   
  movl %eax, 0x329732(%rip)         #  3     0x6421c  6      OPC=movl_m32_r32    
  testl %eax, %eax                  #  4     0x64222  2      OPC=testl_r32_r32   
  jne .L_64267                      #  5     0x64224  2      OPC=jne_label       
  movq $0x0, 0x329727(%rip)         #  6     0x64226  11     OPC=movq_m64_imm32  
  cmpl $0x0, 0x32c9c8(%rip)         #  7     0x64231  7      OPC=cmpl_m32_imm8   
  je .L_64245                       #  8     0x64238  2      OPC=je_label        
  lock                              #  9     0x6423a  1      OPC=lock            
  decl 0x32970f(%rip)               #  10    0x6423b  6      OPC=decl_m32        
  nop                               #  11    0x64241  1      OPC=nop             
  jne .L_6424d                      #  12    0x64242  2      OPC=jne_label       
  jmpq .L_64267                     #  13    0x64244  2      OPC=jmpq_label      
.L_64245:                           #        0x64246  0      OPC=<label>         
  decl 0x329705(%rip)               #  14    0x64246  6      OPC=decl_m32        
  je .L_64267                       #  15    0x6424c  2      OPC=je_label        
.L_6424d:                           #        0x6424e  0      OPC=<label>         
  leaq 0x3296fc(%rip), %rdi         #  16    0x6424e  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  17    0x64255  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  18    0x6425c  5      OPC=callq_label     
  addq $0x80, %rsp                  #  19    0x64261  7      OPC=addq_r64_imm32  
.L_64267:                           #        0x64268  0      OPC=<label>         
  retq                              #  20    0x64268  1      OPC=retq            
  nop                               #  21    0x64269  1      OPC=nop             
                                                                                 
.size unlock, .-unlock

