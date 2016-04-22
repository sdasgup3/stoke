  .text
  .globl xdr_short_GLIBC_2_2_5
  .type xdr_short_GLIBC_2_2_5, @function

#! file-offset 0x109138
#! rip-offset  0x109138
#! capacity    88 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_short_GLIBC_2_2_5:  #        0x109138  0      OPC=<label>         
  pushq %rbx             #  1     0x109138  1      OPC=pushq_r64_1     
  subq $0x10, %rsp       #  2     0x109139  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx        #  3     0x10913d  3      OPC=movq_r64_r64    
  movl (%rdi), %eax      #  4     0x109140  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x109142  3      OPC=cmpl_r32_imm8   
  je .L_10916e           #  6     0x109145  2      OPC=je_label        
  cmpl $0x1, %eax        #  7     0x109147  3      OPC=cmpl_r32_imm8   
  jb .L_109157           #  8     0x10914a  2      OPC=jb_label        
  cmpl $0x2, %eax        #  9     0x10914c  3      OPC=cmpl_r32_imm8   
  sete %al               #  10    0x10914f  3      OPC=sete_r8         
  movzbl %al, %eax       #  11    0x109152  3      OPC=movzbl_r32_r8   
  jmpq .L_10918a         #  12    0x109155  2      OPC=jmpq_label      
.L_109157:               #        0x109157  0      OPC=<label>         
  movswq (%rsi), %rax    #  13    0x109157  4      OPC=movswq_r64_m16  
  movq %rax, 0x8(%rsp)   #  14    0x10915b  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  15    0x109160  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  16    0x109164  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)        #  17    0x109169  3      OPC=callq_m64       
  jmpq .L_10918a         #  18    0x10916c  2      OPC=jmpq_label      
.L_10916e:               #        0x10916e  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  19    0x10916e  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  20    0x109172  5      OPC=leaq_r64_m16    
  callq (%rax)           #  21    0x109177  2      OPC=callq_m64       
  testl %eax, %eax       #  22    0x109179  2      OPC=testl_r32_r32   
  je .L_10918a           #  23    0x10917b  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  24    0x10917d  5      OPC=movq_r64_m64    
  movw %ax, (%rbx)       #  25    0x109182  3      OPC=movw_m16_r16    
  movl $0x1, %eax        #  26    0x109185  5      OPC=movl_r32_imm32  
.L_10918a:               #        0x10918a  0      OPC=<label>         
  addq $0x10, %rsp       #  27    0x10918a  4      OPC=addq_r64_imm8   
  popq %rbx              #  28    0x10918e  1      OPC=popq_r64_1      
  retq                   #  29    0x10918f  1      OPC=retq            
                                                                       
.size xdr_short_GLIBC_2_2_5, .-xdr_short_GLIBC_2_2_5

