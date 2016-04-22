  .text
  .globl sigandset
  .type sigandset, @function

#! file-offset 0x31e7f
#! rip-offset  0x31e7f
#! capacity    77 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.sigandset:                     #        0x31e7f  0      OPC=<label>           
  testq %rsi, %rsi              #  1     0x31e7f  3      OPC=testq_r64_r64     
  sete %cl                      #  2     0x31e82  3      OPC=sete_r8           
  testq %rdx, %rdx              #  3     0x31e85  3      OPC=testq_r64_r64     
  sete %al                      #  4     0x31e88  3      OPC=sete_r8           
  orb %al, %cl                  #  5     0x31e8b  2      OPC=orb_r8_r8         
  jne .L_31e94                  #  6     0x31e8d  2      OPC=jne_label         
  testq %rdi, %rdi              #  7     0x31e8f  3      OPC=testq_r64_r64     
  jne .L_31ea8                  #  8     0x31e92  2      OPC=jne_label         
.L_31e94:                       #        0x31e94  0      OPC=<label>           
  movq 0x358fe5(%rip), %rax     #  9     0x31e94  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  10    0x31e9b  6      OPC=movl_m32_imm32    
  nop                           #  11    0x31ea1  1      OPC=nop               
  movl $0xffffffff, %eax        #  12    0x31ea2  6      OPC=movl_r32_imm32_1  
  retq                          #  13    0x31ea8  1      OPC=retq              
.L_31ea8:                       #        0x31ea9  0      OPC=<label>           
  movl $0x0, %eax               #  14    0x31ea9  5      OPC=movl_r32_imm32    
.L_31ead:                       #        0x31eae  0      OPC=<label>           
  movq 0x78(%rdx,%rax,1), %rcx  #  15    0x31eae  5      OPC=movq_r64_m64      
  andq 0x78(%rsi,%rax,1), %rcx  #  16    0x31eb3  5      OPC=andq_r64_m64      
  movq %rcx, 0x78(%rdi,%rax,1)  #  17    0x31eb8  5      OPC=movq_m64_r64      
  subq $0x8, %rax               #  18    0x31ebd  4      OPC=subq_r64_imm8     
  cmpq $0xffffff80, %rax        #  19    0x31ec1  7      OPC=cmpq_r64_imm32    
  jne .L_31ead                  #  20    0x31ec8  2      OPC=jne_label         
  movl $0x0, %eax               #  21    0x31eca  5      OPC=movl_r32_imm32    
  retq                          #  22    0x31ecf  1      OPC=retq              
                                                                               
.size sigandset, .-sigandset

