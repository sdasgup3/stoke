  .text
  .globl get_input_bytes
  .type get_input_bytes, @function

#! file-offset 0xffe98
#! rip-offset  0xffe98
#! capacity    109 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.get_input_bytes:        #        0xffe98  0      OPC=<label>          
  pushq %r14             #  1     0xffe98  2      OPC=pushq_r64_1      
  pushq %r13             #  2     0xffe9a  2      OPC=pushq_r64_1      
  pushq %r12             #  3     0xffe9c  2      OPC=pushq_r64_1      
  pushq %rbp             #  4     0xffe9e  1      OPC=pushq_r64_1      
  pushq %rbx             #  5     0xffe9f  1      OPC=pushq_r64_1      
  movq %rdi, %rbp        #  6     0xffea0  3      OPC=movq_r64_r64     
  movq %rsi, %r13        #  7     0xffea3  3      OPC=movq_r64_r64     
  movl %edx, %r12d       #  8     0xffea6  3      OPC=movl_r32_r32     
  testl %edx, %edx       #  9     0xffea9  2      OPC=testl_r32_r32    
  jle .L_ffef7           #  10    0xffeab  2      OPC=jle_label        
.L_ffead:                #        0xffead  0      OPC=<label>          
  movq 0x58(%rbp), %rsi  #  11    0xffead  4      OPC=movq_r64_m64     
  movq 0x60(%rbp), %rax  #  12    0xffeb1  4      OPC=movq_r64_m64     
  subq %rsi, %rax        #  13    0xffeb5  3      OPC=subq_r64_r64     
  testl %eax, %eax       #  14    0xffeb8  2      OPC=testl_r32_r32    
  jne .L_ffeca           #  15    0xffeba  2      OPC=jne_label        
  movq %rbp, %rdi        #  16    0xffebc  3      OPC=movq_r64_r64     
  callq .fill_input_buf  #  17    0xffebf  5      OPC=callq_label      
  testl %eax, %eax       #  18    0xffec4  2      OPC=testl_r32_r32    
  jne .L_ffeeb           #  19    0xffec6  2      OPC=jne_label        
  jmpq .L_ffefc          #  20    0xffec8  2      OPC=jmpq_label       
.L_ffeca:                #        0xffeca  0      OPC=<label>          
  cmpl %eax, %r12d       #  21    0xffeca  3      OPC=cmpl_r32_r32     
  movl %eax, %ebx        #  22    0xffecd  2      OPC=movl_r32_r32     
  cmovlel %r12d, %ebx    #  23    0xffecf  4      OPC=cmovlel_r32_r32  
  movslq %ebx, %r14      #  24    0xffed3  3      OPC=movslq_r64_r32   
  movq %r14, %rdx        #  25    0xffed6  3      OPC=movq_r64_r64     
  movq %r13, %rdi        #  26    0xffed9  3      OPC=movq_r64_r64     
  callq .__GI_memcpy     #  27    0xffedc  5      OPC=callq_label      
  addq %r14, 0x58(%rbp)  #  28    0xffee1  4      OPC=addq_m64_r64     
  addq %r14, %r13        #  29    0xffee5  3      OPC=addq_r64_r64     
  subl %ebx, %r12d       #  30    0xffee8  3      OPC=subl_r32_r32     
.L_ffeeb:                #        0xffeeb  0      OPC=<label>          
  testl %r12d, %r12d     #  31    0xffeeb  3      OPC=testl_r32_r32    
  jg .L_ffead            #  32    0xffeee  2      OPC=jg_label         
  movl $0x1, %eax        #  33    0xffef0  5      OPC=movl_r32_imm32   
  jmpq .L_ffefc          #  34    0xffef5  2      OPC=jmpq_label       
.L_ffef7:                #        0xffef7  0      OPC=<label>          
  movl $0x1, %eax        #  35    0xffef7  5      OPC=movl_r32_imm32   
.L_ffefc:                #        0xffefc  0      OPC=<label>          
  popq %rbx              #  36    0xffefc  1      OPC=popq_r64_1       
  popq %rbp              #  37    0xffefd  1      OPC=popq_r64_1       
  popq %r12              #  38    0xffefe  2      OPC=popq_r64_1       
  popq %r13              #  39    0xfff00  2      OPC=popq_r64_1       
  popq %r14              #  40    0xfff02  2      OPC=popq_r64_1       
  retq                   #  41    0xfff04  1      OPC=retq             
                                                                       
.size get_input_bytes, .-get_input_bytes

