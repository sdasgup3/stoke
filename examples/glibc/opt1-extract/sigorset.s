  .text
  .globl sigorset
  .type sigorset, @function

#! file-offset 0x31ecc
#! rip-offset  0x31ecc
#! capacity    77 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.sigorset:                      #        0x31ecc  0      OPC=<label>           
  testq %rsi, %rsi              #  1     0x31ecc  3      OPC=testq_r64_r64     
  sete %cl                      #  2     0x31ecf  3      OPC=sete_r8           
  testq %rdx, %rdx              #  3     0x31ed2  3      OPC=testq_r64_r64     
  sete %al                      #  4     0x31ed5  3      OPC=sete_r8           
  orb %al, %cl                  #  5     0x31ed8  2      OPC=orb_r8_r8         
  jne .L_31ee1                  #  6     0x31eda  2      OPC=jne_label         
  testq %rdi, %rdi              #  7     0x31edc  3      OPC=testq_r64_r64     
  jne .L_31ef5                  #  8     0x31edf  2      OPC=jne_label         
.L_31ee1:                       #        0x31ee1  0      OPC=<label>           
  movq 0x358f98(%rip), %rax     #  9     0x31ee1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)            #  10    0x31ee8  6      OPC=movl_m32_imm32    
  nop                           #  11    0x31eee  1      OPC=nop               
  movl $0xffffffff, %eax        #  12    0x31eef  6      OPC=movl_r32_imm32_1  
  retq                          #  13    0x31ef5  1      OPC=retq              
.L_31ef5:                       #        0x31ef6  0      OPC=<label>           
  movl $0x0, %eax               #  14    0x31ef6  5      OPC=movl_r32_imm32    
.L_31efa:                       #        0x31efb  0      OPC=<label>           
  movq 0x78(%rdx,%rax,1), %rcx  #  15    0x31efb  5      OPC=movq_r64_m64      
  orq 0x78(%rsi,%rax,1), %rcx   #  16    0x31f00  5      OPC=orq_r64_m64       
  movq %rcx, 0x78(%rdi,%rax,1)  #  17    0x31f05  5      OPC=movq_m64_r64      
  subq $0x8, %rax               #  18    0x31f0a  4      OPC=subq_r64_imm8     
  cmpq $0xffffff80, %rax        #  19    0x31f0e  7      OPC=cmpq_r64_imm32    
  jne .L_31efa                  #  20    0x31f15  2      OPC=jne_label         
  movl $0x0, %eax               #  21    0x31f17  5      OPC=movl_r32_imm32    
  retq                          #  22    0x31f1c  1      OPC=retq              
                                                                               
.size sigorset, .-sigorset

