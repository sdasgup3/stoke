  .text
  .globl __nscd_drop_map_ref
  .type __nscd_drop_map_ref, @function

#! file-offset 0x1178b0
#! rip-offset  0x1178b0
#! capacity    64 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_drop_map_ref:     #        0x1178b0  0      OPC=<label>           
  cmpq $0xff, %rdi        #  1     0x1178b0  4      OPC=cmpq_r64_imm8     
  je .L_1178c7            #  2     0x1178b4  2      OPC=je_label          
  movq (%rdi), %rax       #  3     0x1178b6  3      OPC=movq_r64_m64      
  movl 0x8(%rax), %eax    #  4     0x1178b9  3      OPC=movl_r32_m32      
  cmpl (%rsi), %eax       #  5     0x1178bc  2      OPC=cmpl_r32_m32      
  jne .L_1178e0           #  6     0x1178be  2      OPC=jne_label         
  lock                    #  7     0x1178c0  1      OPC=lock              
  subl $0x1, 0x18(%rdi)   #  8     0x1178c1  4      OPC=subl_m32_imm8     
  nop                     #  9     0x1178c5  1      OPC=nop               
  je .L_1178d0            #  10    0x1178c6  2      OPC=je_label          
.L_1178c7:                #        0x1178c8  0      OPC=<label>           
  xorl %eax, %eax         #  11    0x1178c8  2      OPC=xorl_r32_r32      
  retq                    #  12    0x1178ca  1      OPC=retq              
  nop                     #  13    0x1178cb  1      OPC=nop               
  nop                     #  14    0x1178cc  1      OPC=nop               
  nop                     #  15    0x1178cd  1      OPC=nop               
  nop                     #  16    0x1178ce  1      OPC=nop               
  nop                     #  17    0x1178cf  1      OPC=nop               
  nop                     #  18    0x1178d0  1      OPC=nop               
.L_1178d0:                #        0x1178d1  0      OPC=<label>           
  subq $0x8, %rsp         #  19    0x1178d1  4      OPC=subq_r64_imm8     
  callq .__nscd_unmap     #  20    0x1178d5  5      OPC=callq_label       
  xorl %eax, %eax         #  21    0x1178da  2      OPC=xorl_r32_r32      
  addq $0x8, %rsp         #  22    0x1178dc  4      OPC=addq_r64_imm8     
  retq                    #  23    0x1178e0  1      OPC=retq              
.L_1178e0:                #        0x1178e1  0      OPC=<label>           
  movl %eax, (%rsi)       #  24    0x1178e1  2      OPC=movl_m32_r32      
  movl $0xffffffff, %eax  #  25    0x1178e3  6      OPC=movl_r32_imm32_1  
  retq                    #  26    0x1178e9  1      OPC=retq              
  nop                     #  27    0x1178ea  1      OPC=nop               
  nop                     #  28    0x1178eb  1      OPC=nop               
  nop                     #  29    0x1178ec  1      OPC=nop               
  nop                     #  30    0x1178ed  1      OPC=nop               
  nop                     #  31    0x1178ee  1      OPC=nop               
  nop                     #  32    0x1178ef  1      OPC=nop               
  nop                     #  33    0x1178f0  1      OPC=nop               
  nop                     #  34    0x1178f1  1      OPC=nop               
                                                                          
.size __nscd_drop_map_ref, .-__nscd_drop_map_ref

