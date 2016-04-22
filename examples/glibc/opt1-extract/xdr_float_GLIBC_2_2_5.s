  .text
  .globl xdr_float_GLIBC_2_2_5
  .type xdr_float_GLIBC_2_2_5, @function

#! file-offset 0xff9f2
#! rip-offset  0xff9f2
#! capacity    86 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.xdr_float_GLIBC_2_2_5:  #        0xff9f2  0      OPC=<label>         
  pushq %rbx             #  1     0xff9f2  1      OPC=pushq_r64_1     
  subq $0x10, %rsp       #  2     0xff9f3  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx        #  3     0xff9f7  3      OPC=movq_r64_r64    
  movl (%rdi), %eax      #  4     0xff9fa  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0xff9fc  3      OPC=cmpl_r32_imm8   
  je .L_ffa27            #  6     0xff9ff  2      OPC=je_label        
  cmpl $0x1, %eax        #  7     0xffa01  3      OPC=cmpl_r32_imm8   
  jb .L_ffa11            #  8     0xffa04  2      OPC=jb_label        
  cmpl $0x2, %eax        #  9     0xffa06  3      OPC=cmpl_r32_imm8   
  sete %al               #  10    0xffa09  3      OPC=sete_r8         
  movzbl %al, %eax       #  11    0xffa0c  3      OPC=movzbl_r32_r8   
  jmpq .L_ffa42          #  12    0xffa0f  2      OPC=jmpq_label      
.L_ffa11:                #        0xffa11  0      OPC=<label>         
  movslq (%rsi), %rax    #  13    0xffa11  3      OPC=movslq_r64_m32  
  movq %rax, 0x8(%rsp)   #  14    0xffa14  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  15    0xffa19  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  16    0xffa1d  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)        #  17    0xffa22  3      OPC=callq_m64       
  jmpq .L_ffa42          #  18    0xffa25  2      OPC=jmpq_label      
.L_ffa27:                #        0xffa27  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  19    0xffa27  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  20    0xffa2b  5      OPC=leaq_r64_m16    
  callq (%rax)           #  21    0xffa30  2      OPC=callq_m64       
  testl %eax, %eax       #  22    0xffa32  2      OPC=testl_r32_r32   
  je .L_ffa42            #  23    0xffa34  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  24    0xffa36  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)      #  25    0xffa3b  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  26    0xffa3d  5      OPC=movl_r32_imm32  
.L_ffa42:                #        0xffa42  0      OPC=<label>         
  addq $0x10, %rsp       #  27    0xffa42  4      OPC=addq_r64_imm8   
  popq %rbx              #  28    0xffa46  1      OPC=popq_r64_1      
  retq                   #  29    0xffa47  1      OPC=retq            
                                                                      
.size xdr_float_GLIBC_2_2_5, .-xdr_float_GLIBC_2_2_5

