  .text
  .globl _IO_file_underflow_mmap
  .type _IO_file_underflow_mmap, @function

#! file-offset 0x70a40
#! rip-offset  0x70a40
#! capacity    96 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_file_underflow_mmap:  #        0x70a40  0      OPC=<label>           
  movq 0x8(%rdi), %rax     #  1     0x70a40  4      OPC=movq_r64_m64      
  cmpq 0x10(%rdi), %rax    #  2     0x70a44  4      OPC=cmpq_r64_m64      
  jae .L_70a50             #  3     0x70a48  2      OPC=jae_label         
  movzbl (%rax), %eax      #  4     0x70a4a  3      OPC=movzbl_r32_m8     
  retq                     #  5     0x70a4d  1      OPC=retq              
  xchgw %ax, %ax           #  6     0x70a4e  2      OPC=xchgw_ax_r16      
.L_70a50:                  #        0x70a50  0      OPC=<label>           
  pushq %rbx               #  7     0x70a50  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  8     0x70a51  3      OPC=movq_r64_r64      
  callq .mmap_remap_check  #  9     0x70a54  5      OPC=callq_label       
  testl %eax, %eax         #  10    0x70a59  2      OPC=testl_r32_r32     
  jne .L_70a70             #  11    0x70a5b  2      OPC=jne_label         
  movq 0x8(%rbx), %rax     #  12    0x70a5d  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rax    #  13    0x70a61  4      OPC=cmpq_r64_m64      
  jae .L_70a88             #  14    0x70a65  2      OPC=jae_label         
  movzbl (%rax), %eax      #  15    0x70a67  3      OPC=movzbl_r32_m8     
  popq %rbx                #  16    0x70a6a  1      OPC=popq_r64_1        
  retq                     #  17    0x70a6b  1      OPC=retq              
  nop                      #  18    0x70a6c  1      OPC=nop               
  nop                      #  19    0x70a6d  1      OPC=nop               
  nop                      #  20    0x70a6e  1      OPC=nop               
  nop                      #  21    0x70a6f  1      OPC=nop               
.L_70a70:                  #        0x70a70  0      OPC=<label>           
  movq 0xd8(%rbx), %rax    #  22    0x70a70  7      OPC=movq_r64_m64      
  movq %rbx, %rdi          #  23    0x70a77  3      OPC=movq_r64_r64      
  popq %rbx                #  24    0x70a7a  1      OPC=popq_r64_1        
  movq 0x20(%rax), %rax    #  25    0x70a7b  4      OPC=movq_r64_m64      
  jmpq %rax                #  26    0x70a7f  2      OPC=jmpq_r64          
  nop                      #  27    0x70a81  1      OPC=nop               
  nop                      #  28    0x70a82  1      OPC=nop               
  nop                      #  29    0x70a83  1      OPC=nop               
  nop                      #  30    0x70a84  1      OPC=nop               
  nop                      #  31    0x70a85  1      OPC=nop               
  nop                      #  32    0x70a86  1      OPC=nop               
  nop                      #  33    0x70a87  1      OPC=nop               
.L_70a88:                  #        0x70a88  0      OPC=<label>           
  orl $0x10, (%rbx)        #  34    0x70a88  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax   #  35    0x70a8b  6      OPC=movl_r32_imm32_1  
  popq %rbx                #  36    0x70a91  1      OPC=popq_r64_1        
  retq                     #  37    0x70a92  1      OPC=retq              
  nop                      #  38    0x70a93  1      OPC=nop               
  nop                      #  39    0x70a94  1      OPC=nop               
  nop                      #  40    0x70a95  1      OPC=nop               
  nop                      #  41    0x70a96  1      OPC=nop               
  nop                      #  42    0x70a97  1      OPC=nop               
  nop                      #  43    0x70a98  1      OPC=nop               
  nop                      #  44    0x70a99  1      OPC=nop               
  nop                      #  45    0x70a9a  1      OPC=nop               
  nop                      #  46    0x70a9b  1      OPC=nop               
  nop                      #  47    0x70a9c  1      OPC=nop               
  nop                      #  48    0x70a9d  1      OPC=nop               
  nop                      #  49    0x70a9e  1      OPC=nop               
  nop                      #  50    0x70a9f  1      OPC=nop               
  nop                      #  51    0x70aa0  1      OPC=nop               
                                                                          
.size _IO_file_underflow_mmap, .-_IO_file_underflow_mmap

