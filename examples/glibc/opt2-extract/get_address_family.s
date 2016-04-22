  .text
  .globl get_address_family
  .type get_address_family, @function

#! file-offset 0x102350
#! rip-offset  0x102350
#! capacity    64 bytes

# Text                     #  Line  RIP       Bytes  Opcode                
.get_address_family:       #        0x102350  0      OPC=<label>           
  subq $0x98, %rsp         #  1     0x102350  7      OPC=subq_r64_imm32    
  leaq 0x10(%rsp), %rsi    #  2     0x102357  5      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %rdx     #  3     0x10235c  5      OPC=leaq_r64_m16      
  movl $0x80, 0xc(%rsp)    #  4     0x102361  8      OPC=movl_m32_imm32    
  callq .getsockname       #  5     0x102369  5      OPC=callq_label       
  testl %eax, %eax         #  6     0x10236e  2      OPC=testl_r32_r32     
  js .L_102380             #  7     0x102370  2      OPC=js_label          
  movzwl 0x10(%rsp), %eax  #  8     0x102372  5      OPC=movzwl_r32_m16    
.L_102377:                 #        0x102377  0      OPC=<label>           
  addq $0x98, %rsp         #  9     0x102377  7      OPC=addq_r64_imm32    
  retq                     #  10    0x10237e  1      OPC=retq              
  nop                      #  11    0x10237f  1      OPC=nop               
.L_102380:                 #        0x102380  0      OPC=<label>           
  movl $0xffffffff, %eax   #  12    0x102380  6      OPC=movl_r32_imm32_1  
  jmpq .L_102377           #  13    0x102386  2      OPC=jmpq_label        
  nop                      #  14    0x102388  1      OPC=nop               
  nop                      #  15    0x102389  1      OPC=nop               
  nop                      #  16    0x10238a  1      OPC=nop               
  nop                      #  17    0x10238b  1      OPC=nop               
  nop                      #  18    0x10238c  1      OPC=nop               
  nop                      #  19    0x10238d  1      OPC=nop               
  nop                      #  20    0x10238e  1      OPC=nop               
  nop                      #  21    0x10238f  1      OPC=nop               
  nop                      #  22    0x102390  1      OPC=nop               
                                                                           
.size get_address_family, .-get_address_family

