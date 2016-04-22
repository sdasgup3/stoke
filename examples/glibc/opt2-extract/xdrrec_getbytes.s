  .text
  .globl xdrrec_getbytes
  .type xdrrec_getbytes, @function

#! file-offset 0x109bf0
#! rip-offset  0x109bf0
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.xdrrec_getbytes:            #        0x109bf0  0      OPC=<label>          
  pushq %r13                 #  1     0x109bf0  2      OPC=pushq_r64_1      
  pushq %r12                 #  2     0x109bf2  2      OPC=pushq_r64_1      
  movq %rsi, %r13            #  3     0x109bf4  3      OPC=movq_r64_r64     
  pushq %rbp                 #  4     0x109bf7  1      OPC=pushq_r64_1      
  pushq %rbx                 #  5     0x109bf8  1      OPC=pushq_r64_1      
  movl %edx, %r12d           #  6     0x109bf9  3      OPC=movl_r32_r32     
  subq $0x8, %rsp            #  7     0x109bfc  4      OPC=subq_r64_imm8    
  testl %edx, %edx           #  8     0x109c00  2      OPC=testl_r32_r32    
  movq 0x18(%rdi), %rbp      #  9     0x109c02  4      OPC=movq_r64_m64     
  je .L_109c58               #  10    0x109c06  2      OPC=je_label         
.L_109c08:                   #        0x109c08  0      OPC=<label>          
  movq 0x68(%rbp), %rax      #  11    0x109c08  4      OPC=movq_r64_m64     
  testl %eax, %eax           #  12    0x109c0c  2      OPC=testl_r32_r32    
  jne .L_109c30              #  13    0x109c0e  2      OPC=jne_label        
  movl 0x70(%rbp), %eax      #  14    0x109c10  3      OPC=movl_r32_m32     
  testl %eax, %eax           #  15    0x109c13  2      OPC=testl_r32_r32    
  jne .L_109c23              #  16    0x109c15  2      OPC=jne_label        
  movq %rbp, %rdi            #  17    0x109c17  3      OPC=movq_r64_r64     
  callq .set_input_fragment  #  18    0x109c1a  5      OPC=callq_label      
  testl %eax, %eax           #  19    0x109c1f  2      OPC=testl_r32_r32    
  jne .L_109c08              #  20    0x109c21  2      OPC=jne_label        
.L_109c23:                   #        0x109c23  0      OPC=<label>          
  xorl %eax, %eax            #  21    0x109c23  2      OPC=xorl_r32_r32     
.L_109c25:                   #        0x109c25  0      OPC=<label>          
  addq $0x8, %rsp            #  22    0x109c25  4      OPC=addq_r64_imm8    
  popq %rbx                  #  23    0x109c29  1      OPC=popq_r64_1       
  popq %rbp                  #  24    0x109c2a  1      OPC=popq_r64_1       
  popq %r12                  #  25    0x109c2b  2      OPC=popq_r64_1       
  popq %r13                  #  26    0x109c2d  2      OPC=popq_r64_1       
  retq                       #  27    0x109c2f  1      OPC=retq             
.L_109c30:                   #        0x109c30  0      OPC=<label>          
  cmpl %eax, %r12d           #  28    0x109c30  3      OPC=cmpl_r32_r32     
  movl %eax, %ebx            #  29    0x109c33  2      OPC=movl_r32_r32     
  movq %r13, %rsi            #  30    0x109c35  3      OPC=movq_r64_r64     
  cmovbel %r12d, %ebx        #  31    0x109c38  4      OPC=cmovbel_r32_r32  
  movq %rbp, %rdi            #  32    0x109c3c  3      OPC=movq_r64_r64     
  movl %ebx, %edx            #  33    0x109c3f  2      OPC=movl_r32_r32     
  callq .get_input_bytes     #  34    0x109c41  5      OPC=callq_label      
  testl %eax, %eax           #  35    0x109c46  2      OPC=testl_r32_r32    
  je .L_109c23               #  36    0x109c48  2      OPC=je_label         
  movl %ebx, %eax            #  37    0x109c4a  2      OPC=movl_r32_r32     
  subq %rax, 0x68(%rbp)      #  38    0x109c4c  4      OPC=subq_m64_r64     
  addq %rax, %r13            #  39    0x109c50  3      OPC=addq_r64_r64     
  subl %ebx, %r12d           #  40    0x109c53  3      OPC=subl_r32_r32     
  jne .L_109c08              #  41    0x109c56  2      OPC=jne_label        
.L_109c58:                   #        0x109c58  0      OPC=<label>          
  movl $0x1, %eax            #  42    0x109c58  5      OPC=movl_r32_imm32   
  jmpq .L_109c25             #  43    0x109c5d  2      OPC=jmpq_label       
  nop                        #  44    0x109c5f  1      OPC=nop              
                                                                            
.size xdrrec_getbytes, .-xdrrec_getbytes

