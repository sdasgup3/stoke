  .text
  .globl ttyslot
  .type ttyslot, @function

#! file-offset 0xfe480
#! rip-offset  0xfe480
#! capacity    192 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.ttyslot:                 #        0xfe480  0      OPC=<label>          
  pushq %rbp              #  1     0xfe480  1      OPC=pushq_r64_1      
  movl $0x48, %edi        #  2     0xfe481  5      OPC=movl_r32_imm32   
  movq %rsp, %rbp         #  3     0xfe486  3      OPC=movq_r64_r64     
  pushq %r13              #  4     0xfe489  2      OPC=pushq_r64_1      
  pushq %r12              #  5     0xfe48b  2      OPC=pushq_r64_1      
  pushq %rbx              #  6     0xfe48d  1      OPC=pushq_r64_1      
  subq $0x8, %rsp         #  7     0xfe48e  4      OPC=subq_r64_imm8    
  callq .__sysconf        #  8     0xfe492  5      OPC=callq_label      
  addq $0x1, %rax         #  9     0xfe497  4      OPC=addq_r64_imm8    
  movq %rax, %r12         #  10    0xfe49b  3      OPC=movq_r64_r64     
  movl $0x20, %eax        #  11    0xfe49e  5      OPC=movl_r32_imm32   
  cmoveq %rax, %r12       #  12    0xfe4a3  4      OPC=cmoveq_r64_r64   
  xorl %ebx, %ebx         #  13    0xfe4a7  2      OPC=xorl_r32_r32     
  leaq 0x1e(%r12), %rax   #  14    0xfe4a9  5      OPC=leaq_r64_m16     
  andq $0xf0, %rax        #  15    0xfe4ae  4      OPC=andq_r64_imm8    
  subq %rax, %rsp         #  16    0xfe4b2  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %r13    #  17    0xfe4b5  5      OPC=leaq_r64_m16     
  callq .setttyent        #  18    0xfe4ba  5      OPC=callq_label      
  andq $0xf0, %r13        #  19    0xfe4bf  4      OPC=andq_r64_imm8    
.L_fe4c3:                 #        0xfe4c3  0      OPC=<label>          
  movq %r12, %rdx         #  20    0xfe4c3  3      OPC=movq_r64_r64     
  movq %r13, %rsi         #  21    0xfe4c6  3      OPC=movq_r64_r64     
  movl %ebx, %edi         #  22    0xfe4c9  2      OPC=movl_r32_r32     
  callq .ttyname_r        #  23    0xfe4cb  5      OPC=callq_label      
  testl %eax, %eax        #  24    0xfe4d0  2      OPC=testl_r32_r32    
  je .L_fe4f0             #  25    0xfe4d2  2      OPC=je_label         
  addl $0x1, %ebx         #  26    0xfe4d4  3      OPC=addl_r32_imm8    
  cmpl $0x3, %ebx         #  27    0xfe4d7  3      OPC=cmpl_r32_imm8    
  jne .L_fe4c3            #  28    0xfe4da  2      OPC=jne_label        
.L_fe4dc:                 #        0xfe4dc  0      OPC=<label>          
  callq .endttyent        #  29    0xfe4dc  5      OPC=callq_label      
  xorl %eax, %eax         #  30    0xfe4e1  2      OPC=xorl_r32_r32     
.L_fe4e3:                 #        0xfe4e3  0      OPC=<label>          
  leaq -0x18(%rbp), %rsp  #  31    0xfe4e3  4      OPC=leaq_r64_m16     
  popq %rbx               #  32    0xfe4e7  1      OPC=popq_r64_1       
  popq %r12               #  33    0xfe4e8  2      OPC=popq_r64_1       
  popq %r13               #  34    0xfe4ea  2      OPC=popq_r64_1       
  popq %rbp               #  35    0xfe4ec  1      OPC=popq_r64_1       
  retq                    #  36    0xfe4ed  1      OPC=retq             
  xchgw %ax, %ax          #  37    0xfe4ee  2      OPC=xchgw_ax_r16     
.L_fe4f0:                 #        0xfe4f0  0      OPC=<label>          
  movq %r13, %rdi         #  38    0xfe4f0  3      OPC=movq_r64_r64     
  movl $0x2f, %esi        #  39    0xfe4f3  5      OPC=movl_r32_imm32   
  movl $0x1, %ebx         #  40    0xfe4f8  5      OPC=movl_r32_imm32   
  callq .strrchr          #  41    0xfe4fd  5      OPC=callq_label      
  leaq 0x1(%rax), %rdx    #  42    0xfe502  4      OPC=leaq_r64_m16     
  testq %rax, %rax        #  43    0xfe506  3      OPC=testq_r64_r64    
  cmovneq %rdx, %r13      #  44    0xfe509  4      OPC=cmovneq_r64_r64  
  jmpq .L_fe522           #  45    0xfe50d  2      OPC=jmpq_label       
  nop                     #  46    0xfe50f  1      OPC=nop              
.L_fe510:                 #        0xfe510  0      OPC=<label>          
  movq (%rax), %rdi       #  47    0xfe510  3      OPC=movq_r64_m64     
  movq %r13, %rsi         #  48    0xfe513  3      OPC=movq_r64_r64     
  callq .__GI_strcmp      #  49    0xfe516  5      OPC=callq_label      
  testl %eax, %eax        #  50    0xfe51b  2      OPC=testl_r32_r32    
  je .L_fe530             #  51    0xfe51d  2      OPC=je_label         
  addl $0x1, %ebx         #  52    0xfe51f  3      OPC=addl_r32_imm8    
.L_fe522:                 #        0xfe522  0      OPC=<label>          
  callq .getttyent        #  53    0xfe522  5      OPC=callq_label      
  testq %rax, %rax        #  54    0xfe527  3      OPC=testq_r64_r64    
  jne .L_fe510            #  55    0xfe52a  2      OPC=jne_label        
  jmpq .L_fe4dc           #  56    0xfe52c  2      OPC=jmpq_label       
  xchgw %ax, %ax          #  57    0xfe52e  2      OPC=xchgw_ax_r16     
.L_fe530:                 #        0xfe530  0      OPC=<label>          
  callq .endttyent        #  58    0xfe530  5      OPC=callq_label      
  movl %ebx, %eax         #  59    0xfe535  2      OPC=movl_r32_r32     
  jmpq .L_fe4e3           #  60    0xfe537  2      OPC=jmpq_label       
  nop                     #  61    0xfe539  1      OPC=nop              
  nop                     #  62    0xfe53a  1      OPC=nop              
  nop                     #  63    0xfe53b  1      OPC=nop              
  nop                     #  64    0xfe53c  1      OPC=nop              
  nop                     #  65    0xfe53d  1      OPC=nop              
  nop                     #  66    0xfe53e  1      OPC=nop              
  nop                     #  67    0xfe53f  1      OPC=nop              
                                                                        
.size ttyslot, .-ttyslot

