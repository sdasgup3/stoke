  .text
  .globl argz_add_sep
  .type argz_add_sep, @function

#! file-offset 0x94ff0
#! rip-offset  0x94ff0
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_add_sep:               #        0x94ff0  0      OPC=<label>         
  pushq %r14                 #  1     0x94ff0  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x94ff2  2      OPC=pushq_r64_1     
  movq %rdi, %r13            #  3     0x94ff4  3      OPC=movq_r64_r64    
  pushq %r12                 #  4     0x94ff7  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x94ff9  1      OPC=pushq_r64_1     
  movq %rdx, %rdi            #  6     0x94ffa  3      OPC=movq_r64_r64    
  pushq %rbx                 #  7     0x94ffd  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  8     0x94ffe  3      OPC=movq_r64_r64    
  movq %rdx, %rbx            #  9     0x95001  3      OPC=movq_r64_r64    
  movl %ecx, %r14d           #  10    0x95004  3      OPC=movl_r32_r32    
  callq .strlen              #  11    0x95007  5      OPC=callq_label     
  leaq 0x1(%rax), %r12       #  12    0x9500c  4      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  13    0x95010  2      OPC=xorl_r32_r32    
  cmpq $0x1, %r12            #  14    0x95012  4      OPC=cmpq_r64_imm8   
  jbe .L_95086               #  15    0x95016  2      OPC=jbe_label       
  movq %r12, %rsi            #  16    0x95018  3      OPC=movq_r64_r64    
  addq (%rbp), %rsi          #  17    0x9501b  4      OPC=addq_r64_m64    
  movq (%r13), %rdi          #  18    0x9501f  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  19    0x95023  5      OPC=callq_label     
  movq %rax, %rdx            #  20    0x95028  3      OPC=movq_r64_r64    
  movq %rax, (%r13)          #  21    0x9502b  4      OPC=movq_m64_r64    
  movl $0xc, %eax            #  22    0x9502f  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx           #  23    0x95034  3      OPC=testq_r64_r64   
  je .L_95086                #  24    0x95037  2      OPC=je_label        
  addq (%rbp), %rdx          #  25    0x95039  4      OPC=addq_r64_m64    
  jmpq .L_95054              #  26    0x9503d  2      OPC=jmpq_label      
  nop                        #  27    0x9503f  1      OPC=nop             
.L_95040:                    #        0x95040  0      OPC=<label>         
  movb %sil, (%rdx)          #  28    0x95040  3      OPC=movb_m8_r8      
  movzbl (%rbx), %r8d        #  29    0x95043  4      OPC=movzbl_r32_m8   
  addq $0x1, %rdx            #  30    0x95047  4      OPC=addq_r64_imm8   
.L_9504b:                    #        0x9504b  0      OPC=<label>         
  addq $0x1, %rbx            #  31    0x9504b  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b           #  32    0x9504f  3      OPC=testb_r8_r8     
  je .L_95080                #  33    0x95052  2      OPC=je_label        
.L_95054:                    #        0x95054  0      OPC=<label>         
  movsbl (%rbx), %esi        #  34    0x95054  3      OPC=movsbl_r32_m8   
  cmpl %r14d, %esi           #  35    0x95057  3      OPC=cmpl_r32_r32    
  movl %esi, %r8d            #  36    0x9505a  3      OPC=movl_r32_r32    
  jne .L_95040               #  37    0x9505d  2      OPC=jne_label       
  cmpq (%r13), %rdx          #  38    0x9505f  4      OPC=cmpq_r64_m64    
  jbe .L_95090               #  39    0x95063  2      OPC=jbe_label       
  cmpb $0x0, -0x1(%rdx)      #  40    0x95065  4      OPC=cmpb_m8_imm8    
  je .L_95090                #  41    0x95069  2      OPC=je_label        
  movb $0x0, (%rdx)          #  42    0x9506b  3      OPC=movb_m8_imm8    
  movzbl (%rbx), %r8d        #  43    0x9506e  4      OPC=movzbl_r32_m8   
  addq $0x1, %rdx            #  44    0x95072  4      OPC=addq_r64_imm8   
  addq $0x1, %rbx            #  45    0x95076  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b           #  46    0x9507a  3      OPC=testb_r8_r8     
  jne .L_95054               #  47    0x9507d  2      OPC=jne_label       
  nop                        #  48    0x9507f  1      OPC=nop             
.L_95080:                    #        0x95080  0      OPC=<label>         
  addq %r12, (%rbp)          #  49    0x95080  4      OPC=addq_m64_r64    
  xorl %eax, %eax            #  50    0x95084  2      OPC=xorl_r32_r32    
.L_95086:                    #        0x95086  0      OPC=<label>         
  popq %rbx                  #  51    0x95086  1      OPC=popq_r64_1      
  popq %rbp                  #  52    0x95087  1      OPC=popq_r64_1      
  popq %r12                  #  53    0x95088  2      OPC=popq_r64_1      
  popq %r13                  #  54    0x9508a  2      OPC=popq_r64_1      
  popq %r14                  #  55    0x9508c  2      OPC=popq_r64_1      
  retq                       #  56    0x9508e  1      OPC=retq            
  nop                        #  57    0x9508f  1      OPC=nop             
.L_95090:                    #        0x95090  0      OPC=<label>         
  subq $0x1, %r12            #  58    0x95090  4      OPC=subq_r64_imm8   
  jmpq .L_9504b              #  59    0x95094  2      OPC=jmpq_label      
  nop                        #  60    0x95096  1      OPC=nop             
  nop                        #  61    0x95097  1      OPC=nop             
  nop                        #  62    0x95098  1      OPC=nop             
  nop                        #  63    0x95099  1      OPC=nop             
  nop                        #  64    0x9509a  1      OPC=nop             
  nop                        #  65    0x9509b  1      OPC=nop             
  nop                        #  66    0x9509c  1      OPC=nop             
  nop                        #  67    0x9509d  1      OPC=nop             
  nop                        #  68    0x9509e  1      OPC=nop             
  nop                        #  69    0x9509f  1      OPC=nop             
                                                                          
.size argz_add_sep, .-argz_add_sep

