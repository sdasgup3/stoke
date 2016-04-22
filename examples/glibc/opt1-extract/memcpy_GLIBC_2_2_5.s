  .text
  .globl memcpy_GLIBC_2_2_5
  .type memcpy_GLIBC_2_2_5, @function

#! file-offset 0x7d8e8
#! rip-offset  0x7d8e8
#! capacity    72 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.memcpy_GLIBC_2_2_5:         #        0x7d8e8  0      OPC=<label>         
  movq 0x30d589(%rip), %rax  #  1     0x7d8e8  7      OPC=movq_r64_m64    
  movl 0xb0(%rax), %edx      #  2     0x7d8ef  6      OPC=movl_r32_m32    
  leaq 0x9c5d4(%rip), %rax   #  3     0x7d8f5  7      OPC=leaq_r64_m16    
  testb $0x8, %dh            #  4     0x7d8fc  3      OPC=testb_rh_imm8   
  jne .L_7d92d               #  5     0x7d8ff  2      OPC=jne_label       
  leaq -0x198(%rip), %rax    #  6     0x7d901  7      OPC=leaq_r64_m16    
  movq 0x30d569(%rip), %rcx  #  7     0x7d908  7      OPC=movq_r64_m64    
  testb $0x2, 0x81(%rcx)     #  8     0x7d90f  7      OPC=testb_m8_imm8   
  je .L_7d92d                #  9     0x7d916  2      OPC=je_label        
  andl $0x2, %edx            #  10    0x7d918  3      OPC=andl_r32_imm8   
  leaq 0xa4f3e(%rip), %rdx   #  11    0x7d91b  7      OPC=leaq_r64_m16    
  leaq 0xad057(%rip), %rax   #  12    0x7d922  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  13    0x7d929  4      OPC=cmoveq_r64_r64  
.L_7d92d:                    #        0x7d92d  0      OPC=<label>         
  retq                       #  14    0x7d92d  1      OPC=retq            
  nop                        #  15    0x7d92e  1      OPC=nop             
  nop                        #  16    0x7d92f  1      OPC=nop             
                                                                          
.size memcpy_GLIBC_2_2_5, .-memcpy_GLIBC_2_2_5

