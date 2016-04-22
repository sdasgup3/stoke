  .text
  .globl stime
  .type stime, @function

#! file-offset 0xa51c1
#! rip-offset  0xa51c1
#! capacity    63 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.stime:                      #        0xa51c1  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xa51c1  3      OPC=testq_r64_r64     
  jne .L_a51da               #  2     0xa51c4  2      OPC=jne_label         
  movq 0x2e5cb3(%rip), %rax  #  3     0xa51c6  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xa51cd  6      OPC=movl_m32_imm32    
  nop                        #  5     0xa51d3  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xa51d4  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xa51da  1      OPC=retq              
.L_a51da:                    #        0xa51db  0      OPC=<label>           
  subq $0x18, %rsp           #  8     0xa51db  4      OPC=subq_r64_imm8     
  movq (%rdi), %rax          #  9     0xa51df  3      OPC=movq_r64_m64      
  movq %rax, (%rsp)          #  10    0xa51e2  4      OPC=movq_m64_r64      
  movq $0x0, 0x8(%rsp)       #  11    0xa51e6  9      OPC=movq_m64_imm32    
  movq %rsp, %rdi            #  12    0xa51ef  3      OPC=movq_r64_r64      
  movl $0x0, %esi            #  13    0xa51f2  5      OPC=movl_r32_imm32    
  callq .settimeofday        #  14    0xa51f7  5      OPC=callq_label       
  addq $0x18, %rsp           #  15    0xa51fc  4      OPC=addq_r64_imm8     
  retq                       #  16    0xa5200  1      OPC=retq              
                                                                            
.size stime, .-stime

