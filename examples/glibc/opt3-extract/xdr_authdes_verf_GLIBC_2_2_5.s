  .text
  .globl xdr_authdes_verf_GLIBC_2_2_5
  .type xdr_authdes_verf_GLIBC_2_2_5, @function

#! file-offset 0x12cec0
#! rip-offset  0x12cec0
#! capacity    64 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_authdes_verf_GLIBC_2_2_5:   #        0x12cec0  0      OPC=<label>         
  pushq %rbp                     #  1     0x12cec0  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x12cec1  1      OPC=pushq_r64_1     
  movl $0x8, %edx                #  3     0x12cec2  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                #  4     0x12cec7  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0x12ceca  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  6     0x12cecd  4      OPC=subq_r64_imm8   
  callq .xdr_opaque_GLIBC_2_2_5  #  7     0x12ced1  5      OPC=callq_label     
  testl %eax, %eax               #  8     0x12ced6  2      OPC=testl_r32_r32   
  je .L_12cef3                   #  9     0x12ced8  2      OPC=je_label        
  leaq 0x8(%rbx), %rsi           #  10    0x12ceda  4      OPC=leaq_r64_m16    
  movl $0x4, %edx                #  11    0x12cede  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  12    0x12cee3  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  13    0x12cee6  5      OPC=callq_label     
  testl %eax, %eax               #  14    0x12ceeb  2      OPC=testl_r32_r32   
  setne %al                      #  15    0x12ceed  3      OPC=setne_r8        
  movzbl %al, %eax               #  16    0x12cef0  3      OPC=movzbl_r32_r8   
.L_12cef3:                       #        0x12cef3  0      OPC=<label>         
  addq $0x8, %rsp                #  17    0x12cef3  4      OPC=addq_r64_imm8   
  popq %rbx                      #  18    0x12cef7  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0x12cef8  1      OPC=popq_r64_1      
  retq                           #  20    0x12cef9  1      OPC=retq            
  nop                            #  21    0x12cefa  1      OPC=nop             
  nop                            #  22    0x12cefb  1      OPC=nop             
  nop                            #  23    0x12cefc  1      OPC=nop             
  nop                            #  24    0x12cefd  1      OPC=nop             
  nop                            #  25    0x12cefe  1      OPC=nop             
  nop                            #  26    0x12ceff  1      OPC=nop             
                                                                               
.size xdr_authdes_verf_GLIBC_2_2_5, .-xdr_authdes_verf_GLIBC_2_2_5

