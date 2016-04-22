  .text
  .globl hstrerror
  .type hstrerror, @function

#! file-offset 0xf8d42
#! rip-offset  0xf8d42
#! capacity    101 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.hstrerror:                  #        0xf8d42  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xf8d42  4      OPC=subq_r64_imm8   
  testl %edi, %edi           #  2     0xf8d46  2      OPC=testl_r32_r32   
  jns .L_f8d64               #  3     0xf8d48  2      OPC=jns_label       
  movl $0x5, %edx            #  4     0xf8d4a  5      OPC=movl_r32_imm32  
  leaq 0x61ad2(%rip), %rsi   #  5     0xf8d4f  7      OPC=leaq_r64_m16    
  leaq 0x5eafd(%rip), %rdi   #  6     0xf8d56  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  7     0xf8d5d  5      OPC=callq_label     
  jmpq .L_f8da2              #  8     0xf8d62  2      OPC=jmpq_label      
.L_f8d64:                    #        0xf8d64  0      OPC=<label>         
  cmpl $0x4, %edi            #  9     0xf8d64  3      OPC=cmpl_r32_imm8   
  jg .L_f8d8a                #  10    0xf8d67  2      OPC=jg_label        
  movslq %edi, %rdi          #  11    0xf8d69  3      OPC=movslq_r64_r32  
  movq 0x2921c5(%rip), %rax  #  12    0xf8d6c  7      OPC=movq_r64_m64    
  movq (%rax,%rdi,8), %rsi   #  13    0xf8d73  4      OPC=movq_r64_m64    
  movl $0x5, %edx            #  14    0xf8d77  5      OPC=movl_r32_imm32  
  leaq 0x5ead7(%rip), %rdi   #  15    0xf8d7c  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  16    0xf8d83  5      OPC=callq_label     
  jmpq .L_f8da2              #  17    0xf8d88  2      OPC=jmpq_label      
.L_f8d8a:                    #        0xf8d8a  0      OPC=<label>         
  movl $0x5, %edx            #  18    0xf8d8a  5      OPC=movl_r32_imm32  
  leaq 0x61aaa(%rip), %rsi   #  19    0xf8d8f  7      OPC=leaq_r64_m16    
  leaq 0x5eabd(%rip), %rdi   #  20    0xf8d96  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  21    0xf8d9d  5      OPC=callq_label     
.L_f8da2:                    #        0xf8da2  0      OPC=<label>         
  addq $0x8, %rsp            #  22    0xf8da2  4      OPC=addq_r64_imm8   
  retq                       #  23    0xf8da6  1      OPC=retq            
                                                                          
.size hstrerror, .-hstrerror

