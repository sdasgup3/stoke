  .text
  .globl __option_is_short
  .type __option_is_short, @function

#! file-offset 0xe9e61
#! rip-offset  0xe9e61
#! capacity    55 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__option_is_short:           #        0xe9e61  0      OPC=<label>         
  movl 0x18(%rdi), %eax       #  1     0xe9e61  3      OPC=movl_r32_m32    
  andl $0x8, %eax             #  2     0xe9e64  3      OPC=andl_r32_imm8   
  jne .L_e9e91                #  3     0xe9e67  2      OPC=jne_label       
  movl 0x8(%rdi), %edx        #  4     0xe9e69  3      OPC=movl_r32_m32    
  leal -0x1(%rdx), %ecx       #  5     0xe9e6c  3      OPC=leal_r32_m16    
  cmpl $0xfe, %ecx            #  6     0xe9e6f  6      OPC=cmpl_r32_imm32  
  ja .L_e9e96                 #  7     0xe9e75  2      OPC=ja_label        
  movslq %edx, %rdx           #  8     0xe9e77  3      OPC=movslq_r64_r32  
  movq 0x2a0f9f(%rip), %rax   #  9     0xe9e7a  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  10    0xe9e81  3      OPC=movq_r64_m64    
  nop                         #  11    0xe9e84  1      OPC=nop             
  movzwl (%rax,%rdx,2), %eax  #  12    0xe9e85  4      OPC=movzwl_r32_m16  
  shrw $0xe, %ax              #  13    0xe9e89  4      OPC=shrw_r16_imm8   
  andl $0x1, %eax             #  14    0xe9e8d  3      OPC=andl_r32_imm8   
  retq                        #  15    0xe9e90  1      OPC=retq            
.L_e9e91:                     #        0xe9e91  0      OPC=<label>         
  movl $0x0, %eax             #  16    0xe9e91  5      OPC=movl_r32_imm32  
.L_e9e96:                     #        0xe9e96  0      OPC=<label>         
  retq                        #  17    0xe9e96  1      OPC=retq            
  nop                         #  18    0xe9e97  1      OPC=nop             
                                                                           
.size __option_is_short, .-__option_is_short

