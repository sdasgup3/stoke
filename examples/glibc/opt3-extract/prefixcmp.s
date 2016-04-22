  .text
  .globl prefixcmp
  .type prefixcmp, @function

#! file-offset 0xe9290
#! rip-offset  0xe9290
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.prefixcmp:              #        0xe9290  0      OPC=<label>         
  movl 0x10(%rsi), %edx  #  1     0xe9290  3      OPC=movl_r32_m32    
  cmpl %edx, 0x10(%rdi)  #  2     0xe9293  3      OPC=cmpl_m32_r32    
  movl $0x1, %eax        #  3     0xe9296  5      OPC=movl_r32_imm32  
  jb .L_e92a5            #  4     0xe929b  2      OPC=jb_label        
  setne %al              #  5     0xe929d  3      OPC=setne_r8        
  movzbl %al, %eax       #  6     0xe92a0  3      OPC=movzbl_r32_r8   
  negl %eax              #  7     0xe92a3  2      OPC=negl_r32        
.L_e92a5:                #        0xe92a5  0      OPC=<label>         
  retq                   #  8     0xe92a5  1      OPC=retq            
  nop                    #  9     0xe92a6  1      OPC=nop             
  nop                    #  10    0xe92a7  1      OPC=nop             
  nop                    #  11    0xe92a8  1      OPC=nop             
  nop                    #  12    0xe92a9  1      OPC=nop             
  nop                    #  13    0xe92aa  1      OPC=nop             
  nop                    #  14    0xe92ab  1      OPC=nop             
  nop                    #  15    0xe92ac  1      OPC=nop             
  nop                    #  16    0xe92ad  1      OPC=nop             
  nop                    #  17    0xe92ae  1      OPC=nop             
  nop                    #  18    0xe92af  1      OPC=nop             
                                                                      
.size prefixcmp, .-prefixcmp

