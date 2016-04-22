  .text
  .globl __isnanl
  .type __isnanl, @function

#! file-offset 0x30e4d
#! rip-offset  0x30e4d
#! capacity    67 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__isnanl:                  #        0x30e4d  0      OPC=<label>         
  fldt 0x8(%rsp)            #  1     0x30e4d  4      OPC=fldt_m80fp      
  fstpt -0x18(%rsp)         #  2     0x30e51  4      OPC=fstpt_m80fp     
  movswl -0x10(%rsp), %edx  #  3     0x30e55  5      OPC=movswl_r32_m16  
  addl %edx, %edx           #  4     0x30e5a  2      OPC=addl_r32_r32    
  movl -0x14(%rsp), %eax    #  5     0x30e5c  4      OPC=movl_r32_m32    
  andl $0x7fffffff, %eax    #  6     0x30e60  5      OPC=andl_eax_imm32  
  orl -0x18(%rsp), %eax     #  7     0x30e65  4      OPC=orl_r32_m32     
  movl %eax, %ecx           #  8     0x30e69  2      OPC=movl_r32_r32    
  negl %ecx                 #  9     0x30e6b  2      OPC=negl_r32        
  orl %ecx, %eax            #  10    0x30e6d  2      OPC=orl_r32_r32     
  shrl $0x1f, %eax          #  11    0x30e6f  3      OPC=shrl_r32_imm8   
  movzwl %dx, %edx          #  12    0x30e72  3      OPC=movzwl_r32_r16  
  orl %edx, %eax            #  13    0x30e75  2      OPC=orl_r32_r32     
  movl $0xfffe, %edx        #  14    0x30e77  5      OPC=movl_r32_imm32  
  subl %eax, %edx           #  15    0x30e7c  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  16    0x30e7e  2      OPC=movl_r32_r32    
  sarl $0x10, %eax          #  17    0x30e80  3      OPC=sarl_r32_imm8   
  retq                      #  18    0x30e83  1      OPC=retq            
  nop                       #  19    0x30e84  1      OPC=nop             
  nop                       #  20    0x30e85  1      OPC=nop             
  nop                       #  21    0x30e86  1      OPC=nop             
  nop                       #  22    0x30e87  1      OPC=nop             
  nop                       #  23    0x30e88  1      OPC=nop             
  nop                       #  24    0x30e89  1      OPC=nop             
  nop                       #  25    0x30e8a  1      OPC=nop             
  nop                       #  26    0x30e8b  1      OPC=nop             
  nop                       #  27    0x30e8c  1      OPC=nop             
  nop                       #  28    0x30e8d  1      OPC=nop             
  xchgw %ax, %ax            #  29    0x30e8e  2      OPC=xchgw_ax_r16    
                                                                         
.size __isnanl, .-__isnanl

