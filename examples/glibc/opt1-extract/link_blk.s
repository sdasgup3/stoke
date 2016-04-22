  .text
  .globl link_blk
  .type link_blk, @function

#! file-offset 0x76d36
#! rip-offset  0x76d36
#! capacity    69 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.link_blk:                   #        0x76d36  0      OPC=<label>           
  movq $0x0, 0x10(%rdi)      #  1     0x76d36  8      OPC=movq_m64_imm32    
  movq 0x316d53(%rip), %rax  #  2     0x76d3e  7      OPC=movq_r64_m64      
  movq %rax, 0x18(%rdi)      #  3     0x76d45  4      OPC=movq_m64_r64      
  movq %rdi, 0x316d48(%rip)  #  4     0x76d49  7      OPC=movq_m64_r64      
  movl $0xfedabeeb, %edx     #  5     0x76d50  6      OPC=movl_r32_imm32_1  
  xorq %rax, %rdx            #  6     0x76d56  3      OPC=xorq_r64_r64      
  movq %rdx, 0x8(%rdi)       #  7     0x76d59  4      OPC=movq_m64_r64      
  testq %rax, %rax           #  8     0x76d5d  3      OPC=testq_r64_r64     
  je .L_76d79                #  9     0x76d60  2      OPC=je_label          
  movq %rdi, 0x10(%rax)      #  10    0x76d62  4      OPC=movq_m64_r64      
  movq 0x18(%rdi), %rdx      #  11    0x76d66  4      OPC=movq_r64_m64      
  addq 0x18(%rdx), %rdi      #  12    0x76d6a  4      OPC=addq_r64_m64      
  movl $0xfedabeeb, %eax     #  13    0x76d6e  6      OPC=movl_r32_imm32_1  
  xorq %rax, %rdi            #  14    0x76d74  3      OPC=xorq_r64_r64      
  movq %rdi, 0x8(%rdx)       #  15    0x76d77  4      OPC=movq_m64_r64      
.L_76d79:                    #        0x76d7b  0      OPC=<label>           
  retq                       #  16    0x76d7b  1      OPC=retq              
  nop                        #  17    0x76d7c  1      OPC=nop               
                                                                            
.size link_blk, .-link_blk

