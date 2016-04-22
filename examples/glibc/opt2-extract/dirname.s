  .text
  .globl dirname
  .type dirname, @function

#! file-offset 0xe52d0
#! rip-offset  0xe52d0
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.dirname:                   #        0xe52d0  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0xe52d0  3      OPC=testq_r64_r64   
  pushq %rbx                #  2     0xe52d3  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0xe52d4  3      OPC=movq_r64_r64    
  je .L_e5378               #  4     0xe52d7  6      OPC=je_label_1      
  movl $0x2f, %esi          #  5     0xe52dd  5      OPC=movl_r32_imm32  
  callq .strrchr            #  6     0xe52e2  5      OPC=callq_label     
  cmpq %rax, %rbx           #  7     0xe52e7  3      OPC=cmpq_r64_r64    
  je .L_e5365               #  8     0xe52ea  2      OPC=je_label        
  testq %rax, %rax          #  9     0xe52ec  3      OPC=testq_r64_r64   
  je .L_e5365               #  10    0xe52ef  2      OPC=je_label        
  cmpb $0x0, 0x1(%rax)      #  11    0xe52f1  4      OPC=cmpb_m8_imm8    
  jne .L_e5310              #  12    0xe52f5  2      OPC=jne_label       
  movq %rax, %rdx           #  13    0xe52f7  3      OPC=movq_r64_r64    
  nop                       #  14    0xe52fa  1      OPC=nop             
  nop                       #  15    0xe52fb  1      OPC=nop             
  nop                       #  16    0xe52fc  1      OPC=nop             
  nop                       #  17    0xe52fd  1      OPC=nop             
  nop                       #  18    0xe52fe  1      OPC=nop             
  nop                       #  19    0xe52ff  1      OPC=nop             
.L_e5300:                   #        0xe5300  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)    #  20    0xe5300  4      OPC=cmpb_m8_imm8    
  jne .L_e5350              #  21    0xe5304  2      OPC=jne_label       
  subq $0x1, %rdx           #  22    0xe5306  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rbx           #  23    0xe530a  3      OPC=cmpq_r64_r64    
  jne .L_e5300              #  24    0xe530d  2      OPC=jne_label       
  nop                       #  25    0xe530f  1      OPC=nop             
.L_e5310:                   #        0xe5310  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rax)    #  26    0xe5310  4      OPC=cmpb_m8_imm8    
  movq %rax, %rdx           #  27    0xe5314  3      OPC=movq_r64_r64    
  je .L_e5326               #  28    0xe5317  2      OPC=je_label        
  jmpq .L_e533e             #  29    0xe5319  2      OPC=jmpq_label      
  nop                       #  30    0xe531b  1      OPC=nop             
  nop                       #  31    0xe531c  1      OPC=nop             
  nop                       #  32    0xe531d  1      OPC=nop             
  nop                       #  33    0xe531e  1      OPC=nop             
  nop                       #  34    0xe531f  1      OPC=nop             
.L_e5320:                   #        0xe5320  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)    #  35    0xe5320  4      OPC=cmpb_m8_imm8    
  jne .L_e533e              #  36    0xe5324  2      OPC=jne_label       
.L_e5326:                   #        0xe5326  0      OPC=<label>         
  subq $0x1, %rdx           #  37    0xe5326  4      OPC=subq_r64_imm8   
  cmpq %rdx, %rbx           #  38    0xe532a  3      OPC=cmpq_r64_r64    
  jne .L_e5320              #  39    0xe532d  2      OPC=jne_label       
.L_e532f:                   #        0xe532f  0      OPC=<label>         
  leaq 0x1(%rbx), %rdx      #  40    0xe532f  4      OPC=leaq_r64_m16    
  leaq 0x2(%rbx), %rcx      #  41    0xe5333  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rax           #  42    0xe5337  3      OPC=cmpq_r64_r64    
  cmoveq %rcx, %rdx         #  43    0xe533a  4      OPC=cmoveq_r64_r64  
.L_e533e:                   #        0xe533e  0      OPC=<label>         
  movq %rbx, %rax           #  44    0xe533e  3      OPC=movq_r64_r64    
  movb $0x0, (%rdx)         #  45    0xe5341  3      OPC=movb_m8_imm8    
  popq %rbx                 #  46    0xe5344  1      OPC=popq_r64_1      
  retq                      #  47    0xe5345  1      OPC=retq            
  nop                       #  48    0xe5346  1      OPC=nop             
  nop                       #  49    0xe5347  1      OPC=nop             
  nop                       #  50    0xe5348  1      OPC=nop             
  nop                       #  51    0xe5349  1      OPC=nop             
  nop                       #  52    0xe534a  1      OPC=nop             
  nop                       #  53    0xe534b  1      OPC=nop             
  nop                       #  54    0xe534c  1      OPC=nop             
  nop                       #  55    0xe534d  1      OPC=nop             
  nop                       #  56    0xe534e  1      OPC=nop             
  nop                       #  57    0xe534f  1      OPC=nop             
.L_e5350:                   #        0xe5350  0      OPC=<label>         
  cmpq %rdx, %rbx           #  58    0xe5350  3      OPC=cmpq_r64_r64    
  je .L_e5310               #  59    0xe5353  2      OPC=je_label        
  subq %rbx, %rdx           #  60    0xe5355  3      OPC=subq_r64_r64    
  movl $0x2f, %esi          #  61    0xe5358  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  62    0xe535d  3      OPC=movq_r64_r64    
  callq .memrchr            #  63    0xe5360  5      OPC=callq_label     
.L_e5365:                   #        0xe5365  0      OPC=<label>         
  testq %rax, %rax          #  64    0xe5365  3      OPC=testq_r64_r64   
  je .L_e5378               #  65    0xe5368  2      OPC=je_label        
  cmpq %rax, %rbx           #  66    0xe536a  3      OPC=cmpq_r64_r64    
  jne .L_e5310              #  67    0xe536d  2      OPC=jne_label       
  jmpq .L_e532f             #  68    0xe536f  2      OPC=jmpq_label      
  nop                       #  69    0xe5371  1      OPC=nop             
  nop                       #  70    0xe5372  1      OPC=nop             
  nop                       #  71    0xe5373  1      OPC=nop             
  nop                       #  72    0xe5374  1      OPC=nop             
  nop                       #  73    0xe5375  1      OPC=nop             
  nop                       #  74    0xe5376  1      OPC=nop             
  nop                       #  75    0xe5377  1      OPC=nop             
.L_e5378:                   #        0xe5378  0      OPC=<label>         
  leaq 0x801c0(%rip), %rbx  #  76    0xe5378  7      OPC=leaq_r64_m16    
  movq %rbx, %rax           #  77    0xe537f  3      OPC=movq_r64_r64    
  popq %rbx                 #  78    0xe5382  1      OPC=popq_r64_1      
  retq                      #  79    0xe5383  1      OPC=retq            
  nop                       #  80    0xe5384  1      OPC=nop             
  nop                       #  81    0xe5385  1      OPC=nop             
  nop                       #  82    0xe5386  1      OPC=nop             
  nop                       #  83    0xe5387  1      OPC=nop             
  nop                       #  84    0xe5388  1      OPC=nop             
  nop                       #  85    0xe5389  1      OPC=nop             
  nop                       #  86    0xe538a  1      OPC=nop             
  nop                       #  87    0xe538b  1      OPC=nop             
  nop                       #  88    0xe538c  1      OPC=nop             
  nop                       #  89    0xe538d  1      OPC=nop             
  xchgw %ax, %ax            #  90    0xe538e  2      OPC=xchgw_ax_r16    
                                                                         
.size dirname, .-dirname

