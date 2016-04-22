  .text
  .globl toupper
  .type toupper, @function

#! file-offset 0x2c5e0
#! rip-offset  0x2c5e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.toupper:                    #        0x2c5e0  0      OPC=<label>         
  leal 0x80(%rdi), %edx      #  1     0x2c5e0  6      OPC=leal_r32_m16    
  movslq %edi, %rax          #  2     0x2c5e6  3      OPC=movslq_r64_r32  
  cmpl $0x17f, %edx          #  3     0x2c5e9  6      OPC=cmpl_r32_imm32  
  ja .L_2c60a                #  4     0x2c5ef  2      OPC=ja_label        
  movq 0x36e7e8(%rip), %rdx  #  5     0x2c5f1  7      OPC=movq_r64_m64    
  subq $0xffffff80, %rax     #  6     0x2c5f8  7      OPC=subq_r64_imm32  
  movq (%rdx), %rdx          #  7     0x2c5ff  3      OPC=movq_r64_m64    
  nop                        #  8     0x2c602  1      OPC=nop             
  movq (%rdx), %rdx          #  9     0x2c603  3      OPC=movq_r64_m64    
  movq 0x48(%rdx), %rdx      #  10    0x2c606  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %eax   #  11    0x2c60a  3      OPC=movl_r32_m32    
.L_2c60a:                    #        0x2c60d  0      OPC=<label>         
  retq                       #  12    0x2c60d  1      OPC=retq            
  nop                        #  13    0x2c60e  1      OPC=nop             
  nop                        #  14    0x2c60f  1      OPC=nop             
  nop                        #  15    0x2c610  1      OPC=nop             
  nop                        #  16    0x2c611  1      OPC=nop             
  nop                        #  17    0x2c612  1      OPC=nop             
                                                                          
.size toupper, .-toupper

