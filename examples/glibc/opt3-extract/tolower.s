  .text
  .globl tolower
  .type tolower, @function

#! file-offset 0x2dd20
#! rip-offset  0x2dd20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.tolower:                    #        0x2dd20  0      OPC=<label>         
  leal 0x80(%rdi), %edx      #  1     0x2dd20  6      OPC=leal_r32_m16    
  movslq %edi, %rax          #  2     0x2dd26  3      OPC=movslq_r64_r32  
  cmpl $0x17f, %edx          #  3     0x2dd29  6      OPC=cmpl_r32_imm32  
  ja .L_2dd4a                #  4     0x2dd2f  2      OPC=ja_label        
  movq 0x3930a8(%rip), %rdx  #  5     0x2dd31  7      OPC=movq_r64_m64    
  subq $0xffffff80, %rax     #  6     0x2dd38  7      OPC=subq_r64_imm32  
  movq (%rdx), %rdx          #  7     0x2dd3f  3      OPC=movq_r64_m64    
  nop                        #  8     0x2dd42  1      OPC=nop             
  movq (%rdx), %rdx          #  9     0x2dd43  3      OPC=movq_r64_m64    
  movq 0x58(%rdx), %rdx      #  10    0x2dd46  4      OPC=movq_r64_m64    
  movl (%rdx,%rax,4), %eax   #  11    0x2dd4a  3      OPC=movl_r32_m32    
.L_2dd4a:                    #        0x2dd4d  0      OPC=<label>         
  retq                       #  12    0x2dd4d  1      OPC=retq            
  nop                        #  13    0x2dd4e  1      OPC=nop             
  nop                        #  14    0x2dd4f  1      OPC=nop             
  nop                        #  15    0x2dd50  1      OPC=nop             
  nop                        #  16    0x2dd51  1      OPC=nop             
  nop                        #  17    0x2dd52  1      OPC=nop             
                                                                          
.size tolower, .-tolower

