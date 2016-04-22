  .text
  .globl getdirentries
  .type getdirentries, @function

#! file-offset 0xadea8
#! rip-offset  0xadea8
#! capacity    69 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.getdirentries:      #        0xadea8  0      OPC=<label>         
  pushq %r14         #  1     0xadea8  2      OPC=pushq_r64_1     
  pushq %r13         #  2     0xadeaa  2      OPC=pushq_r64_1     
  pushq %r12         #  3     0xadeac  2      OPC=pushq_r64_1     
  pushq %rbp         #  4     0xadeae  1      OPC=pushq_r64_1     
  pushq %rbx         #  5     0xadeaf  1      OPC=pushq_r64_1     
  movl %edi, %ebx    #  6     0xadeb0  2      OPC=movl_r32_r32    
  movq %rsi, %rbp    #  7     0xadeb2  3      OPC=movq_r64_r64    
  movq %rdx, %r12    #  8     0xadeb5  3      OPC=movq_r64_r64    
  movq %rcx, %r13    #  9     0xadeb8  3      OPC=movq_r64_r64    
  movl $0x1, %edx    #  10    0xadebb  5      OPC=movl_r32_imm32  
  movl $0x0, %esi    #  11    0xadec0  5      OPC=movl_r32_imm32  
  callq .__lseek     #  12    0xadec5  5      OPC=callq_label     
  movq %rax, %r14    #  13    0xadeca  3      OPC=movq_r64_r64    
  movq %r12, %rdx    #  14    0xadecd  3      OPC=movq_r64_r64    
  movq %rbp, %rsi    #  15    0xaded0  3      OPC=movq_r64_r64    
  movl %ebx, %edi    #  16    0xaded3  2      OPC=movl_r32_r32    
  callq .__getdents  #  17    0xaded5  5      OPC=callq_label     
  cmpq $0xff, %rax   #  18    0xadeda  4      OPC=cmpq_r64_imm8   
  je .L_adee4        #  19    0xadede  2      OPC=je_label        
  movq %r14, (%r13)  #  20    0xadee0  4      OPC=movq_m64_r64    
.L_adee4:            #        0xadee4  0      OPC=<label>         
  popq %rbx          #  21    0xadee4  1      OPC=popq_r64_1      
  popq %rbp          #  22    0xadee5  1      OPC=popq_r64_1      
  popq %r12          #  23    0xadee6  2      OPC=popq_r64_1      
  popq %r13          #  24    0xadee8  2      OPC=popq_r64_1      
  popq %r14          #  25    0xadeea  2      OPC=popq_r64_1      
  retq               #  26    0xadeec  1      OPC=retq            
                                                                  
.size getdirentries, .-getdirentries

