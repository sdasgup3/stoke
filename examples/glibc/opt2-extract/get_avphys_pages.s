  .text
  .globl get_avphys_pages
  .type get_avphys_pages, @function

#! file-offset 0xe52b0
#! rip-offset  0xe52b0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.get_avphys_pages:        #        0xe52b0  0      OPC=<label>        
  subq $0x78, %rsp        #  1     0xe52b0  4      OPC=subq_r64_imm8  
  movq %rsp, %rdi         #  2     0xe52b4  3      OPC=movq_r64_r64   
  callq .sysinfo          #  3     0xe52b7  5      OPC=callq_label    
  movl 0x68(%rsp), %esi   #  4     0xe52bc  4      OPC=movl_r32_m32   
  movq 0x28(%rsp), %rdi   #  5     0xe52c0  5      OPC=movq_r64_m64   
  addq $0x78, %rsp        #  6     0xe52c5  4      OPC=addq_r64_imm8  
  jmpq .sysinfo_mempages  #  7     0xe52c9  5      OPC=jmpq_label_1   
  xchgw %ax, %ax          #  8     0xe52ce  2      OPC=xchgw_ax_r16   
                                                                      
.size get_avphys_pages, .-get_avphys_pages

