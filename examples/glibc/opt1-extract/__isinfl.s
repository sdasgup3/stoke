  .text
  .globl __isinfl
  .type __isinfl, @function

#! file-offset 0x30e08
#! rip-offset  0x30e08
#! capacity    69 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__isinfl:                  #        0x30e08  0      OPC=<label>         
  fldt 0x8(%rsp)            #  1     0x30e08  4      OPC=fldt_m80fp      
  fstpt -0x18(%rsp)         #  2     0x30e0c  4      OPC=fstpt_m80fp     
  movswl -0x10(%rsp), %edx  #  3     0x30e10  5      OPC=movswl_r32_m16  
  movl -0x14(%rsp), %eax    #  4     0x30e15  4      OPC=movl_r32_m32    
  addl $0x80000000, %eax    #  5     0x30e19  6      OPC=addl_r32_imm32  
  orl -0x18(%rsp), %eax     #  6     0x30e1f  4      OPC=orl_r32_m32     
  movl %eax, %ecx           #  7     0x30e23  2      OPC=movl_r32_r32    
  movl %edx, %eax           #  8     0x30e25  2      OPC=movl_r32_r32    
  notl %eax                 #  9     0x30e27  2      OPC=notl_r32        
  andl $0x7fff, %eax        #  10    0x30e29  5      OPC=andl_eax_imm32  
  orl %ecx, %eax            #  11    0x30e2e  2      OPC=orl_r32_r32     
  movl %eax, %ecx           #  12    0x30e30  2      OPC=movl_r32_r32    
  negl %ecx                 #  13    0x30e32  2      OPC=negl_r32        
  orl %ecx, %eax            #  14    0x30e34  2      OPC=orl_r32_r32     
  sarl $0x1f, %eax          #  15    0x30e36  3      OPC=sarl_r32_imm8   
  notl %eax                 #  16    0x30e39  2      OPC=notl_r32        
  andl $0x8000, %edx        #  17    0x30e3b  6      OPC=andl_r32_imm32  
  sarl $0xe, %edx           #  18    0x30e41  3      OPC=sarl_r32_imm8   
  movl $0x1, %ecx           #  19    0x30e44  5      OPC=movl_r32_imm32  
  subl %edx, %ecx           #  20    0x30e49  2      OPC=subl_r32_r32    
  andl %ecx, %eax           #  21    0x30e4b  2      OPC=andl_r32_r32    
  retq                      #  22    0x30e4d  1      OPC=retq            
                                                                         
.size __isinfl, .-__isinfl

