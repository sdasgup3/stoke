  .text
  .globl get_avphys_pages
  .type get_avphys_pages, @function

#! file-offset 0xdd9b4
#! rip-offset  0xdd9b4
#! capacity    31 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.get_avphys_pages:         #        0xdd9b4  0      OPC=<label>        
  subq $0x78, %rsp         #  1     0xdd9b4  4      OPC=subq_r64_imm8  
  movq %rsp, %rdi          #  2     0xdd9b8  3      OPC=movq_r64_r64   
  callq .sysinfo           #  3     0xdd9bb  5      OPC=callq_label    
  movl 0x68(%rsp), %esi    #  4     0xdd9c0  4      OPC=movl_r32_m32   
  movq 0x28(%rsp), %rdi    #  5     0xdd9c4  5      OPC=movq_r64_m64   
  callq .sysinfo_mempages  #  6     0xdd9c9  5      OPC=callq_label    
  addq $0x78, %rsp         #  7     0xdd9ce  4      OPC=addq_r64_imm8  
  retq                     #  8     0xdd9d2  1      OPC=retq           
                                                                       
.size get_avphys_pages, .-get_avphys_pages

