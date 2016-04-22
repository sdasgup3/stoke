  .text
  .globl wctype
  .type wctype, @function

#! file-offset 0xe9d90
#! rip-offset  0xe9d90
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.wctype:                       #        0xe9d90  0      OPC=<label>        
  pushq %r15                   #  1     0xe9d90  2      OPC=pushq_r64_1    
  pushq %r14                   #  2     0xe9d92  2      OPC=pushq_r64_1    
  movq %rdi, %r15              #  3     0xe9d94  3      OPC=movq_r64_r64   
  pushq %r13                   #  4     0xe9d97  2      OPC=pushq_r64_1    
  pushq %r12                   #  5     0xe9d99  2      OPC=pushq_r64_1    
  xorl %r12d, %r12d            #  6     0xe9d9b  3      OPC=xorl_r32_r32   
  pushq %rbp                   #  7     0xe9d9e  1      OPC=pushq_r64_1    
  pushq %rbx                   #  8     0xe9d9f  1      OPC=pushq_r64_1    
  subq $0x8, %rsp              #  9     0xe9da0  4      OPC=subq_r64_imm8  
  callq .strlen                #  10    0xe9da4  5      OPC=callq_label    
  movq %rax, %r14              #  11    0xe9da9  3      OPC=movq_r64_r64   
  movq 0x2b102d(%rip), %rax    #  12    0xe9dac  7      OPC=movq_r64_m64   
  movq (%rax), %rax            #  13    0xe9db3  3      OPC=movq_r64_m64   
  nop                          #  14    0xe9db6  1      OPC=nop            
  movq (%rax), %r13            #  15    0xe9db7  3      OPC=movq_r64_m64   
  movq 0x90(%r13), %rbx        #  16    0xe9dba  7      OPC=movq_r64_m64   
  jmpq .L_e9dd6                #  17    0xe9dc1  2      OPC=jmpq_label     
  nop                          #  18    0xe9dc3  1      OPC=nop            
  nop                          #  19    0xe9dc4  1      OPC=nop            
  nop                          #  20    0xe9dc5  1      OPC=nop            
  nop                          #  21    0xe9dc6  1      OPC=nop            
  nop                          #  22    0xe9dc7  1      OPC=nop            
.L_e9dc8:                      #        0xe9dc8  0      OPC=<label>        
  leaq 0x1(%rbx,%rbp,1), %rbx  #  23    0xe9dc8  5      OPC=leaq_r64_m16   
  cmpb $0x0, (%rbx)            #  24    0xe9dcd  3      OPC=cmpb_m8_imm8   
  je .L_e9e20                  #  25    0xe9dd0  2      OPC=je_label       
  addl $0x1, %r12d             #  26    0xe9dd2  4      OPC=addl_r32_imm8  
.L_e9dd6:                      #        0xe9dd6  0      OPC=<label>        
  movq %rbx, %rdi              #  27    0xe9dd6  3      OPC=movq_r64_r64   
  callq .strlen                #  28    0xe9dd9  5      OPC=callq_label    
  cmpq %rax, %r14              #  29    0xe9dde  3      OPC=cmpq_r64_r64   
  movq %rax, %rbp              #  30    0xe9de1  3      OPC=movq_r64_r64   
  jne .L_e9dc8                 #  31    0xe9de4  2      OPC=jne_label      
  movq %r14, %rdx              #  32    0xe9de6  3      OPC=movq_r64_r64   
  movq %rbx, %rsi              #  33    0xe9de9  3      OPC=movq_r64_r64   
  movq %r15, %rdi              #  34    0xe9dec  3      OPC=movq_r64_r64   
  callq .__GI_memcmp           #  35    0xe9def  5      OPC=callq_label    
  testl %eax, %eax             #  36    0xe9df4  2      OPC=testl_r32_r32  
  jne .L_e9dc8                 #  37    0xe9df6  2      OPC=jne_label      
  movl %r12d, %eax             #  38    0xe9df8  3      OPC=movl_r32_r32   
  addl 0xc8(%r13), %eax        #  39    0xe9dfb  7      OPC=addl_r32_m32   
  addq $0x8, %rax              #  40    0xe9e02  4      OPC=addq_r64_imm8  
  movq (%r13,%rax,8), %rax     #  41    0xe9e06  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  42    0xe9e0b  4      OPC=addq_r64_imm8  
  popq %rbx                    #  43    0xe9e0f  1      OPC=popq_r64_1     
  popq %rbp                    #  44    0xe9e10  1      OPC=popq_r64_1     
  popq %r12                    #  45    0xe9e11  2      OPC=popq_r64_1     
  popq %r13                    #  46    0xe9e13  2      OPC=popq_r64_1     
  popq %r14                    #  47    0xe9e15  2      OPC=popq_r64_1     
  popq %r15                    #  48    0xe9e17  2      OPC=popq_r64_1     
  retq                         #  49    0xe9e19  1      OPC=retq           
  nop                          #  50    0xe9e1a  1      OPC=nop            
  nop                          #  51    0xe9e1b  1      OPC=nop            
  nop                          #  52    0xe9e1c  1      OPC=nop            
  nop                          #  53    0xe9e1d  1      OPC=nop            
  nop                          #  54    0xe9e1e  1      OPC=nop            
  nop                          #  55    0xe9e1f  1      OPC=nop            
.L_e9e20:                      #        0xe9e20  0      OPC=<label>        
  addq $0x8, %rsp              #  56    0xe9e20  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  57    0xe9e24  2      OPC=xorl_r32_r32   
  popq %rbx                    #  58    0xe9e26  1      OPC=popq_r64_1     
  popq %rbp                    #  59    0xe9e27  1      OPC=popq_r64_1     
  popq %r12                    #  60    0xe9e28  2      OPC=popq_r64_1     
  popq %r13                    #  61    0xe9e2a  2      OPC=popq_r64_1     
  popq %r14                    #  62    0xe9e2c  2      OPC=popq_r64_1     
  popq %r15                    #  63    0xe9e2e  2      OPC=popq_r64_1     
  retq                         #  64    0xe9e30  1      OPC=retq           
  nop                          #  65    0xe9e31  1      OPC=nop            
  nop                          #  66    0xe9e32  1      OPC=nop            
  nop                          #  67    0xe9e33  1      OPC=nop            
  nop                          #  68    0xe9e34  1      OPC=nop            
  nop                          #  69    0xe9e35  1      OPC=nop            
  nop                          #  70    0xe9e36  1      OPC=nop            
  nop                          #  71    0xe9e37  1      OPC=nop            
  nop                          #  72    0xe9e38  1      OPC=nop            
  nop                          #  73    0xe9e39  1      OPC=nop            
  nop                          #  74    0xe9e3a  1      OPC=nop            
  nop                          #  75    0xe9e3b  1      OPC=nop            
  nop                          #  76    0xe9e3c  1      OPC=nop            
  nop                          #  77    0xe9e3d  1      OPC=nop            
  nop                          #  78    0xe9e3e  1      OPC=nop            
  nop                          #  79    0xe9e3f  1      OPC=nop            
                                                                           
.size wctype, .-wctype

