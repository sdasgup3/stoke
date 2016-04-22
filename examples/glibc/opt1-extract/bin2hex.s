  .text
  .globl bin2hex
  .type bin2hex, @function

#! file-offset 0x108ad6
#! rip-offset  0x108ad6
#! capacity    79 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.bin2hex:                      #        0x108ad6  0      OPC=<label>         
  testl %edi, %edi             #  1     0x108ad6  2      OPC=testl_r32_r32   
  jle .L_108b1b                #  2     0x108ad8  2      OPC=jle_label       
  movl $0x0, %eax              #  3     0x108ada  5      OPC=movl_r32_imm32  
.L_108adf:                     #        0x108adf  0      OPC=<label>         
  movzbl (%rsi,%rax,1), %r8d   #  4     0x108adf  5      OPC=movzbl_r32_m8   
  leal (%rax,%rax,1), %ecx     #  5     0x108ae4  3      OPC=leal_r32_m16    
  movslq %ecx, %rcx            #  6     0x108ae7  3      OPC=movslq_r64_r32  
  leaq 0x55dbf(%rip), %r10     #  7     0x108aea  7      OPC=leaq_r64_m16    
  movq %r8, %r9                #  8     0x108af1  3      OPC=movq_r64_r64    
  shrq $0x4, %r9               #  9     0x108af4  4      OPC=shrq_r64_imm8   
  andl $0xf, %r9d              #  10    0x108af8  4      OPC=andl_r32_imm8   
  movzbl (%r10,%r9,1), %r9d    #  11    0x108afc  5      OPC=movzbl_r32_m8   
  movb %r9b, (%rdx,%rcx,1)     #  12    0x108b01  4      OPC=movb_m8_r8      
  andl $0xf, %r8d              #  13    0x108b05  4      OPC=andl_r32_imm8   
  movzbl (%r10,%r8,1), %r8d    #  14    0x108b09  5      OPC=movzbl_r32_m8   
  movb %r8b, 0x1(%rdx,%rcx,1)  #  15    0x108b0e  5      OPC=movb_m8_r8      
  addq $0x1, %rax              #  16    0x108b13  4      OPC=addq_r64_imm8   
  cmpl %eax, %edi              #  17    0x108b17  2      OPC=cmpl_r32_r32    
  jg .L_108adf                 #  18    0x108b19  2      OPC=jg_label        
.L_108b1b:                     #        0x108b1b  0      OPC=<label>         
  addl %edi, %edi              #  19    0x108b1b  2      OPC=addl_r32_r32    
  movslq %edi, %rdi            #  20    0x108b1d  3      OPC=movslq_r64_r32  
  movb $0x0, (%rdx,%rdi,1)     #  21    0x108b20  4      OPC=movb_m8_imm8    
  retq                         #  22    0x108b24  1      OPC=retq            
                                                                             
.size bin2hex, .-bin2hex

