  .text
  .globl _res_hconf_trim_domain
  .type _res_hconf_trim_domain, @function

#! file-offset 0x104730
#! rip-offset  0x104730
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
._res_hconf_trim_domain:     #        0x104730  0      OPC=<label>        
  pushq %r15                 #  1     0x104730  2      OPC=pushq_r64_1    
  pushq %r14                 #  2     0x104732  2      OPC=pushq_r64_1    
  pushq %r13                 #  3     0x104734  2      OPC=pushq_r64_1    
  pushq %r12                 #  4     0x104736  2      OPC=pushq_r64_1    
  movq %rdi, %r13            #  5     0x104738  3      OPC=movq_r64_r64   
  pushq %rbp                 #  6     0x10473b  1      OPC=pushq_r64_1    
  pushq %rbx                 #  7     0x10473c  1      OPC=pushq_r64_1    
  subq $0x8, %rsp            #  8     0x10473d  4      OPC=subq_r64_imm8  
  callq .strlen              #  9     0x104741  5      OPC=callq_label    
  movq 0x2966fb(%rip), %rbx  #  10    0x104746  7      OPC=movq_r64_m64   
  movq %rax, %r12            #  11    0x10474d  3      OPC=movq_r64_r64   
  movl 0x18(%rbx), %eax      #  12    0x104750  3      OPC=movl_r32_m32   
  testl %eax, %eax           #  13    0x104753  2      OPC=testl_r32_r32  
  jle .L_10479a              #  14    0x104755  2      OPC=jle_label      
  subl $0x1, %eax            #  15    0x104757  3      OPC=subl_r32_imm8  
  leaq 0x8(,%rax,8), %r14    #  16    0x10475a  8      OPC=leaq_r64_m16   
  addq %rbx, %r14            #  17    0x104762  3      OPC=addq_r64_r64   
  nop                        #  18    0x104765  1      OPC=nop            
  nop                        #  19    0x104766  1      OPC=nop            
  nop                        #  20    0x104767  1      OPC=nop            
.L_104768:                   #        0x104768  0      OPC=<label>        
  movq 0x20(%rbx), %rbp      #  21    0x104768  4      OPC=movq_r64_m64   
  movq %rbp, %rdi            #  22    0x10476c  3      OPC=movq_r64_r64   
  callq .strlen              #  23    0x10476f  5      OPC=callq_label    
  cmpq %rax, %r12            #  24    0x104774  3      OPC=cmpq_r64_r64   
  jbe .L_104791              #  25    0x104777  2      OPC=jbe_label      
  movq %r12, %r15            #  26    0x104779  3      OPC=movq_r64_r64   
  movq %rbp, %rsi            #  27    0x10477c  3      OPC=movq_r64_r64   
  subq %rax, %r15            #  28    0x10477f  3      OPC=subq_r64_r64   
  addq %r13, %r15            #  29    0x104782  3      OPC=addq_r64_r64   
  movq %r15, %rdi            #  30    0x104785  3      OPC=movq_r64_r64   
  callq .L_1f8e0             #  31    0x104788  5      OPC=callq_label    
  testl %eax, %eax           #  32    0x10478d  2      OPC=testl_r32_r32  
  je .L_1047b0               #  33    0x10478f  2      OPC=je_label       
.L_104791:                   #        0x104791  0      OPC=<label>        
  addq $0x8, %rbx            #  34    0x104791  4      OPC=addq_r64_imm8  
  cmpq %r14, %rbx            #  35    0x104795  3      OPC=cmpq_r64_r64   
  jne .L_104768              #  36    0x104798  2      OPC=jne_label      
.L_10479a:                   #        0x10479a  0      OPC=<label>        
  addq $0x8, %rsp            #  37    0x10479a  4      OPC=addq_r64_imm8  
  popq %rbx                  #  38    0x10479e  1      OPC=popq_r64_1     
  popq %rbp                  #  39    0x10479f  1      OPC=popq_r64_1     
  popq %r12                  #  40    0x1047a0  2      OPC=popq_r64_1     
  popq %r13                  #  41    0x1047a2  2      OPC=popq_r64_1     
  popq %r14                  #  42    0x1047a4  2      OPC=popq_r64_1     
  popq %r15                  #  43    0x1047a6  2      OPC=popq_r64_1     
  retq                       #  44    0x1047a8  1      OPC=retq           
  nop                        #  45    0x1047a9  1      OPC=nop            
  nop                        #  46    0x1047aa  1      OPC=nop            
  nop                        #  47    0x1047ab  1      OPC=nop            
  nop                        #  48    0x1047ac  1      OPC=nop            
  nop                        #  49    0x1047ad  1      OPC=nop            
  nop                        #  50    0x1047ae  1      OPC=nop            
  nop                        #  51    0x1047af  1      OPC=nop            
.L_1047b0:                   #        0x1047b0  0      OPC=<label>        
  movb $0x0, (%r15)          #  52    0x1047b0  4      OPC=movb_m8_imm8   
  addq $0x8, %rsp            #  53    0x1047b4  4      OPC=addq_r64_imm8  
  popq %rbx                  #  54    0x1047b8  1      OPC=popq_r64_1     
  popq %rbp                  #  55    0x1047b9  1      OPC=popq_r64_1     
  popq %r12                  #  56    0x1047ba  2      OPC=popq_r64_1     
  popq %r13                  #  57    0x1047bc  2      OPC=popq_r64_1     
  popq %r14                  #  58    0x1047be  2      OPC=popq_r64_1     
  popq %r15                  #  59    0x1047c0  2      OPC=popq_r64_1     
  retq                       #  60    0x1047c2  1      OPC=retq           
  nop                        #  61    0x1047c3  1      OPC=nop            
  nop                        #  62    0x1047c4  1      OPC=nop            
  nop                        #  63    0x1047c5  1      OPC=nop            
  nop                        #  64    0x1047c6  1      OPC=nop            
  nop                        #  65    0x1047c7  1      OPC=nop            
  nop                        #  66    0x1047c8  1      OPC=nop            
  nop                        #  67    0x1047c9  1      OPC=nop            
  nop                        #  68    0x1047ca  1      OPC=nop            
  nop                        #  69    0x1047cb  1      OPC=nop            
  nop                        #  70    0x1047cc  1      OPC=nop            
  nop                        #  71    0x1047cd  1      OPC=nop            
  nop                        #  72    0x1047ce  1      OPC=nop            
  nop                        #  73    0x1047cf  1      OPC=nop            
                                                                          
.size _res_hconf_trim_domain, .-_res_hconf_trim_domain

