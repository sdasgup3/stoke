  .text
  .globl until_short
  .type until_short, @function

#! file-offset 0xe5f4d
#! rip-offset  0xe5f4d
#! capacity    56 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.until_short:                 #        0xe5f4d  0      OPC=<label>          
  movl 0x18(%rdi), %eax       #  1     0xe5f4d  3      OPC=movl_r32_m32     
  andl $0x8, %eax             #  2     0xe5f50  3      OPC=andl_r32_imm8    
  jne .L_e5f7e                #  3     0xe5f53  2      OPC=jne_label        
  movl 0x8(%rdi), %edx        #  4     0xe5f55  3      OPC=movl_r32_m32     
  leal -0x1(%rdx), %ecx       #  5     0xe5f58  3      OPC=leal_r32_m16     
  cmpl $0xfe, %ecx            #  6     0xe5f5b  6      OPC=cmpl_r32_imm32   
  ja .L_e5f83                 #  7     0xe5f61  2      OPC=ja_label         
  movslq %edx, %rsi           #  8     0xe5f63  3      OPC=movslq_r64_r32   
  movq 0x2a4eb3(%rip), %rcx   #  9     0xe5f66  7      OPC=movq_r64_m64     
  movq (%rcx), %rcx           #  10    0xe5f6d  3      OPC=movq_r64_m64     
  nop                         #  11    0xe5f70  1      OPC=nop              
  movzwl (%rcx,%rsi,2), %ecx  #  12    0xe5f71  4      OPC=movzwl_r32_m16   
  andw $0x4000, %cx           #  13    0xe5f75  5      OPC=andw_r16_imm16   
  cmovnel %edx, %eax          #  14    0xe5f7a  3      OPC=cmovnel_r32_r32  
  retq                        #  15    0xe5f7d  1      OPC=retq             
.L_e5f7e:                     #        0xe5f7e  0      OPC=<label>          
  movl $0x0, %eax             #  16    0xe5f7e  5      OPC=movl_r32_imm32   
.L_e5f83:                     #        0xe5f83  0      OPC=<label>          
  retq                        #  17    0xe5f83  1      OPC=retq             
  nop                         #  18    0xe5f84  1      OPC=nop              
                                                                            
.size until_short, .-until_short

