  .text
  .globl __isinfl
  .type __isinfl, @function

#! file-offset 0x32d50
#! rip-offset  0x32d50
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__isinfl:                  #        0x32d50  0      OPC=<label>         
  fldt 0x8(%rsp)            #  1     0x32d50  4      OPC=fldt_m80fp      
  fstpt -0x18(%rsp)         #  2     0x32d54  4      OPC=fstpt_m80fp     
  movl -0x14(%rsp), %eax    #  3     0x32d58  4      OPC=movl_r32_m32    
  movswl -0x10(%rsp), %edx  #  4     0x32d5c  5      OPC=movswl_r32_m16  
  addl $0x80000000, %eax    #  5     0x32d61  6      OPC=addl_r32_imm32  
  orl -0x18(%rsp), %eax     #  6     0x32d67  4      OPC=orl_r32_m32     
  movl %eax, %ecx           #  7     0x32d6b  2      OPC=movl_r32_r32    
  movl %edx, %eax           #  8     0x32d6d  2      OPC=movl_r32_r32    
  andl $0x8000, %edx        #  9     0x32d6f  6      OPC=andl_r32_imm32  
  notl %eax                 #  10    0x32d75  2      OPC=notl_r32        
  sarl $0xe, %edx           #  11    0x32d77  3      OPC=sarl_r32_imm8   
  andl $0x7fff, %eax        #  12    0x32d7a  5      OPC=andl_eax_imm32  
  orl %ecx, %eax            #  13    0x32d7f  2      OPC=orl_r32_r32     
  movl %eax, %ecx           #  14    0x32d81  2      OPC=movl_r32_r32    
  negl %ecx                 #  15    0x32d83  2      OPC=negl_r32        
  orl %ecx, %eax            #  16    0x32d85  2      OPC=orl_r32_r32     
  movl $0x1, %ecx           #  17    0x32d87  5      OPC=movl_r32_imm32  
  sarl $0x1f, %eax          #  18    0x32d8c  3      OPC=sarl_r32_imm8   
  subl %edx, %ecx           #  19    0x32d8f  2      OPC=subl_r32_r32    
  notl %eax                 #  20    0x32d91  2      OPC=notl_r32        
  andl %ecx, %eax           #  21    0x32d93  2      OPC=andl_r32_r32    
  retq                      #  22    0x32d95  1      OPC=retq            
  nop                       #  23    0x32d96  1      OPC=nop             
  nop                       #  24    0x32d97  1      OPC=nop             
  nop                       #  25    0x32d98  1      OPC=nop             
  nop                       #  26    0x32d99  1      OPC=nop             
  nop                       #  27    0x32d9a  1      OPC=nop             
  nop                       #  28    0x32d9b  1      OPC=nop             
  nop                       #  29    0x32d9c  1      OPC=nop             
  nop                       #  30    0x32d9d  1      OPC=nop             
  nop                       #  31    0x32d9e  1      OPC=nop             
  nop                       #  32    0x32d9f  1      OPC=nop             
  nop                       #  33    0x32da0  1      OPC=nop             
                                                                         
.size __isinfl, .-__isinfl

