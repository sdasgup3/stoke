  .text
  .globl get_phys_pages
  .type get_phys_pages, @function

#! file-offset 0xdd995
#! rip-offset  0xdd995
#! capacity    31 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.get_phys_pages:           #        0xdd995  0      OPC=<label>        
  subq $0x78, %rsp         #  1     0xdd995  4      OPC=subq_r64_imm8  
  movq %rsp, %rdi          #  2     0xdd999  3      OPC=movq_r64_r64   
  callq .sysinfo           #  3     0xdd99c  5      OPC=callq_label    
  movl 0x68(%rsp), %esi    #  4     0xdd9a1  4      OPC=movl_r32_m32   
  movq 0x20(%rsp), %rdi    #  5     0xdd9a5  5      OPC=movq_r64_m64   
  callq .sysinfo_mempages  #  6     0xdd9aa  5      OPC=callq_label    
  addq $0x78, %rsp         #  7     0xdd9af  4      OPC=addq_r64_imm8  
  retq                     #  8     0xdd9b3  1      OPC=retq           
                                                                       
.size get_phys_pages, .-get_phys_pages

