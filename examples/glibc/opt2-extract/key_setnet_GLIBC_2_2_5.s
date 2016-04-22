  .text
  .globl key_setnet_GLIBC_2_2_5
  .type key_setnet_GLIBC_2_2_5, @function

#! file-offset 0x111090
#! rip-offset  0x111090
#! capacity    80 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.key_setnet_GLIBC_2_2_5:    #        0x111090  0      OPC=<label>           
  subq $0x18, %rsp          #  1     0x111090  4      OPC=subq_r64_imm8     
  leaq -0x5e7b(%rip), %rcx  #  2     0x111094  7      OPC=leaq_r64_m16      
  leaq -0x5c72(%rip), %rsi  #  3     0x11109b  7      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %r8       #  4     0x1110a2  5      OPC=leaq_r64_m16      
  movq %rdi, %rdx           #  5     0x1110a7  3      OPC=movq_r64_r64      
  movl $0x8, %edi           #  6     0x1110aa  5      OPC=movl_r32_imm32    
  callq .key_call_socket    #  7     0x1110af  5      OPC=callq_label       
  testl %eax, %eax          #  8     0x1110b4  2      OPC=testl_r32_r32     
  je .L_1110d0              #  9     0x1110b6  2      OPC=je_label          
  cmpl $0x1, 0xc(%rsp)      #  10    0x1110b8  5      OPC=cmpl_m32_imm8     
  sbbl %eax, %eax           #  11    0x1110bd  2      OPC=sbbl_r32_r32      
  andl $0x2, %eax           #  12    0x1110bf  3      OPC=andl_r32_imm8     
  subl $0x1, %eax           #  13    0x1110c2  3      OPC=subl_r32_imm8     
.L_1110c5:                  #        0x1110c5  0      OPC=<label>           
  addq $0x18, %rsp          #  14    0x1110c5  4      OPC=addq_r64_imm8     
  retq                      #  15    0x1110c9  1      OPC=retq              
  nop                       #  16    0x1110ca  1      OPC=nop               
  nop                       #  17    0x1110cb  1      OPC=nop               
  nop                       #  18    0x1110cc  1      OPC=nop               
  nop                       #  19    0x1110cd  1      OPC=nop               
  nop                       #  20    0x1110ce  1      OPC=nop               
  nop                       #  21    0x1110cf  1      OPC=nop               
.L_1110d0:                  #        0x1110d0  0      OPC=<label>           
  movl $0xffffffff, %eax    #  22    0x1110d0  6      OPC=movl_r32_imm32_1  
  jmpq .L_1110c5            #  23    0x1110d6  2      OPC=jmpq_label        
  nop                       #  24    0x1110d8  1      OPC=nop               
  nop                       #  25    0x1110d9  1      OPC=nop               
  nop                       #  26    0x1110da  1      OPC=nop               
  nop                       #  27    0x1110db  1      OPC=nop               
  nop                       #  28    0x1110dc  1      OPC=nop               
  nop                       #  29    0x1110dd  1      OPC=nop               
  nop                       #  30    0x1110de  1      OPC=nop               
  nop                       #  31    0x1110df  1      OPC=nop               
  nop                       #  32    0x1110e0  1      OPC=nop               
                                                                            
.size key_setnet_GLIBC_2_2_5, .-key_setnet_GLIBC_2_2_5

