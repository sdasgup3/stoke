  .text
  .globl xdrstdio_getbytes
  .type xdrstdio_getbytes, @function

#! file-offset 0x109ec1
#! rip-offset  0x109ec1
#! capacity    52 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getbytes:      #        0x109ec1  0      OPC=<label>         
  movl $0x1, %eax        #  1     0x109ec1  5      OPC=movl_r32_imm32  
  testl %edx, %edx       #  2     0x109ec6  2      OPC=testl_r32_r32   
  je .L_109ef3           #  3     0x109ec8  2      OPC=je_label        
  subq $0x8, %rsp        #  4     0x109eca  4      OPC=subq_r64_imm8   
  movq %rsi, %rax        #  5     0x109ece  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rcx  #  6     0x109ed1  4      OPC=movq_r64_m64    
  movslq %edx, %rsi      #  7     0x109ed5  3      OPC=movslq_r64_r32  
  movl $0x1, %edx        #  8     0x109ed8  5      OPC=movl_r32_imm32  
  movq %rax, %rdi        #  9     0x109edd  3      OPC=movq_r64_r64    
  callq ._IO_fread       #  10    0x109ee0  5      OPC=callq_label     
  cmpq $0x1, %rax        #  11    0x109ee5  4      OPC=cmpq_r64_imm8   
  sete %al               #  12    0x109ee9  3      OPC=sete_r8         
  movzbl %al, %eax       #  13    0x109eec  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp        #  14    0x109eef  4      OPC=addq_r64_imm8   
.L_109ef3:               #        0x109ef3  0      OPC=<label>         
  retq                   #  15    0x109ef3  1      OPC=retq            
  nop                    #  16    0x109ef4  1      OPC=nop             
                                                                       
.size xdrstdio_getbytes, .-xdrstdio_getbytes

