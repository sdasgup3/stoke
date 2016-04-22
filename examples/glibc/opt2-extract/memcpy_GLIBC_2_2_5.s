  .text
  .globl memcpy_GLIBC_2_2_5
  .type memcpy_GLIBC_2_2_5, @function

#! file-offset 0x81b00
#! rip-offset  0x81b00
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.memcpy_GLIBC_2_2_5:         #        0x81b00  0      OPC=<label>         
  movq 0x319371(%rip), %rdx  #  1     0x81b00  7      OPC=movq_r64_m64    
  leaq 0xa3c22(%rip), %rax   #  2     0x81b07  7      OPC=leaq_r64_m16    
  movl 0xb0(%rdx), %ecx      #  3     0x81b0e  6      OPC=movl_r32_m32    
  testb $0x8, %ch            #  4     0x81b14  3      OPC=testb_rh_imm8   
  jne .L_81b3e               #  5     0x81b17  2      OPC=jne_label       
  testb $0x2, 0x81(%rdx)     #  6     0x81b19  7      OPC=testb_m8_imm8   
  leaq -0x1a7(%rip), %rax    #  7     0x81b20  7      OPC=leaq_r64_m16    
  je .L_81b3e                #  8     0x81b27  2      OPC=je_label        
  leaq 0xac590(%rip), %rdx   #  9     0x81b29  7      OPC=leaq_r64_m16    
  leaq 0xb46a9(%rip), %rax   #  10    0x81b30  7      OPC=leaq_r64_m16    
  andl $0x2, %ecx            #  11    0x81b37  3      OPC=andl_r32_imm8   
  cmoveq %rdx, %rax          #  12    0x81b3a  4      OPC=cmoveq_r64_r64  
.L_81b3e:                    #        0x81b3e  0      OPC=<label>         
  retq                       #  13    0x81b3e  1      OPC=retq            
  nop                        #  14    0x81b3f  1      OPC=nop             
                                                                          
.size memcpy_GLIBC_2_2_5, .-memcpy_GLIBC_2_2_5

