  .text
  .globl __gconv_btwoc_ascii
  .type __gconv_btwoc_ascii, @function

#! file-offset 0x228b2
#! rip-offset  0x228b2
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__gconv_btwoc_ascii:     #        0x228b2  0      OPC=<label>           
  testb %sil, %sil        #  1     0x228b2  3      OPC=testb_r8_r8       
  movzbl %sil, %eax       #  2     0x228b5  4      OPC=movzbl_r32_r8     
  movl $0xffffffff, %edx  #  3     0x228b9  6      OPC=movl_r32_imm32_1  
  cmovsl %edx, %eax       #  4     0x228bf  3      OPC=cmovsl_r32_r32    
  retq                    #  5     0x228c2  1      OPC=retq              
                                                                         
.size __gconv_btwoc_ascii, .-__gconv_btwoc_ascii

