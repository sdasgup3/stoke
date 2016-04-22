  .text
  .globl __isnanl
  .type __isnanl, @function

#! file-offset 0x32da0
#! rip-offset  0x32da0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__isnanl:                  #        0x32da0  0      OPC=<label>         
  fldt 0x8(%rsp)            #  1     0x32da0  4      OPC=fldt_m80fp      
  fstpt -0x18(%rsp)         #  2     0x32da4  4      OPC=fstpt_m80fp     
  movl -0x14(%rsp), %eax    #  3     0x32da8  4      OPC=movl_r32_m32    
  movswl -0x10(%rsp), %edx  #  4     0x32dac  5      OPC=movswl_r32_m16  
  andl $0x7fffffff, %eax    #  5     0x32db1  5      OPC=andl_eax_imm32  
  orl -0x18(%rsp), %eax     #  6     0x32db6  4      OPC=orl_r32_m32     
  addl %edx, %edx           #  7     0x32dba  2      OPC=addl_r32_r32    
  movzwl %dx, %edx          #  8     0x32dbc  3      OPC=movzwl_r32_r16  
  movl %eax, %ecx           #  9     0x32dbf  2      OPC=movl_r32_r32    
  negl %ecx                 #  10    0x32dc1  2      OPC=negl_r32        
  orl %ecx, %eax            #  11    0x32dc3  2      OPC=orl_r32_r32     
  shrl $0x1f, %eax          #  12    0x32dc5  3      OPC=shrl_r32_imm8   
  orl %edx, %eax            #  13    0x32dc8  2      OPC=orl_r32_r32     
  movl $0xfffe, %edx        #  14    0x32dca  5      OPC=movl_r32_imm32  
  subl %eax, %edx           #  15    0x32dcf  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  16    0x32dd1  2      OPC=movl_r32_r32    
  sarl $0x10, %eax          #  17    0x32dd3  3      OPC=sarl_r32_imm8   
  retq                      #  18    0x32dd6  1      OPC=retq            
  nop                       #  19    0x32dd7  1      OPC=nop             
  nop                       #  20    0x32dd8  1      OPC=nop             
  nop                       #  21    0x32dd9  1      OPC=nop             
  nop                       #  22    0x32dda  1      OPC=nop             
  nop                       #  23    0x32ddb  1      OPC=nop             
  nop                       #  24    0x32ddc  1      OPC=nop             
  nop                       #  25    0x32ddd  1      OPC=nop             
  nop                       #  26    0x32dde  1      OPC=nop             
  nop                       #  27    0x32ddf  1      OPC=nop             
                                                                         
.size __isnanl, .-__isnanl

