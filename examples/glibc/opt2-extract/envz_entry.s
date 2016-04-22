  .text
  .globl envz_entry
  .type envz_entry, @function

#! file-offset 0x897f0
#! rip-offset  0x897f0
#! capacity    176 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.envz_entry:              #        0x897f0  0      OPC=<label>        
  testq %rsi, %rsi        #  1     0x897f0  3      OPC=testq_r64_r64  
  je .L_8983c             #  2     0x897f3  2      OPC=je_label       
  movq %rdx, %r8          #  3     0x897f5  3      OPC=movq_r64_r64   
  movq %rdi, %rax         #  4     0x897f8  3      OPC=movq_r64_r64   
  jmpq .L_89803           #  5     0x897fb  2      OPC=jmpq_label     
  nop                     #  6     0x897fd  1      OPC=nop            
  nop                     #  7     0x897fe  1      OPC=nop            
  nop                     #  8     0x897ff  1      OPC=nop            
.L_89800:                 #        0x89800  0      OPC=<label>        
  movq %rcx, %rax         #  9     0x89800  3      OPC=movq_r64_r64   
.L_89803:                 #        0x89803  0      OPC=<label>        
  movzbl (%r8), %ecx      #  10    0x89803  4      OPC=movzbl_r32_m8  
  movzbl (%rax), %r9d     #  11    0x89807  4      OPC=movzbl_r32_m8  
  cmpb %r9b, %cl          #  12    0x8980b  3      OPC=cmpb_r8_r8     
  sete %r11b              #  13    0x8980e  4      OPC=sete_r8        
  testb %cl, %cl          #  14    0x89812  2      OPC=testb_r8_r8    
  setne %r10b             #  15    0x89814  4      OPC=setne_r8       
  testb %r10b, %r11b      #  16    0x89818  3      OPC=testb_r8_r8    
  je .L_89840             #  17    0x8981b  2      OPC=je_label       
  cmpb $0x3d, %cl         #  18    0x8981d  3      OPC=cmpb_r8_imm8   
  je .L_89840             #  19    0x89820  2      OPC=je_label       
  addq $0x1, %r8          #  20    0x89822  4      OPC=addq_r64_imm8  
  subq $0x1, %rsi         #  21    0x89826  4      OPC=subq_r64_imm8  
  leaq 0x1(%rax), %rcx    #  22    0x8982a  4      OPC=leaq_r64_m16   
  jne .L_89800            #  23    0x8982e  2      OPC=jne_label      
  movzbl 0x1(%rax), %eax  #  24    0x89830  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %al         #  25    0x89834  2      OPC=cmpb_al_imm8   
  je .L_89888             #  26    0x89836  2      OPC=je_label       
  testb %al, %al          #  27    0x89838  2      OPC=testb_r8_r8    
  je .L_89888             #  28    0x8983a  2      OPC=je_label       
.L_8983c:                 #        0x8983c  0      OPC=<label>        
  xorl %eax, %eax         #  29    0x8983c  2      OPC=xorl_r32_r32   
  retq                    #  30    0x8983e  1      OPC=retq           
  nop                     #  31    0x8983f  1      OPC=nop            
.L_89840:                 #        0x89840  0      OPC=<label>        
  cmpb $0x3d, %r9b        #  32    0x89840  4      OPC=cmpb_r8_imm8   
  je .L_89870             #  33    0x89844  2      OPC=je_label       
  testb %r9b, %r9b        #  34    0x89846  3      OPC=testb_r8_r8    
  je .L_89870             #  35    0x89849  2      OPC=je_label       
.L_8984b:                 #        0x8984b  0      OPC=<label>        
  testb %r9b, %r9b        #  36    0x8984b  3      OPC=testb_r8_r8    
  je .L_8985f             #  37    0x8984e  2      OPC=je_label       
.L_89850:                 #        0x89850  0      OPC=<label>        
  addq $0x1, %rax         #  38    0x89850  4      OPC=addq_r64_imm8  
  subq $0x1, %rsi         #  39    0x89854  4      OPC=subq_r64_imm8  
  je .L_8983c             #  40    0x89858  2      OPC=je_label       
  cmpb $0x0, (%rax)       #  41    0x8985a  3      OPC=cmpb_m8_imm8   
  jne .L_89850            #  42    0x8985d  2      OPC=jne_label      
.L_8985f:                 #        0x8985f  0      OPC=<label>        
  leaq 0x1(%rax), %rdi    #  43    0x8985f  4      OPC=leaq_r64_m16   
  subq $0x1, %rsi         #  44    0x89863  4      OPC=subq_r64_imm8  
  jmpq .envz_entry        #  45    0x89867  2      OPC=jmpq_label     
  nop                     #  46    0x89869  1      OPC=nop            
  nop                     #  47    0x8986a  1      OPC=nop            
  nop                     #  48    0x8986b  1      OPC=nop            
  nop                     #  49    0x8986c  1      OPC=nop            
  nop                     #  50    0x8986d  1      OPC=nop            
  nop                     #  51    0x8986e  1      OPC=nop            
  nop                     #  52    0x8986f  1      OPC=nop            
.L_89870:                 #        0x89870  0      OPC=<label>        
  movzbl (%r8), %ecx      #  53    0x89870  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %cl         #  54    0x89874  3      OPC=cmpb_r8_imm8   
  je .L_8987d             #  55    0x89877  2      OPC=je_label       
  testb %cl, %cl          #  56    0x89879  2      OPC=testb_r8_r8    
  jne .L_8984b            #  57    0x8987b  2      OPC=jne_label      
.L_8987d:                 #        0x8987d  0      OPC=<label>        
  movq %rdi, %rax         #  58    0x8987d  3      OPC=movq_r64_r64   
  retq                    #  59    0x89880  1      OPC=retq           
  nop                     #  60    0x89881  1      OPC=nop            
  nop                     #  61    0x89882  1      OPC=nop            
  nop                     #  62    0x89883  1      OPC=nop            
  nop                     #  63    0x89884  1      OPC=nop            
  nop                     #  64    0x89885  1      OPC=nop            
  nop                     #  65    0x89886  1      OPC=nop            
  nop                     #  66    0x89887  1      OPC=nop            
.L_89888:                 #        0x89888  0      OPC=<label>        
  movzbl (%r8), %eax      #  67    0x89888  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %al         #  68    0x8988c  2      OPC=cmpb_al_imm8   
  je .L_8987d             #  69    0x8988e  2      OPC=je_label       
  testb %al, %al          #  70    0x89890  2      OPC=testb_r8_r8    
  je .L_8987d             #  71    0x89892  2      OPC=je_label       
  xorl %eax, %eax         #  72    0x89894  2      OPC=xorl_r32_r32   
  retq                    #  73    0x89896  1      OPC=retq           
  nop                     #  74    0x89897  1      OPC=nop            
  nop                     #  75    0x89898  1      OPC=nop            
  nop                     #  76    0x89899  1      OPC=nop            
  nop                     #  77    0x8989a  1      OPC=nop            
  nop                     #  78    0x8989b  1      OPC=nop            
  nop                     #  79    0x8989c  1      OPC=nop            
  nop                     #  80    0x8989d  1      OPC=nop            
  nop                     #  81    0x8989e  1      OPC=nop            
  nop                     #  82    0x8989f  1      OPC=nop            
                                                                      
.size envz_entry, .-envz_entry

