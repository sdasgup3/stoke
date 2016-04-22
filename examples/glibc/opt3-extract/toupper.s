  .text
  .globl toupper
  .type toupper, @function

#! file-offset 0x2dd50
#! rip-offset  0x2dd50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.toupper:                    #        0x2dd50  0      OPC=<label>         
  leal 0x80(%rdi), %edx      #  1     0x2dd50  6      OPC=leal_r32_m16    
  movslq %edi, %rax          #  2     0x2dd56  3      OPC=movslq_r64_r32  
  cmpl $0x17f, %edx          #  3     0x2dd59  6      OPC=cmpl_r32_imm32  
  ja .L_2dd7a                #  4     0x2dd5f  2      OPC=ja_label        
  movq 0x393078(%rip), %rdx  #  5     0x2dd61  7      OPC=movq_r64_m64    
  subq $0xffffff80, %rax     #  6     0x2dd68  7      OPC=subq_r64_imm32  
  movq (%rdx), %rdx          #  7     0x2dd6f  3      OPC=movq_r64_m64    
  nop                        #  8     0x2dd72  1      OPC=nop             
  movq (%rdx), %rdx          #  9     0x2dd73  3      OPC=movq_r64_m64    
  movq 0x48(%rdx), %rdx      #  10    0x2dd76  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %eax   #  11    0x2dd7a  3      OPC=movl_r32_m32    
.L_2dd7a:                    #        0x2dd7d  0      OPC=<label>         
  retq                       #  12    0x2dd7d  1      OPC=retq            
  nop                        #  13    0x2dd7e  1      OPC=nop             
  nop                        #  14    0x2dd7f  1      OPC=nop             
  nop                        #  15    0x2dd80  1      OPC=nop             
  nop                        #  16    0x2dd81  1      OPC=nop             
  nop                        #  17    0x2dd82  1      OPC=nop             
                                                                          
.size toupper, .-toupper

