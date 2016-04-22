  .text
  .globl __isnanl
  .type __isnanl, @function

#! file-offset 0x345f0
#! rip-offset  0x345f0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__isnanl:                  #        0x345f0  0      OPC=<label>         
  fldt 0x8(%rsp)            #  1     0x345f0  4      OPC=fldt_m80fp      
  fstpt -0x18(%rsp)         #  2     0x345f4  4      OPC=fstpt_m80fp     
  movl -0x14(%rsp), %eax    #  3     0x345f8  4      OPC=movl_r32_m32    
  movswl -0x10(%rsp), %edx  #  4     0x345fc  5      OPC=movswl_r32_m16  
  andl $0x7fffffff, %eax    #  5     0x34601  5      OPC=andl_eax_imm32  
  orl -0x18(%rsp), %eax     #  6     0x34606  4      OPC=orl_r32_m32     
  addl %edx, %edx           #  7     0x3460a  2      OPC=addl_r32_r32    
  movzwl %dx, %edx          #  8     0x3460c  3      OPC=movzwl_r32_r16  
  movl %eax, %ecx           #  9     0x3460f  2      OPC=movl_r32_r32    
  negl %ecx                 #  10    0x34611  2      OPC=negl_r32        
  orl %ecx, %eax            #  11    0x34613  2      OPC=orl_r32_r32     
  shrl $0x1f, %eax          #  12    0x34615  3      OPC=shrl_r32_imm8   
  orl %edx, %eax            #  13    0x34618  2      OPC=orl_r32_r32     
  movl $0xfffe, %edx        #  14    0x3461a  5      OPC=movl_r32_imm32  
  subl %eax, %edx           #  15    0x3461f  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  16    0x34621  2      OPC=movl_r32_r32    
  sarl $0x10, %eax          #  17    0x34623  3      OPC=sarl_r32_imm8   
  retq                      #  18    0x34626  1      OPC=retq            
  nop                       #  19    0x34627  1      OPC=nop             
  nop                       #  20    0x34628  1      OPC=nop             
  nop                       #  21    0x34629  1      OPC=nop             
  nop                       #  22    0x3462a  1      OPC=nop             
  nop                       #  23    0x3462b  1      OPC=nop             
  nop                       #  24    0x3462c  1      OPC=nop             
  nop                       #  25    0x3462d  1      OPC=nop             
  nop                       #  26    0x3462e  1      OPC=nop             
  nop                       #  27    0x3462f  1      OPC=nop             
                                                                         
.size __isnanl, .-__isnanl

