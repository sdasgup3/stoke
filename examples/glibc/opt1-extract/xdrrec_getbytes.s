  .text
  .globl xdrrec_getbytes
  .type xdrrec_getbytes, @function

#! file-offset 0xfff49
#! rip-offset  0xfff49
#! capacity    125 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.xdrrec_getbytes:            #        0xfff49  0      OPC=<label>          
  pushq %r13                 #  1     0xfff49  2      OPC=pushq_r64_1      
  pushq %r12                 #  2     0xfff4b  2      OPC=pushq_r64_1      
  pushq %rbp                 #  3     0xfff4d  1      OPC=pushq_r64_1      
  pushq %rbx                 #  4     0xfff4e  1      OPC=pushq_r64_1      
  subq $0x8, %rsp            #  5     0xfff4f  4      OPC=subq_r64_imm8    
  movq %rsi, %r13            #  6     0xfff53  3      OPC=movq_r64_r64     
  movl %edx, %r12d           #  7     0xfff56  3      OPC=movl_r32_r32     
  movq 0x18(%rdi), %rbp      #  8     0xfff59  4      OPC=movq_r64_m64     
  testl %edx, %edx           #  9     0xfff5d  2      OPC=testl_r32_r32    
  je .L_fffaf                #  10    0xfff5f  2      OPC=je_label         
.L_fff61:                    #        0xfff61  0      OPC=<label>          
  movq 0x68(%rbp), %rax      #  11    0xfff61  4      OPC=movq_r64_m64     
  testl %eax, %eax           #  12    0xfff65  2      OPC=testl_r32_r32    
  jne .L_fff7d               #  13    0xfff67  2      OPC=jne_label        
  cmpl $0x0, 0x70(%rbp)      #  14    0xfff69  4      OPC=cmpl_m32_imm8    
  jne .L_fffb6               #  15    0xfff6d  2      OPC=jne_label        
  movq %rbp, %rdi            #  16    0xfff6f  3      OPC=movq_r64_r64     
  callq .set_input_fragment  #  17    0xfff72  5      OPC=callq_label      
  testl %eax, %eax           #  18    0xfff77  2      OPC=testl_r32_r32    
  jne .L_fffa3               #  19    0xfff79  2      OPC=jne_label        
  jmpq .L_fffbb              #  20    0xfff7b  2      OPC=jmpq_label       
.L_fff7d:                    #        0xfff7d  0      OPC=<label>          
  cmpl %eax, %r12d           #  21    0xfff7d  3      OPC=cmpl_r32_r32     
  movl %eax, %ebx            #  22    0xfff80  2      OPC=movl_r32_r32     
  cmovbel %r12d, %ebx        #  23    0xfff82  4      OPC=cmovbel_r32_r32  
  movl %ebx, %edx            #  24    0xfff86  2      OPC=movl_r32_r32     
  movq %r13, %rsi            #  25    0xfff88  3      OPC=movq_r64_r64     
  movq %rbp, %rdi            #  26    0xfff8b  3      OPC=movq_r64_r64     
  callq .get_input_bytes     #  27    0xfff8e  5      OPC=callq_label      
  testl %eax, %eax           #  28    0xfff93  2      OPC=testl_r32_r32    
  je .L_fffbb                #  29    0xfff95  2      OPC=je_label         
  movl %ebx, %eax            #  30    0xfff97  2      OPC=movl_r32_r32     
  addq %rax, %r13            #  31    0xfff99  3      OPC=addq_r64_r64     
  subq %rax, 0x68(%rbp)      #  32    0xfff9c  4      OPC=subq_m64_r64     
  subl %ebx, %r12d           #  33    0xfffa0  3      OPC=subl_r32_r32     
.L_fffa3:                    #        0xfffa3  0      OPC=<label>          
  testl %r12d, %r12d         #  34    0xfffa3  3      OPC=testl_r32_r32    
  jne .L_fff61               #  35    0xfffa6  2      OPC=jne_label        
  movl $0x1, %eax            #  36    0xfffa8  5      OPC=movl_r32_imm32   
  jmpq .L_fffbb              #  37    0xfffad  2      OPC=jmpq_label       
.L_fffaf:                    #        0xfffaf  0      OPC=<label>          
  movl $0x1, %eax            #  38    0xfffaf  5      OPC=movl_r32_imm32   
  jmpq .L_fffbb              #  39    0xfffb4  2      OPC=jmpq_label       
.L_fffb6:                    #        0xfffb6  0      OPC=<label>          
  movl $0x0, %eax            #  40    0xfffb6  5      OPC=movl_r32_imm32   
.L_fffbb:                    #        0xfffbb  0      OPC=<label>          
  addq $0x8, %rsp            #  41    0xfffbb  4      OPC=addq_r64_imm8    
  popq %rbx                  #  42    0xfffbf  1      OPC=popq_r64_1       
  popq %rbp                  #  43    0xfffc0  1      OPC=popq_r64_1       
  popq %r12                  #  44    0xfffc1  2      OPC=popq_r64_1       
  popq %r13                  #  45    0xfffc3  2      OPC=popq_r64_1       
  retq                       #  46    0xfffc5  1      OPC=retq             
                                                                           
.size xdrrec_getbytes, .-xdrrec_getbytes

