  .text
  .globl tolower
  .type tolower, @function

#! file-offset 0x2c5b0
#! rip-offset  0x2c5b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.tolower:                    #        0x2c5b0  0      OPC=<label>         
  leal 0x80(%rdi), %edx      #  1     0x2c5b0  6      OPC=leal_r32_m16    
  movslq %edi, %rax          #  2     0x2c5b6  3      OPC=movslq_r64_r32  
  cmpl $0x17f, %edx          #  3     0x2c5b9  6      OPC=cmpl_r32_imm32  
  ja .L_2c5da                #  4     0x2c5bf  2      OPC=ja_label        
  movq 0x36e818(%rip), %rdx  #  5     0x2c5c1  7      OPC=movq_r64_m64    
  subq $0xffffff80, %rax     #  6     0x2c5c8  7      OPC=subq_r64_imm32  
  movq (%rdx), %rdx          #  7     0x2c5cf  3      OPC=movq_r64_m64    
  nop                        #  8     0x2c5d2  1      OPC=nop             
  movq (%rdx), %rdx          #  9     0x2c5d3  3      OPC=movq_r64_m64    
  movq 0x58(%rdx), %rdx      #  10    0x2c5d6  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %eax   #  11    0x2c5da  3      OPC=movl_r32_m32    
.L_2c5da:                    #        0x2c5dd  0      OPC=<label>         
  retq                       #  12    0x2c5dd  1      OPC=retq            
  nop                        #  13    0x2c5de  1      OPC=nop             
  nop                        #  14    0x2c5df  1      OPC=nop             
  nop                        #  15    0x2c5e0  1      OPC=nop             
  nop                        #  16    0x2c5e1  1      OPC=nop             
  nop                        #  17    0x2c5e2  1      OPC=nop             
                                                                          
.size tolower, .-tolower

