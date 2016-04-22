  .text
  .globl free_token
  .type free_token, @function

#! file-offset 0xbcd1c
#! rip-offset  0xbcd1c
#! capacity    45 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.free_token:            #        0xbcd1c  0      OPC=<label>         
  subq $0x8, %rsp       #  1     0xbcd1c  4      OPC=subq_r64_imm8   
  movl 0x8(%rdi), %eax  #  2     0xbcd20  3      OPC=movl_r32_m32    
  andl $0x400ff, %eax   #  3     0xbcd23  5      OPC=andl_eax_imm32  
  cmpl $0x6, %eax       #  4     0xbcd28  3      OPC=cmpl_r32_imm8   
  jne .L_bcd37          #  5     0xbcd2b  2      OPC=jne_label       
  movq (%rdi), %rdi     #  6     0xbcd2d  3      OPC=movq_r64_m64    
  callq .free_charset   #  7     0xbcd30  5      OPC=callq_label     
  jmpq .L_bcd44         #  8     0xbcd35  2      OPC=jmpq_label      
.L_bcd37:               #        0xbcd37  0      OPC=<label>         
  cmpl $0x3, %eax       #  9     0xbcd37  3      OPC=cmpl_r32_imm8   
  jne .L_bcd44          #  10    0xbcd3a  2      OPC=jne_label       
  movq (%rdi), %rdi     #  11    0xbcd3c  3      OPC=movq_r64_m64    
  callq .L_1f8d0        #  12    0xbcd3f  5      OPC=callq_label     
.L_bcd44:               #        0xbcd44  0      OPC=<label>         
  addq $0x8, %rsp       #  13    0xbcd44  4      OPC=addq_r64_imm8   
  retq                  #  14    0xbcd48  1      OPC=retq            
                                                                     
.size free_token, .-free_token

