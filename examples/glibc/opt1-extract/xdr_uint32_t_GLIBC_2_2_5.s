  .text
  .globl xdr_uint32_t_GLIBC_2_2_5
  .type xdr_uint32_t_GLIBC_2_2_5, @function

#! file-offset 0x109812
#! rip-offset  0x109812
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.xdr_uint32_t_GLIBC_2_2_5:  #        0x109812  0      OPC=<label>        
  subq $0x8, %rsp           #  1     0x109812  4      OPC=subq_r64_imm8  
  movl (%rdi), %eax         #  2     0x109816  2      OPC=movl_r32_m32   
  cmpl $0x1, %eax           #  3     0x109818  3      OPC=cmpl_r32_imm8  
  je .L_109836              #  4     0x10981b  2      OPC=je_label       
  cmpl $0x1, %eax           #  5     0x10981d  3      OPC=cmpl_r32_imm8  
  jb .L_10982d              #  6     0x109820  2      OPC=jb_label       
  cmpl $0x2, %eax           #  7     0x109822  3      OPC=cmpl_r32_imm8  
  sete %al                  #  8     0x109825  3      OPC=sete_r8        
  movzbl %al, %eax          #  9     0x109828  3      OPC=movzbl_r32_r8  
  jmpq .L_10983d            #  10    0x10982b  2      OPC=jmpq_label     
.L_10982d:                  #        0x10982d  0      OPC=<label>        
  movq 0x8(%rdi), %rax      #  11    0x10982d  4      OPC=movq_r64_m64   
  callq 0x48(%rax)          #  12    0x109831  3      OPC=callq_m64      
  jmpq .L_10983d            #  13    0x109834  2      OPC=jmpq_label     
.L_109836:                  #        0x109836  0      OPC=<label>        
  movq 0x8(%rdi), %rax      #  14    0x109836  4      OPC=movq_r64_m64   
  callq 0x40(%rax)          #  15    0x10983a  3      OPC=callq_m64      
.L_10983d:                  #        0x10983d  0      OPC=<label>        
  addq $0x8, %rsp           #  16    0x10983d  4      OPC=addq_r64_imm8  
  retq                      #  17    0x109841  1      OPC=retq           
                                                                         
.size xdr_uint32_t_GLIBC_2_2_5, .-xdr_uint32_t_GLIBC_2_2_5

