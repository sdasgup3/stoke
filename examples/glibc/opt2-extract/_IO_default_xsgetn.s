  .text
  .globl _IO_default_xsgetn
  .type _IO_default_xsgetn, @function

#! file-offset 0x72650
#! rip-offset  0x72650
#! capacity    176 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
._IO_default_xsgetn:          #        0x72650  0      OPC=<label>          
  pushq %r14                  #  1     0x72650  2      OPC=pushq_r64_1      
  pushq %r13                  #  2     0x72652  2      OPC=pushq_r64_1      
  movq %rsi, %r14             #  3     0x72654  3      OPC=movq_r64_r64     
  pushq %r12                  #  4     0x72657  2      OPC=pushq_r64_1      
  pushq %rbp                  #  5     0x72659  1      OPC=pushq_r64_1      
  movq %rdi, %r12             #  6     0x7265a  3      OPC=movq_r64_r64     
  pushq %rbx                  #  7     0x7265d  1      OPC=pushq_r64_1      
  movq %rdx, %rbp             #  8     0x7265e  3      OPC=movq_r64_r64     
  movq %rdx, %r13             #  9     0x72661  3      OPC=movq_r64_r64     
  nop                         #  10    0x72664  1      OPC=nop              
  nop                         #  11    0x72665  1      OPC=nop              
  nop                         #  12    0x72666  1      OPC=nop              
  nop                         #  13    0x72667  1      OPC=nop              
.L_72668:                     #        0x72668  0      OPC=<label>          
  movq 0x8(%r12), %rsi        #  14    0x72668  5      OPC=movq_r64_m64     
  movq 0x10(%r12), %rcx       #  15    0x7266d  5      OPC=movq_r64_m64     
  cmpq %rcx, %rsi             #  16    0x72672  3      OPC=cmpq_r64_r64     
  jae .L_726bf                #  17    0x72675  2      OPC=jae_label        
  subq %rsi, %rcx             #  18    0x72677  3      OPC=subq_r64_r64     
  cmpq %rcx, %r13             #  19    0x7267a  3      OPC=cmpq_r64_r64     
  movq %rcx, %rbx             #  20    0x7267d  3      OPC=movq_r64_r64     
  cmovbeq %r13, %rbx          #  21    0x72680  4      OPC=cmovbeq_r64_r64  
  cmpq $0x14, %rbx            #  22    0x72684  4      OPC=cmpq_r64_imm8    
  ja .L_726e0                 #  23    0x72688  2      OPC=ja_label         
  testq %rbx, %rbx            #  24    0x7268a  3      OPC=testq_r64_r64    
  je .L_726bc                 #  25    0x7268d  2      OPC=je_label         
  leal -0x1(%rbx), %eax       #  26    0x7268f  3      OPC=leal_r32_m16     
  xorl %ecx, %ecx             #  27    0x72692  2      OPC=xorl_r32_r32     
  addq $0x1, %rax             #  28    0x72694  4      OPC=addq_r64_imm8    
  nop                         #  29    0x72698  1      OPC=nop              
  nop                         #  30    0x72699  1      OPC=nop              
  nop                         #  31    0x7269a  1      OPC=nop              
  nop                         #  32    0x7269b  1      OPC=nop              
  nop                         #  33    0x7269c  1      OPC=nop              
  nop                         #  34    0x7269d  1      OPC=nop              
  nop                         #  35    0x7269e  1      OPC=nop              
  nop                         #  36    0x7269f  1      OPC=nop              
.L_726a0:                     #        0x726a0  0      OPC=<label>          
  movzbl (%rsi,%rcx,1), %edx  #  37    0x726a0  4      OPC=movzbl_r32_m8    
  movb %dl, (%r14,%rcx,1)     #  38    0x726a4  4      OPC=movb_m8_r8       
  addq $0x1, %rcx             #  39    0x726a8  4      OPC=addq_r64_imm8    
  cmpq %rax, %rcx             #  40    0x726ac  3      OPC=cmpq_r64_r64     
  jne .L_726a0                #  41    0x726af  2      OPC=jne_label        
  addq %rcx, %r14             #  42    0x726b1  3      OPC=addq_r64_r64     
  addq %rsi, %rcx             #  43    0x726b4  3      OPC=addq_r64_r64     
  movq %rcx, 0x8(%r12)        #  44    0x726b7  5      OPC=movq_m64_r64     
.L_726bc:                     #        0x726bc  0      OPC=<label>          
  subq %rbx, %r13             #  45    0x726bc  3      OPC=subq_r64_r64     
.L_726bf:                     #        0x726bf  0      OPC=<label>          
  testq %r13, %r13            #  46    0x726bf  3      OPC=testq_r64_r64    
  je .L_726d1                 #  47    0x726c2  2      OPC=je_label         
  movq %r12, %rdi             #  48    0x726c4  3      OPC=movq_r64_r64     
  callq .__underflow          #  49    0x726c7  5      OPC=callq_label      
  cmpl $0xffffffff, %eax      #  50    0x726cc  6      OPC=cmpl_r32_imm32   
  nop                         #  51    0x726d2  1      OPC=nop              
  nop                         #  52    0x726d3  1      OPC=nop              
  nop                         #  53    0x726d4  1      OPC=nop              
  jne .L_72668                #  54    0x726d5  2      OPC=jne_label        
.L_726d1:                     #        0x726d7  0      OPC=<label>          
  movq %rbp, %rax             #  55    0x726d7  3      OPC=movq_r64_r64     
  popq %rbx                   #  56    0x726da  1      OPC=popq_r64_1       
  subq %r13, %rax             #  57    0x726db  3      OPC=subq_r64_r64     
  popq %rbp                   #  58    0x726de  1      OPC=popq_r64_1       
  popq %r12                   #  59    0x726df  2      OPC=popq_r64_1       
  popq %r13                   #  60    0x726e1  2      OPC=popq_r64_1       
  popq %r14                   #  61    0x726e3  2      OPC=popq_r64_1       
  retq                        #  62    0x726e5  1      OPC=retq             
.L_726e0:                     #        0x726e6  0      OPC=<label>          
  movq %r14, %rdi             #  63    0x726e6  3      OPC=movq_r64_r64     
  movq %rbx, %rdx             #  64    0x726e9  3      OPC=movq_r64_r64     
  leaq (%r14,%rbx,1), %r14    #  65    0x726ec  4      OPC=leaq_r64_m16     
  callq .__GI_memcpy          #  66    0x726f0  5      OPC=callq_label      
  addq %rbx, 0x8(%r12)        #  67    0x726f5  5      OPC=addq_m64_r64     
  jmpq .L_726bc               #  68    0x726fa  2      OPC=jmpq_label       
  nop                         #  69    0x726fc  1      OPC=nop              
  nop                         #  70    0x726fd  1      OPC=nop              
  nop                         #  71    0x726fe  1      OPC=nop              
  nop                         #  72    0x726ff  1      OPC=nop              
  nop                         #  73    0x72700  1      OPC=nop              
  nop                         #  74    0x72701  1      OPC=nop              
  nop                         #  75    0x72702  1      OPC=nop              
  nop                         #  76    0x72703  1      OPC=nop              
  nop                         #  77    0x72704  1      OPC=nop              
  nop                         #  78    0x72705  1      OPC=nop              
                                                                            
.size _IO_default_xsgetn, .-_IO_default_xsgetn

