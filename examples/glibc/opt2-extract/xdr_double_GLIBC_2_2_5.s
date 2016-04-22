  .text
  .globl xdr_double_GLIBC_2_2_5
  .type xdr_double_GLIBC_2_2_5, @function

#! file-offset 0x109810
#! rip-offset  0x109810
#! capacity    192 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_double_GLIBC_2_2_5:  #        0x109810  0      OPC=<label>         
  pushq %r12              #  1     0x109810  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0x109812  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  3     0x109813  3      OPC=movq_r64_r64    
  pushq %rbx              #  4     0x109816  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  5     0x109817  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  6     0x10981a  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  7     0x10981e  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  8     0x109820  3      OPC=cmpl_r32_imm8   
  je .L_109840            #  9     0x109823  2      OPC=je_label        
  jb .L_109860            #  10    0x109825  2      OPC=jb_label        
  cmpl $0x2, %eax         #  11    0x109827  3      OPC=cmpl_r32_imm8   
  sete %al                #  12    0x10982a  3      OPC=sete_r8         
  movzbl %al, %eax        #  13    0x10982d  3      OPC=movzbl_r32_r8   
.L_109830:                #        0x109830  0      OPC=<label>         
  addq $0x10, %rsp        #  14    0x109830  4      OPC=addq_r64_imm8   
  popq %rbx               #  15    0x109834  1      OPC=popq_r64_1      
  popq %rbp               #  16    0x109835  1      OPC=popq_r64_1      
  popq %r12               #  17    0x109836  2      OPC=popq_r64_1      
  retq                    #  18    0x109838  1      OPC=retq            
  nop                     #  19    0x109839  1      OPC=nop             
  nop                     #  20    0x10983a  1      OPC=nop             
  nop                     #  21    0x10983b  1      OPC=nop             
  nop                     #  22    0x10983c  1      OPC=nop             
  nop                     #  23    0x10983d  1      OPC=nop             
  nop                     #  24    0x10983e  1      OPC=nop             
  nop                     #  25    0x10983f  1      OPC=nop             
.L_109840:                #        0x109840  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  26    0x109840  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  27    0x109844  5      OPC=leaq_r64_m16    
  callq (%rax)            #  28    0x109849  2      OPC=callq_m64       
  testl %eax, %eax        #  29    0x10984b  2      OPC=testl_r32_r32   
  jne .L_1098a0           #  30    0x10984d  2      OPC=jne_label       
.L_10984f:                #        0x10984f  0      OPC=<label>         
  addq $0x10, %rsp        #  31    0x10984f  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  32    0x109853  2      OPC=xorl_r32_r32    
  popq %rbx               #  33    0x109855  1      OPC=popq_r64_1      
  popq %rbp               #  34    0x109856  1      OPC=popq_r64_1      
  popq %r12               #  35    0x109857  2      OPC=popq_r64_1      
  retq                    #  36    0x109859  1      OPC=retq            
  nop                     #  37    0x10985a  1      OPC=nop             
  nop                     #  38    0x10985b  1      OPC=nop             
  nop                     #  39    0x10985c  1      OPC=nop             
  nop                     #  40    0x10985d  1      OPC=nop             
  nop                     #  41    0x10985e  1      OPC=nop             
  nop                     #  42    0x10985f  1      OPC=nop             
.L_109860:                #        0x109860  0      OPC=<label>         
  movslq 0x4(%rsi), %rax  #  43    0x109860  4      OPC=movslq_r64_m32  
  movq %rax, (%rsp)       #  44    0x109864  4      OPC=movq_m64_r64    
  movslq (%rsi), %rax     #  45    0x109868  3      OPC=movslq_r64_m32  
  movq %rsp, %rsi         #  46    0x10986b  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)    #  47    0x10986e  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax    #  48    0x109873  4      OPC=movq_r64_m64    
  callq 0x8(%rax)         #  49    0x109877  3      OPC=callq_m64       
  testl %eax, %eax        #  50    0x10987a  2      OPC=testl_r32_r32   
  je .L_109830            #  51    0x10987c  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  52    0x10987e  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  53    0x109882  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi         #  54    0x109887  3      OPC=movq_r64_r64    
  callq 0x8(%rax)         #  55    0x10988a  3      OPC=callq_m64       
  testl %eax, %eax        #  56    0x10988d  2      OPC=testl_r32_r32   
  setne %al               #  57    0x10988f  3      OPC=setne_r8        
  movzbl %al, %eax        #  58    0x109892  3      OPC=movzbl_r32_r8   
  jmpq .L_109830          #  59    0x109895  2      OPC=jmpq_label      
  nop                     #  60    0x109897  1      OPC=nop             
  nop                     #  61    0x109898  1      OPC=nop             
  nop                     #  62    0x109899  1      OPC=nop             
  nop                     #  63    0x10989a  1      OPC=nop             
  nop                     #  64    0x10989b  1      OPC=nop             
  nop                     #  65    0x10989c  1      OPC=nop             
  nop                     #  66    0x10989d  1      OPC=nop             
  nop                     #  67    0x10989e  1      OPC=nop             
  nop                     #  68    0x10989f  1      OPC=nop             
.L_1098a0:                #        0x1098a0  0      OPC=<label>         
  movq 0x8(%rbx), %rax    #  69    0x1098a0  4      OPC=movq_r64_m64    
  movq %rsp, %rsi         #  70    0x1098a4  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  71    0x1098a7  3      OPC=movq_r64_r64    
  callq (%rax)            #  72    0x1098aa  2      OPC=callq_m64       
  testl %eax, %eax        #  73    0x1098ac  2      OPC=testl_r32_r32   
  je .L_10984f            #  74    0x1098ae  2      OPC=je_label        
  movq (%rsp), %rax       #  75    0x1098b0  4      OPC=movq_r64_m64    
  movl %eax, (%rbp)       #  76    0x1098b4  3      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax    #  77    0x1098b7  5      OPC=movq_r64_m64    
  movl %eax, 0x4(%rbp)    #  78    0x1098bc  3      OPC=movl_m32_r32    
  movl $0x1, %eax         #  79    0x1098bf  5      OPC=movl_r32_imm32  
  jmpq .L_109830          #  80    0x1098c4  5      OPC=jmpq_label_1    
  nop                     #  81    0x1098c9  1      OPC=nop             
  nop                     #  82    0x1098ca  1      OPC=nop             
  nop                     #  83    0x1098cb  1      OPC=nop             
  nop                     #  84    0x1098cc  1      OPC=nop             
  nop                     #  85    0x1098cd  1      OPC=nop             
  nop                     #  86    0x1098ce  1      OPC=nop             
  nop                     #  87    0x1098cf  1      OPC=nop             
                                                                        
.size xdr_double_GLIBC_2_2_5, .-xdr_double_GLIBC_2_2_5

