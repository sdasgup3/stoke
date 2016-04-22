  .text
  .globl xdrmem_inline
  .type xdrmem_inline, @function

#! file-offset 0x139830
#! rip-offset  0x139830
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrmem_inline:          #        0x139830  0      OPC=<label>       
  movl 0x28(%rdi), %eax  #  1     0x139830  3      OPC=movl_r32_m32  
  cmpl %esi, %eax        #  2     0x139833  2      OPC=cmpl_r32_r32  
  jb .L_139850           #  3     0x139835  2      OPC=jb_label      
  subl %esi, %eax        #  4     0x139837  2      OPC=subl_r32_r32  
  movl %esi, %esi        #  5     0x139839  2      OPC=movl_r32_r32  
  movl %eax, 0x28(%rdi)  #  6     0x13983b  3      OPC=movl_m32_r32  
  movq 0x18(%rdi), %rax  #  7     0x13983e  4      OPC=movq_r64_m64  
  addq %rax, %rsi        #  8     0x139842  3      OPC=addq_r64_r64  
  movq %rsi, 0x18(%rdi)  #  9     0x139845  4      OPC=movq_m64_r64  
  retq                   #  10    0x139849  1      OPC=retq          
  nop                    #  11    0x13984a  1      OPC=nop           
  nop                    #  12    0x13984b  1      OPC=nop           
  nop                    #  13    0x13984c  1      OPC=nop           
  nop                    #  14    0x13984d  1      OPC=nop           
  nop                    #  15    0x13984e  1      OPC=nop           
  nop                    #  16    0x13984f  1      OPC=nop           
.L_139850:               #        0x139850  0      OPC=<label>       
  xorl %eax, %eax        #  17    0x139850  2      OPC=xorl_r32_r32  
  retq                   #  18    0x139852  1      OPC=retq          
  nop                    #  19    0x139853  1      OPC=nop           
  nop                    #  20    0x139854  1      OPC=nop           
  nop                    #  21    0x139855  1      OPC=nop           
  nop                    #  22    0x139856  1      OPC=nop           
  nop                    #  23    0x139857  1      OPC=nop           
  nop                    #  24    0x139858  1      OPC=nop           
  nop                    #  25    0x139859  1      OPC=nop           
  nop                    #  26    0x13985a  1      OPC=nop           
  nop                    #  27    0x13985b  1      OPC=nop           
  nop                    #  28    0x13985c  1      OPC=nop           
  nop                    #  29    0x13985d  1      OPC=nop           
  nop                    #  30    0x13985e  1      OPC=nop           
  nop                    #  31    0x13985f  1      OPC=nop           
                                                                     
.size xdrmem_inline, .-xdrmem_inline

