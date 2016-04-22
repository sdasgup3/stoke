  .text
  .globl _IO_file_init__GLIBC_2_2_5
  .type _IO_file_init__GLIBC_2_2_5, @function

#! file-offset 0x784b0
#! rip-offset  0x784b0
#! capacity    48 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_file_init__GLIBC_2_2_5:  #        0x784b0  0      OPC=<label>         
  pushq %rbp                  #  1     0x784b0  1      OPC=pushq_r64_1     
  pushq %rbx                  #  2     0x784b1  1      OPC=pushq_r64_1     
  movq $0xffffffff, %rbp      #  3     0x784b2  7      OPC=movq_r64_imm32  
  movq %rdi, %rbx             #  4     0x784b9  3      OPC=movq_r64_r64    
  subq $0x8, %rsp             #  5     0x784bc  4      OPC=subq_r64_imm8   
  orl $0x240c, (%rdi)         #  6     0x784c0  6      OPC=orl_m32_imm32   
  movq %rbp, 0x90(%rdi)       #  7     0x784c6  7      OPC=movq_m64_r64    
  callq ._IO_link_in          #  8     0x784cd  5      OPC=callq_label     
  movl %ebp, 0x70(%rbx)       #  9     0x784d2  3      OPC=movl_m32_r32    
  addq $0x8, %rsp             #  10    0x784d5  4      OPC=addq_r64_imm8   
  popq %rbx                   #  11    0x784d9  1      OPC=popq_r64_1      
  popq %rbp                   #  12    0x784da  1      OPC=popq_r64_1      
  retq                        #  13    0x784db  1      OPC=retq            
  nop                         #  14    0x784dc  1      OPC=nop             
  nop                         #  15    0x784dd  1      OPC=nop             
  nop                         #  16    0x784de  1      OPC=nop             
  nop                         #  17    0x784df  1      OPC=nop             
                                                                           
.size _IO_file_init__GLIBC_2_2_5, .-_IO_file_init__GLIBC_2_2_5

