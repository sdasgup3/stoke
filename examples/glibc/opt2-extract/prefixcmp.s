  .text
  .globl prefixcmp
  .type prefixcmp, @function

#! file-offset 0xcf870
#! rip-offset  0xcf870
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.prefixcmp:              #        0xcf870  0      OPC=<label>         
  movl 0x10(%rsi), %edx  #  1     0xcf870  3      OPC=movl_r32_m32    
  cmpl %edx, 0x10(%rdi)  #  2     0xcf873  3      OPC=cmpl_m32_r32    
  movl $0x1, %eax        #  3     0xcf876  5      OPC=movl_r32_imm32  
  jb .L_cf885            #  4     0xcf87b  2      OPC=jb_label        
  setne %al              #  5     0xcf87d  3      OPC=setne_r8        
  movzbl %al, %eax       #  6     0xcf880  3      OPC=movzbl_r32_r8   
  negl %eax              #  7     0xcf883  2      OPC=negl_r32        
.L_cf885:                #        0xcf885  0      OPC=<label>         
  retq                   #  8     0xcf885  1      OPC=retq            
  nop                    #  9     0xcf886  1      OPC=nop             
  nop                    #  10    0xcf887  1      OPC=nop             
  nop                    #  11    0xcf888  1      OPC=nop             
  nop                    #  12    0xcf889  1      OPC=nop             
  nop                    #  13    0xcf88a  1      OPC=nop             
  nop                    #  14    0xcf88b  1      OPC=nop             
  nop                    #  15    0xcf88c  1      OPC=nop             
  nop                    #  16    0xcf88d  1      OPC=nop             
  nop                    #  17    0xcf88e  1      OPC=nop             
  nop                    #  18    0xcf88f  1      OPC=nop             
                                                                      
.size prefixcmp, .-prefixcmp

