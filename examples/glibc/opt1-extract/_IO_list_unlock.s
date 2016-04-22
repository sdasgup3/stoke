  .text
  .globl _IO_list_unlock
  .type _IO_list_unlock, @function

#! file-offset 0x6feb2
#! rip-offset  0x6feb2
#! capacity    86 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_list_unlock:                   #        0x6feb2  0      OPC=<label>         
  movl 0x31dadc(%rip), %eax         #  1     0x6feb2  6      OPC=movl_r32_m32    
  subl $0x1, %eax                   #  2     0x6feb8  3      OPC=subl_r32_imm8   
  movl %eax, 0x31dad3(%rip)         #  3     0x6febb  6      OPC=movl_m32_r32    
  testl %eax, %eax                  #  4     0x6fec1  2      OPC=testl_r32_r32   
  jne .L_6ff06                      #  5     0x6fec3  2      OPC=jne_label       
  movq $0x0, 0x31dac8(%rip)         #  6     0x6fec5  11     OPC=movq_m64_imm32  
  cmpl $0x0, 0x320d29(%rip)         #  7     0x6fed0  7      OPC=cmpl_m32_imm8   
  je .L_6fee4                       #  8     0x6fed7  2      OPC=je_label        
  lock                              #  9     0x6fed9  1      OPC=lock            
  decl 0x31dab0(%rip)               #  10    0x6feda  6      OPC=decl_m32        
  nop                               #  11    0x6fee0  1      OPC=nop             
  jne .L_6feec                      #  12    0x6fee1  2      OPC=jne_label       
  jmpq .L_6ff06                     #  13    0x6fee3  2      OPC=jmpq_label      
.L_6fee4:                           #        0x6fee5  0      OPC=<label>         
  decl 0x31daa6(%rip)               #  14    0x6fee5  6      OPC=decl_m32        
  je .L_6ff06                       #  15    0x6feeb  2      OPC=je_label        
.L_6feec:                           #        0x6feed  0      OPC=<label>         
  leaq 0x31da9d(%rip), %rdi         #  16    0x6feed  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  17    0x6fef4  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  18    0x6fefb  5      OPC=callq_label     
  addq $0x80, %rsp                  #  19    0x6ff00  7      OPC=addq_r64_imm32  
.L_6ff06:                           #        0x6ff07  0      OPC=<label>         
  retq                              #  20    0x6ff07  1      OPC=retq            
  nop                               #  21    0x6ff08  1      OPC=nop             
                                                                                 
.size _IO_list_unlock, .-_IO_list_unlock

