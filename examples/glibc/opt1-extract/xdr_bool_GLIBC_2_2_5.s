  .text
  .globl xdr_bool_GLIBC_2_2_5
  .type xdr_bool_GLIBC_2_2_5, @function

#! file-offset 0x109243
#! rip-offset  0x109243
#! capacity    99 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_bool_GLIBC_2_2_5:  #        0x109243  0      OPC=<label>         
  pushq %rbx            #  1     0x109243  1      OPC=pushq_r64_1     
  subq $0x10, %rsp      #  2     0x109244  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx       #  3     0x109248  3      OPC=movq_r64_r64    
  movl (%rdi), %eax     #  4     0x10924b  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x10924d  3      OPC=cmpl_r32_imm8   
  je .L_10927e          #  6     0x109250  2      OPC=je_label        
  cmpl $0x1, %eax       #  7     0x109252  3      OPC=cmpl_r32_imm8   
  jb .L_109262          #  8     0x109255  2      OPC=jb_label        
  cmpl $0x2, %eax       #  9     0x109257  3      OPC=cmpl_r32_imm8   
  sete %al              #  10    0x10925a  3      OPC=sete_r8         
  movzbl %al, %eax      #  11    0x10925d  3      OPC=movzbl_r32_r8   
  jmpq .L_1092a0        #  12    0x109260  2      OPC=jmpq_label      
.L_109262:              #        0x109262  0      OPC=<label>         
  cmpl $0x0, (%rsi)     #  13    0x109262  3      OPC=cmpl_m32_imm8   
  setne %al             #  14    0x109265  3      OPC=setne_r8        
  movzbl %al, %eax      #  15    0x109268  3      OPC=movzbl_r32_r8   
  movq %rax, 0x8(%rsp)  #  16    0x10926b  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  17    0x109270  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  18    0x109274  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)       #  19    0x109279  3      OPC=callq_m64       
  jmpq .L_1092a0        #  20    0x10927c  2      OPC=jmpq_label      
.L_10927e:              #        0x10927e  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  21    0x10927e  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  22    0x109282  5      OPC=leaq_r64_m16    
  callq (%rax)          #  23    0x109287  2      OPC=callq_m64       
  testl %eax, %eax      #  24    0x109289  2      OPC=testl_r32_r32   
  je .L_1092a0          #  25    0x10928b  2      OPC=je_label        
  cmpq $0x0, 0x8(%rsp)  #  26    0x10928d  6      OPC=cmpq_m64_imm8   
  setne %al             #  27    0x109293  3      OPC=setne_r8        
  movzbl %al, %eax      #  28    0x109296  3      OPC=movzbl_r32_r8   
  movl %eax, (%rbx)     #  29    0x109299  2      OPC=movl_m32_r32    
  movl $0x1, %eax       #  30    0x10929b  5      OPC=movl_r32_imm32  
.L_1092a0:              #        0x1092a0  0      OPC=<label>         
  addq $0x10, %rsp      #  31    0x1092a0  4      OPC=addq_r64_imm8   
  popq %rbx             #  32    0x1092a4  1      OPC=popq_r64_1      
  retq                  #  33    0x1092a5  1      OPC=retq            
                                                                      
.size xdr_bool_GLIBC_2_2_5, .-xdr_bool_GLIBC_2_2_5

