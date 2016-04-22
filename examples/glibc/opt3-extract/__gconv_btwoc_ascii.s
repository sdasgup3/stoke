  .text
  .globl __gconv_btwoc_ascii
  .type __gconv_btwoc_ascii, @function

#! file-offset 0x23d60
#! rip-offset  0x23d60
#! capacity    16 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__gconv_btwoc_ascii:     #        0x23d60  0      OPC=<label>           
  movzbl %sil, %eax       #  1     0x23d60  4      OPC=movzbl_r32_r8     
  testb %sil, %sil        #  2     0x23d64  3      OPC=testb_r8_r8       
  movl $0xffffffff, %edx  #  3     0x23d67  6      OPC=movl_r32_imm32_1  
  cmovsl %edx, %eax       #  4     0x23d6d  3      OPC=cmovsl_r32_r32    
  retq                    #  5     0x23d70  1      OPC=retq              
                                                                         
.size __gconv_btwoc_ascii, .-__gconv_btwoc_ascii

