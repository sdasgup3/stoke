  .text
  .globl if_indextoname
  .type if_indextoname, @function

#! file-offset 0xf613c
#! rip-offset  0xf613c
#! capacity    130 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.if_indextoname:             #        0xf613c  0      OPC=<label>         
  pushq %r12                 #  1     0xf613c  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xf613e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xf613f  1      OPC=pushq_r64_1     
  subq $0x30, %rsp           #  4     0xf6140  4      OPC=subq_r64_imm8   
  movl %edi, %ebp            #  5     0xf6144  2      OPC=movl_r32_r32    
  movq %rsi, %r12            #  6     0xf6146  3      OPC=movq_r64_r64    
  callq .__opensock          #  7     0xf6149  5      OPC=callq_label     
  movl %eax, %ebx            #  8     0xf614e  2      OPC=movl_r32_r32    
  testl %eax, %eax           #  9     0xf6150  2      OPC=testl_r32_r32   
  js .L_f61b0                #  10    0xf6152  2      OPC=js_label        
  movl %ebp, 0x10(%rsp)      #  11    0xf6154  4      OPC=movl_m32_r32    
  movq %rsp, %rdx            #  12    0xf6158  3      OPC=movq_r64_r64    
  movl $0x8910, %esi         #  13    0xf615b  5      OPC=movl_r32_imm32  
  movl %eax, %edi            #  14    0xf6160  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  15    0xf6162  5      OPC=movl_r32_imm32  
  callq .ioctl               #  16    0xf6167  5      OPC=callq_label     
  movl %eax, %r8d            #  17    0xf616c  3      OPC=movl_r32_r32    
  movslq %ebx, %rdi          #  18    0xf616f  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  19    0xf6172  5      OPC=movl_r32_imm32  
  syscall                    #  20    0xf6177  2      OPC=syscall         
  testl %r8d, %r8d           #  21    0xf6179  3      OPC=testl_r32_r32   
  jns .L_f619e               #  22    0xf617c  2      OPC=jns_label       
  movl $0x0, %eax            #  23    0xf617e  5      OPC=movl_r32_imm32  
  movq 0x294cf6(%rip), %rdx  #  24    0xf6183  7      OPC=movq_r64_m64    
  cmpl $0x13, (%rdx)         #  25    0xf618a  3      OPC=cmpl_m32_imm8   
  nop                        #  26    0xf618d  1      OPC=nop             
  jne .L_f61b5               #  27    0xf618e  2      OPC=jne_label       
  movl $0x6, (%rdx)          #  28    0xf6190  6      OPC=movl_m32_imm32  
  nop                        #  29    0xf6196  1      OPC=nop             
  movl $0x0, %eax            #  30    0xf6197  5      OPC=movl_r32_imm32  
  jmpq .L_f61b5              #  31    0xf619c  2      OPC=jmpq_label      
.L_f619e:                    #        0xf619e  0      OPC=<label>         
  movq %rsp, %rsi            #  32    0xf619e  3      OPC=movq_r64_r64    
  movl $0x10, %edx           #  33    0xf61a1  5      OPC=movl_r32_imm32  
  movq %r12, %rdi            #  34    0xf61a6  3      OPC=movq_r64_r64    
  callq .__GI_strncpy        #  35    0xf61a9  5      OPC=callq_label     
  jmpq .L_f61b5              #  36    0xf61ae  2      OPC=jmpq_label      
.L_f61b0:                    #        0xf61b0  0      OPC=<label>         
  movl $0x0, %eax            #  37    0xf61b0  5      OPC=movl_r32_imm32  
.L_f61b5:                    #        0xf61b5  0      OPC=<label>         
  addq $0x30, %rsp           #  38    0xf61b5  4      OPC=addq_r64_imm8   
  popq %rbx                  #  39    0xf61b9  1      OPC=popq_r64_1      
  popq %rbp                  #  40    0xf61ba  1      OPC=popq_r64_1      
  popq %r12                  #  41    0xf61bb  2      OPC=popq_r64_1      
  retq                       #  42    0xf61bd  1      OPC=retq            
                                                                          
.size if_indextoname, .-if_indextoname

