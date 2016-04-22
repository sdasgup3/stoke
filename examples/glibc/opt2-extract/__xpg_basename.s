  .text
  .globl __xpg_basename
  .type __xpg_basename, @function

#! file-offset 0x411b0
#! rip-offset  0x411b0
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__xpg_basename:             #        0x411b0  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x411b0  3      OPC=testq_r64_r64   
  pushq %rbx                 #  2     0x411b3  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x411b4  3      OPC=movq_r64_r64    
  je .L_41210                #  4     0x411b7  2      OPC=je_label        
  cmpb $0x0, (%rdi)          #  5     0x411b9  3      OPC=cmpb_m8_imm8    
  je .L_41210                #  6     0x411bc  2      OPC=je_label        
  movl $0x2f, %esi           #  7     0x411be  5      OPC=movl_r32_imm32  
  callq .strrchr             #  8     0x411c3  5      OPC=callq_label     
  testq %rax, %rax           #  9     0x411c8  3      OPC=testq_r64_r64   
  je .L_4120a                #  10    0x411cb  2      OPC=je_label        
  cmpb $0x0, 0x1(%rax)       #  11    0x411cd  4      OPC=cmpb_m8_imm8    
  jne .L_41220               #  12    0x411d1  2      OPC=jne_label       
  cmpq %rax, %rbx            #  13    0x411d3  3      OPC=cmpq_r64_r64    
  jae .L_41260               #  14    0x411d6  6      OPC=jae_label_1     
  cmpb $0x2f, -0x1(%rax)     #  15    0x411dc  4      OPC=cmpb_m8_imm8    
  je .L_411f1                #  16    0x411e0  2      OPC=je_label        
  jmpq .L_41229              #  17    0x411e2  2      OPC=jmpq_label      
  nop                        #  18    0x411e4  1      OPC=nop             
  nop                        #  19    0x411e5  1      OPC=nop             
  nop                        #  20    0x411e6  1      OPC=nop             
  nop                        #  21    0x411e7  1      OPC=nop             
.L_411e8:                    #        0x411e8  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rdx)     #  22    0x411e8  4      OPC=cmpb_m8_imm8    
  movq %rdx, %rax            #  23    0x411ec  3      OPC=movq_r64_r64    
  jne .L_41230               #  24    0x411ef  2      OPC=jne_label       
.L_411f1:                    #        0x411f1  0      OPC=<label>         
  leaq -0x1(%rax), %rdx      #  25    0x411f1  4      OPC=leaq_r64_m16    
  cmpq %rbx, %rdx            #  26    0x411f5  3      OPC=cmpq_r64_r64    
  jne .L_411e8               #  27    0x411f8  2      OPC=jne_label       
  cmpb $0x0, (%rax)          #  28    0x411fa  3      OPC=cmpb_m8_imm8    
  je .L_4120a                #  29    0x411fd  2      OPC=je_label        
  nop                        #  30    0x411ff  1      OPC=nop             
.L_41200:                    #        0x41200  0      OPC=<label>         
  addq $0x1, %rbx            #  31    0x41200  4      OPC=addq_r64_imm8   
  cmpb $0x0, 0x1(%rbx)       #  32    0x41204  4      OPC=cmpb_m8_imm8    
  jne .L_41200               #  33    0x41208  2      OPC=jne_label       
.L_4120a:                    #        0x4120a  0      OPC=<label>         
  movq %rbx, %rax            #  34    0x4120a  3      OPC=movq_r64_r64    
  popq %rbx                  #  35    0x4120d  1      OPC=popq_r64_1      
  retq                       #  36    0x4120e  1      OPC=retq            
  nop                        #  37    0x4120f  1      OPC=nop             
.L_41210:                    #        0x41210  0      OPC=<label>         
  leaq 0x124328(%rip), %rbx  #  38    0x41210  7      OPC=leaq_r64_m16    
  movq %rbx, %rax            #  39    0x41217  3      OPC=movq_r64_r64    
  popq %rbx                  #  40    0x4121a  1      OPC=popq_r64_1      
  retq                       #  41    0x4121b  1      OPC=retq            
  nop                        #  42    0x4121c  1      OPC=nop             
  nop                        #  43    0x4121d  1      OPC=nop             
  nop                        #  44    0x4121e  1      OPC=nop             
  nop                        #  45    0x4121f  1      OPC=nop             
.L_41220:                    #        0x41220  0      OPC=<label>         
  leaq 0x1(%rax), %rbx       #  46    0x41220  4      OPC=leaq_r64_m16    
  movq %rbx, %rax            #  47    0x41224  3      OPC=movq_r64_r64    
  popq %rbx                  #  48    0x41227  1      OPC=popq_r64_1      
  retq                       #  49    0x41228  1      OPC=retq            
.L_41229:                    #        0x41229  0      OPC=<label>         
  movq %rax, %rdx            #  50    0x41229  3      OPC=movq_r64_r64    
  nop                        #  51    0x4122c  1      OPC=nop             
  nop                        #  52    0x4122d  1      OPC=nop             
  nop                        #  53    0x4122e  1      OPC=nop             
  nop                        #  54    0x4122f  1      OPC=nop             
.L_41230:                    #        0x41230  0      OPC=<label>         
  leaq -0x1(%rdx), %rax      #  55    0x41230  4      OPC=leaq_r64_m16    
  movb $0x0, (%rdx)          #  56    0x41234  3      OPC=movb_m8_imm8    
  cmpq %rax, %rbx            #  57    0x41237  3      OPC=cmpq_r64_r64    
  jae .L_41260               #  58    0x4123a  2      OPC=jae_label       
  cmpb $0x2f, -0x2(%rdx)     #  59    0x4123c  4      OPC=cmpb_m8_imm8    
  jne .L_4124e               #  60    0x41240  2      OPC=jne_label       
  jmpq .L_41260              #  61    0x41242  2      OPC=jmpq_label      
  nop                        #  62    0x41244  1      OPC=nop             
  nop                        #  63    0x41245  1      OPC=nop             
  nop                        #  64    0x41246  1      OPC=nop             
  nop                        #  65    0x41247  1      OPC=nop             
.L_41248:                    #        0x41248  0      OPC=<label>         
  cmpb $0x2f, -0x1(%rax)     #  66    0x41248  4      OPC=cmpb_m8_imm8    
  je .L_41260                #  67    0x4124c  2      OPC=je_label        
.L_4124e:                    #        0x4124e  0      OPC=<label>         
  subq $0x1, %rax            #  68    0x4124e  4      OPC=subq_r64_imm8   
  cmpq %rbx, %rax            #  69    0x41252  3      OPC=cmpq_r64_r64    
  jne .L_41248               #  70    0x41255  2      OPC=jne_label       
  jmpq .L_4120a              #  71    0x41257  2      OPC=jmpq_label      
  nop                        #  72    0x41259  1      OPC=nop             
  nop                        #  73    0x4125a  1      OPC=nop             
  nop                        #  74    0x4125b  1      OPC=nop             
  nop                        #  75    0x4125c  1      OPC=nop             
  nop                        #  76    0x4125d  1      OPC=nop             
  nop                        #  77    0x4125e  1      OPC=nop             
  nop                        #  78    0x4125f  1      OPC=nop             
.L_41260:                    #        0x41260  0      OPC=<label>         
  movq %rax, %rbx            #  79    0x41260  3      OPC=movq_r64_r64    
  jmpq .L_4120a              #  80    0x41263  2      OPC=jmpq_label      
  nop                        #  81    0x41265  1      OPC=nop             
  nop                        #  82    0x41266  1      OPC=nop             
  nop                        #  83    0x41267  1      OPC=nop             
  nop                        #  84    0x41268  1      OPC=nop             
  nop                        #  85    0x41269  1      OPC=nop             
  nop                        #  86    0x4126a  1      OPC=nop             
  nop                        #  87    0x4126b  1      OPC=nop             
  nop                        #  88    0x4126c  1      OPC=nop             
  nop                        #  89    0x4126d  1      OPC=nop             
  nop                        #  90    0x4126e  1      OPC=nop             
  nop                        #  91    0x4126f  1      OPC=nop             
                                                                          
.size __xpg_basename, .-__xpg_basename

