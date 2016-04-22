  .text
  .globl opendir
  .type opendir, @function

#! file-offset 0xad682
#! rip-offset  0xad682
#! capacity    85 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.opendir:                    #        0xad682  0      OPC=<label>         
  cmpb $0x0, (%rdi)          #  1     0xad682  3      OPC=cmpb_m8_imm8    
  jne .L_ad6b5               #  2     0xad685  2      OPC=jne_label       
  movq 0x2dd7f2(%rip), %rax  #  3     0xad687  7      OPC=movq_r64_m64    
  movl $0x2, (%rax)          #  4     0xad68e  6      OPC=movl_m32_imm32  
  nop                        #  5     0xad694  1      OPC=nop             
  movl $0x0, %eax            #  6     0xad695  5      OPC=movl_r32_imm32  
  retq                       #  7     0xad69a  1      OPC=retq            
.L_ad69b:                    #        0xad69b  0      OPC=<label>         
  negl %eax                  #  8     0xad69b  2      OPC=negl_r32        
  movq 0x2dd7dc(%rip), %rdx  #  9     0xad69d  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  10    0xad6a4  2      OPC=movl_m32_r32    
  nop                        #  11    0xad6a6  1      OPC=nop             
  movq $0xffffffff, %rdi     #  12    0xad6a7  7      OPC=movq_r64_imm32  
.L_ad6ae:                    #        0xad6ae  0      OPC=<label>         
  callq .opendir_tail        #  13    0xad6ae  5      OPC=callq_label     
  jmpq .L_ad6d2              #  14    0xad6b3  2      OPC=jmpq_label      
.L_ad6b5:                    #        0xad6b5  0      OPC=<label>         
  subq $0x8, %rsp            #  15    0xad6b5  4      OPC=subq_r64_imm8   
  movl $0x90800, %esi        #  16    0xad6b9  5      OPC=movl_r32_imm32  
  movl $0x2, %eax            #  17    0xad6be  5      OPC=movl_r32_imm32  
  syscall                    #  18    0xad6c3  2      OPC=syscall         
  movq %rax, %rdi            #  19    0xad6c5  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  20    0xad6c8  6      OPC=cmpq_rax_imm32  
  jbe .L_ad6ae               #  21    0xad6ce  2      OPC=jbe_label       
  jmpq .L_ad69b              #  22    0xad6d0  2      OPC=jmpq_label      
.L_ad6d2:                    #        0xad6d2  0      OPC=<label>         
  addq $0x8, %rsp            #  23    0xad6d2  4      OPC=addq_r64_imm8   
  retq                       #  24    0xad6d6  1      OPC=retq            
                                                                          
.size opendir, .-opendir

