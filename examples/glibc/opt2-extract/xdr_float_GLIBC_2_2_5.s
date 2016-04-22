  .text
  .globl xdr_float_GLIBC_2_2_5
  .type xdr_float_GLIBC_2_2_5, @function

#! file-offset 0x1097b0
#! rip-offset  0x1097b0
#! capacity    96 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_float_GLIBC_2_2_5:  #        0x1097b0  0      OPC=<label>         
  pushq %rbx             #  1     0x1097b0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx        #  2     0x1097b1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp       #  3     0x1097b4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax      #  4     0x1097b8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x1097ba  3      OPC=cmpl_r32_imm8   
  je .L_1097d0           #  6     0x1097bd  2      OPC=je_label        
  jb .L_1097f0           #  7     0x1097bf  2      OPC=jb_label        
  cmpl $0x2, %eax        #  8     0x1097c1  3      OPC=cmpl_r32_imm8   
  sete %al               #  9     0x1097c4  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0x1097c7  3      OPC=movzbl_r32_r8   
.L_1097ca:               #        0x1097ca  0      OPC=<label>         
  addq $0x10, %rsp       #  11    0x1097ca  4      OPC=addq_r64_imm8   
  popq %rbx              #  12    0x1097ce  1      OPC=popq_r64_1      
  retq                   #  13    0x1097cf  1      OPC=retq            
.L_1097d0:               #        0x1097d0  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  14    0x1097d0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x1097d4  5      OPC=leaq_r64_m16    
  callq (%rax)           #  16    0x1097d9  2      OPC=callq_m64       
  testl %eax, %eax       #  17    0x1097db  2      OPC=testl_r32_r32   
  je .L_1097ca           #  18    0x1097dd  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  19    0x1097df  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)      #  20    0x1097e4  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  21    0x1097e6  5      OPC=movl_r32_imm32  
  jmpq .L_1097ca         #  22    0x1097eb  2      OPC=jmpq_label      
  nop                    #  23    0x1097ed  1      OPC=nop             
  nop                    #  24    0x1097ee  1      OPC=nop             
  nop                    #  25    0x1097ef  1      OPC=nop             
.L_1097f0:               #        0x1097f0  0      OPC=<label>         
  movslq (%rsi), %rax    #  26    0x1097f0  3      OPC=movslq_r64_m32  
  leaq 0x8(%rsp), %rsi   #  27    0x1097f3  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)   #  28    0x1097f8  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  29    0x1097fd  4      OPC=movq_r64_m64    
  callq 0x8(%rax)        #  30    0x109801  3      OPC=callq_m64       
  addq $0x10, %rsp       #  31    0x109804  4      OPC=addq_r64_imm8   
  popq %rbx              #  32    0x109808  1      OPC=popq_r64_1      
  retq                   #  33    0x109809  1      OPC=retq            
  nop                    #  34    0x10980a  1      OPC=nop             
  nop                    #  35    0x10980b  1      OPC=nop             
  nop                    #  36    0x10980c  1      OPC=nop             
  nop                    #  37    0x10980d  1      OPC=nop             
  nop                    #  38    0x10980e  1      OPC=nop             
  nop                    #  39    0x10980f  1      OPC=nop             
                                                                       
.size xdr_float_GLIBC_2_2_5, .-xdr_float_GLIBC_2_2_5

