  .text
  .globl pipe2
  .type pipe2, @function

#! file-offset 0xf6270
#! rip-offset  0xf6270
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.pipe2:                      #        0xf6270  0      OPC=<label>         
  movl $0x125, %eax          #  1     0xf6270  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6275  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6277  6      OPC=cmpq_rax_imm32  
  jae .L_f6280               #  4     0xf627d  2      OPC=jae_label       
  retq                       #  5     0xf627f  1      OPC=retq            
.L_f6280:                    #        0xf6280  0      OPC=<label>         
  movq 0x2cabf9(%rip), %rcx  #  6     0xf6280  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6287  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6289  2      OPC=movl_m32_r32    
  nop                        #  9     0xf628b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf628c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6290  1      OPC=retq            
  nop                        #  12    0xf6291  1      OPC=nop             
  nop                        #  13    0xf6292  1      OPC=nop             
  nop                        #  14    0xf6293  1      OPC=nop             
  nop                        #  15    0xf6294  1      OPC=nop             
  nop                        #  16    0xf6295  1      OPC=nop             
  nop                        #  17    0xf6296  1      OPC=nop             
  nop                        #  18    0xf6297  1      OPC=nop             
  nop                        #  19    0xf6298  1      OPC=nop             
  nop                        #  20    0xf6299  1      OPC=nop             
  nop                        #  21    0xf629a  1      OPC=nop             
  nop                        #  22    0xf629b  1      OPC=nop             
  nop                        #  23    0xf629c  1      OPC=nop             
  nop                        #  24    0xf629d  1      OPC=nop             
  nop                        #  25    0xf629e  1      OPC=nop             
  nop                        #  26    0xf629f  1      OPC=nop             
                                                                          
.size pipe2, .-pipe2

