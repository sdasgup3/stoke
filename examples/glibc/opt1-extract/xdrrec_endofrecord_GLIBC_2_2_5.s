  .text
  .globl xdrrec_endofrecord_GLIBC_2_2_5
  .type xdrrec_endofrecord_GLIBC_2_2_5, @function

#! file-offset 0x100268
#! rip-offset  0x100268
#! capacity    97 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.xdrrec_endofrecord_GLIBC_2_2_5:  #        0x100268  0      OPC=<label>         
  subq $0x8, %rsp                 #  1     0x100268  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rdi           #  2     0x10026c  4      OPC=movq_r64_m64    
  testl %esi, %esi                #  3     0x100270  2      OPC=testl_r32_r32   
  jne .L_100288                   #  4     0x100272  2      OPC=jne_label       
  cmpl $0x0, 0x38(%rdi)           #  5     0x100274  4      OPC=cmpl_m32_imm8   
  jne .L_100288                   #  6     0x100278  2      OPC=jne_label       
  movq 0x20(%rdi), %rax           #  7     0x10027a  4      OPC=movq_r64_m64    
  leaq 0x4(%rax), %rdx            #  8     0x10027e  4      OPC=leaq_r64_m16    
  cmpq %rdx, 0x28(%rdi)           #  9     0x100282  4      OPC=cmpq_m64_r64    
  ja .L_10029b                    #  10    0x100286  2      OPC=ja_label        
.L_100288:                        #        0x100288  0      OPC=<label>         
  movl $0x0, 0x38(%rdi)           #  11    0x100288  7      OPC=movl_m32_imm32  
  movl $0x1, %esi                 #  12    0x10028f  5      OPC=movl_r32_imm32  
  callq .flush_out                #  13    0x100294  5      OPC=callq_label     
  jmpq .L_1002c4                  #  14    0x100299  2      OPC=jmpq_label      
.L_10029b:                        #        0x10029b  0      OPC=<label>         
  movq 0x30(%rdi), %rdx           #  15    0x10029b  4      OPC=movq_r64_m64    
  subq %rdx, %rax                 #  16    0x10029f  3      OPC=subq_r64_r64    
  subq $0x4, %rax                 #  17    0x1002a2  4      OPC=subq_r64_imm8   
  orl $0x80000000, %eax           #  18    0x1002a6  6      OPC=orl_r32_imm32   
  bswap %eax                      #  19    0x1002ac  2      OPC=bswap_r32       
  movl %eax, (%rdx)               #  20    0x1002ae  2      OPC=movl_m32_r32    
  movq 0x20(%rdi), %rax           #  21    0x1002b0  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdi)           #  22    0x1002b4  4      OPC=movq_m64_r64    
  addq $0x4, %rax                 #  23    0x1002b8  4      OPC=addq_r64_imm8   
  movq %rax, 0x20(%rdi)           #  24    0x1002bc  4      OPC=movq_m64_r64    
  movl $0x1, %eax                 #  25    0x1002c0  5      OPC=movl_r32_imm32  
.L_1002c4:                        #        0x1002c5  0      OPC=<label>         
  addq $0x8, %rsp                 #  26    0x1002c5  4      OPC=addq_r64_imm8   
  retq                            #  27    0x1002c9  1      OPC=retq            
                                                                                
.size xdrrec_endofrecord_GLIBC_2_2_5, .-xdrrec_endofrecord_GLIBC_2_2_5

