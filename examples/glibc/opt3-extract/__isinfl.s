  .text
  .globl __isinfl
  .type __isinfl, @function

#! file-offset 0x345a0
#! rip-offset  0x345a0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__isinfl:                  #        0x345a0  0      OPC=<label>         
  fldt 0x8(%rsp)            #  1     0x345a0  4      OPC=fldt_m80fp      
  fstpt -0x18(%rsp)         #  2     0x345a4  4      OPC=fstpt_m80fp     
  movl -0x14(%rsp), %eax    #  3     0x345a8  4      OPC=movl_r32_m32    
  movswl -0x10(%rsp), %edx  #  4     0x345ac  5      OPC=movswl_r32_m16  
  addl $0x80000000, %eax    #  5     0x345b1  6      OPC=addl_r32_imm32  
  orl -0x18(%rsp), %eax     #  6     0x345b7  4      OPC=orl_r32_m32     
  movl %eax, %ecx           #  7     0x345bb  2      OPC=movl_r32_r32    
  movl %edx, %eax           #  8     0x345bd  2      OPC=movl_r32_r32    
  andl $0x8000, %edx        #  9     0x345bf  6      OPC=andl_r32_imm32  
  notl %eax                 #  10    0x345c5  2      OPC=notl_r32        
  sarl $0xe, %edx           #  11    0x345c7  3      OPC=sarl_r32_imm8   
  andl $0x7fff, %eax        #  12    0x345ca  5      OPC=andl_eax_imm32  
  orl %ecx, %eax            #  13    0x345cf  2      OPC=orl_r32_r32     
  movl %eax, %ecx           #  14    0x345d1  2      OPC=movl_r32_r32    
  negl %ecx                 #  15    0x345d3  2      OPC=negl_r32        
  orl %ecx, %eax            #  16    0x345d5  2      OPC=orl_r32_r32     
  movl $0x1, %ecx           #  17    0x345d7  5      OPC=movl_r32_imm32  
  sarl $0x1f, %eax          #  18    0x345dc  3      OPC=sarl_r32_imm8   
  subl %edx, %ecx           #  19    0x345df  2      OPC=subl_r32_r32    
  notl %eax                 #  20    0x345e1  2      OPC=notl_r32        
  andl %ecx, %eax           #  21    0x345e3  2      OPC=andl_r32_r32    
  retq                      #  22    0x345e5  1      OPC=retq            
  nop                       #  23    0x345e6  1      OPC=nop             
  nop                       #  24    0x345e7  1      OPC=nop             
  nop                       #  25    0x345e8  1      OPC=nop             
  nop                       #  26    0x345e9  1      OPC=nop             
  nop                       #  27    0x345ea  1      OPC=nop             
  nop                       #  28    0x345eb  1      OPC=nop             
  nop                       #  29    0x345ec  1      OPC=nop             
  nop                       #  30    0x345ed  1      OPC=nop             
  nop                       #  31    0x345ee  1      OPC=nop             
  nop                       #  32    0x345ef  1      OPC=nop             
  nop                       #  33    0x345f0  1      OPC=nop             
                                                                         
.size __isinfl, .-__isinfl

