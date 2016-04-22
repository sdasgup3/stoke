  .text
  .globl __memmove_chk
  .type __memmove_chk, @function

#! file-offset 0xf4190
#! rip-offset  0xf4190
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__memmove_chk:              #        0xf4190  0      OPC=<label>         
  movq 0x2a6ce1(%rip), %rdx  #  1     0xf4190  7      OPC=movq_r64_m64    
  leaq 0x31582(%rip), %rax   #  2     0xf4197  7      OPC=leaq_r64_m16    
  movl 0xb0(%rdx), %ecx      #  3     0xf419e  6      OPC=movl_r32_m32    
  testb $0x8, %ch            #  4     0xf41a4  3      OPC=testb_rh_imm8   
  jne .L_f41ce               #  5     0xf41a7  2      OPC=jne_label       
  testb $0x2, 0x81(%rdx)     #  6     0xf41a9  7      OPC=testb_m8_imm8   
  leaq -0x47(%rip), %rax     #  7     0xf41b0  7      OPC=leaq_r64_m16    
  je .L_f41ce                #  8     0xf41b7  2      OPC=je_label        
  leaq 0x39ef0(%rip), %rdx   #  9     0xf41b9  7      OPC=leaq_r64_m16    
  leaq 0x42009(%rip), %rax   #  10    0xf41c0  7      OPC=leaq_r64_m16    
  andl $0x2, %ecx            #  11    0xf41c7  3      OPC=andl_r32_imm8   
  cmoveq %rdx, %rax          #  12    0xf41ca  4      OPC=cmoveq_r64_r64  
.L_f41ce:                    #        0xf41ce  0      OPC=<label>         
  retq                       #  13    0xf41ce  1      OPC=retq            
  nop                        #  14    0xf41cf  1      OPC=nop             
                                                                          
.size __memmove_chk, .-__memmove_chk

