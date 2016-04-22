  .text
  .globl get_phys_pages
  .type get_phys_pages, @function

#! file-offset 0xe5290
#! rip-offset  0xe5290
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.get_phys_pages:          #        0xe5290  0      OPC=<label>        
  subq $0x78, %rsp        #  1     0xe5290  4      OPC=subq_r64_imm8  
  movq %rsp, %rdi         #  2     0xe5294  3      OPC=movq_r64_r64   
  callq .sysinfo          #  3     0xe5297  5      OPC=callq_label    
  movl 0x68(%rsp), %esi   #  4     0xe529c  4      OPC=movl_r32_m32   
  movq 0x20(%rsp), %rdi   #  5     0xe52a0  5      OPC=movq_r64_m64   
  addq $0x78, %rsp        #  6     0xe52a5  4      OPC=addq_r64_imm8  
  jmpq .sysinfo_mempages  #  7     0xe52a9  5      OPC=jmpq_label_1   
  xchgw %ax, %ax          #  8     0xe52ae  2      OPC=xchgw_ax_r16   
                                                                      
.size get_phys_pages, .-get_phys_pages

