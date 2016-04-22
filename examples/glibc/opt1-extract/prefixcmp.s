  .text
  .globl prefixcmp
  .type prefixcmp, @function

#! file-offset 0xc9650
#! rip-offset  0xc9650
#! capacity    27 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.prefixcmp:              #        0xc9650  0      OPC=<label>         
  movl 0x10(%rdi), %ecx  #  1     0xc9650  3      OPC=movl_r32_m32    
  movl 0x10(%rsi), %edx  #  2     0xc9653  3      OPC=movl_r32_m32    
  movl $0x1, %eax        #  3     0xc9656  5      OPC=movl_r32_imm32  
  cmpl %edx, %ecx        #  4     0xc965b  2      OPC=cmpl_r32_r32    
  jb .L_c9669            #  5     0xc965d  2      OPC=jb_label        
  cmpl %edx, %ecx        #  6     0xc965f  2      OPC=cmpl_r32_r32    
  setne %al              #  7     0xc9661  3      OPC=setne_r8        
  movzbl %al, %eax       #  8     0xc9664  3      OPC=movzbl_r32_r8   
  negl %eax              #  9     0xc9667  2      OPC=negl_r32        
.L_c9669:                #        0xc9669  0      OPC=<label>         
  retq                   #  10    0xc9669  1      OPC=retq            
  nop                    #  11    0xc966a  1      OPC=nop             
                                                                      
.size prefixcmp, .-prefixcmp

