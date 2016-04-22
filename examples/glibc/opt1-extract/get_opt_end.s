  .text
  .globl get_opt_end
  .type get_opt_end, @function

#! file-offset 0xf71af
#! rip-offset  0xf71af
#! capacity    73 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.get_opt_end:                  #        0xf71af  0      OPC=<label>           
  cmpq %rdx, %rsi              #  1     0xf71af  3      OPC=cmpq_r64_r64      
  jae .L_f71e6                 #  2     0xf71b2  2      OPC=jae_label         
  cmpb $0x0, (%rsi)            #  3     0xf71b4  3      OPC=cmpb_m8_imm8      
  jne .L_f71c6                 #  4     0xf71b7  2      OPC=jne_label         
  addq $0x1, %rsi              #  5     0xf71b9  4      OPC=addq_r64_imm8     
  movq %rsi, (%rdi)            #  6     0xf71bd  3      OPC=movq_m64_r64      
  movl $0x0, %eax              #  7     0xf71c0  5      OPC=movl_r32_imm32    
  retq                         #  8     0xf71c5  1      OPC=retq              
.L_f71c6:                      #        0xf71c6  0      OPC=<label>           
  leaq 0x2(%rsi), %rax         #  9     0xf71c6  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdx              #  10    0xf71ca  3      OPC=cmpq_r64_r64      
  jb .L_f71ec                  #  11    0xf71cd  2      OPC=jb_label          
  movzbl 0x1(%rsi), %eax       #  12    0xf71cf  4      OPC=movzbl_r32_m8     
  leaq 0x2(%rsi,%rax,1), %rax  #  13    0xf71d3  5      OPC=leaq_r64_m16      
  cmpq %rax, %rdx              #  14    0xf71d8  3      OPC=cmpq_r64_r64      
  jb .L_f71f2                  #  15    0xf71db  2      OPC=jb_label          
  movq %rax, (%rdi)            #  16    0xf71dd  3      OPC=movq_m64_r64      
  movl $0x0, %eax              #  17    0xf71e0  5      OPC=movl_r32_imm32    
  retq                         #  18    0xf71e5  1      OPC=retq              
.L_f71e6:                      #        0xf71e6  0      OPC=<label>           
  movl $0xffffffff, %eax       #  19    0xf71e6  6      OPC=movl_r32_imm32_1  
  retq                         #  20    0xf71ec  1      OPC=retq              
.L_f71ec:                      #        0xf71ed  0      OPC=<label>           
  movl $0xffffffff, %eax       #  21    0xf71ed  6      OPC=movl_r32_imm32_1  
  retq                         #  22    0xf71f3  1      OPC=retq              
.L_f71f2:                      #        0xf71f4  0      OPC=<label>           
  movl $0xffffffff, %eax       #  23    0xf71f4  6      OPC=movl_r32_imm32_1  
  retq                         #  24    0xf71fa  1      OPC=retq              
                                                                              
.size get_opt_end, .-get_opt_end

