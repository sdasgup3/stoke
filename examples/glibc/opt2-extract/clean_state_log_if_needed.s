  .text
  .globl clean_state_log_if_needed
  .type clean_state_log_if_needed, @function

#! file-offset 0xc1250
#! rip-offset  0xc1250
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.clean_state_log_if_needed:  #        0xc1250  0      OPC=<label>         
  pushq %r12                 #  1     0xc1250  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xc1252  1      OPC=pushq_r64_1     
  movl %esi, %ebp            #  3     0xc1253  2      OPC=movl_r32_r32    
  pushq %rbx                 #  4     0xc1255  1      OPC=pushq_r64_1     
  movl 0x34(%rdi), %eax      #  5     0xc1256  3      OPC=movl_r32_m32    
  movq %rdi, %rbx            #  6     0xc1259  3      OPC=movq_r64_r64    
  movslq 0x90(%rdi), %r12    #  7     0xc125c  7      OPC=movslq_r64_m32  
  cmpl %esi, %eax            #  8     0xc1263  2      OPC=cmpl_r32_r32    
  jg .L_c1290                #  9     0xc1265  2      OPC=jg_label        
  cmpl 0x40(%rdi), %eax      #  10    0xc1267  3      OPC=cmpl_r32_m32    
  jge .L_c1290               #  11    0xc126a  2      OPC=jge_label       
  leal 0x1(%rbp), %esi       #  12    0xc126c  3      OPC=leal_r32_m16    
  movq %rbx, %rdi            #  13    0xc126f  3      OPC=movq_r64_r64    
  callq .extend_buffers      #  14    0xc1272  5      OPC=callq_label     
  testl %eax, %eax           #  15    0xc1277  2      OPC=testl_r32_r32   
  jne .L_c1287               #  16    0xc1279  2      OPC=jne_label       
  nop                        #  17    0xc127b  1      OPC=nop             
  nop                        #  18    0xc127c  1      OPC=nop             
  nop                        #  19    0xc127d  1      OPC=nop             
  nop                        #  20    0xc127e  1      OPC=nop             
  nop                        #  21    0xc127f  1      OPC=nop             
.L_c1280:                    #        0xc1280  0      OPC=<label>         
  cmpl %ebp, %r12d           #  22    0xc1280  3      OPC=cmpl_r32_r32    
  jl .L_c12b0                #  23    0xc1283  2      OPC=jl_label        
.L_c1285:                    #        0xc1285  0      OPC=<label>         
  xorl %eax, %eax            #  24    0xc1285  2      OPC=xorl_r32_r32    
.L_c1287:                    #        0xc1287  0      OPC=<label>         
  popq %rbx                  #  25    0xc1287  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xc1288  1      OPC=popq_r64_1      
  popq %r12                  #  27    0xc1289  2      OPC=popq_r64_1      
  retq                       #  28    0xc128b  1      OPC=retq            
  nop                        #  29    0xc128c  1      OPC=nop             
  nop                        #  30    0xc128d  1      OPC=nop             
  nop                        #  31    0xc128e  1      OPC=nop             
  nop                        #  32    0xc128f  1      OPC=nop             
.L_c1290:                    #        0xc1290  0      OPC=<label>         
  movl 0x2c(%rbx), %eax      #  33    0xc1290  3      OPC=movl_r32_m32    
  cmpl %eax, %ebp            #  34    0xc1293  2      OPC=cmpl_r32_r32    
  jl .L_c1280                #  35    0xc1295  2      OPC=jl_label        
  cmpl 0x40(%rbx), %eax      #  36    0xc1297  3      OPC=cmpl_r32_m32    
  jge .L_c1280               #  37    0xc129a  2      OPC=jge_label       
  leal 0x1(%rbp), %esi       #  38    0xc129c  3      OPC=leal_r32_m16    
  movq %rbx, %rdi            #  39    0xc129f  3      OPC=movq_r64_r64    
  callq .extend_buffers      #  40    0xc12a2  5      OPC=callq_label     
  testl %eax, %eax           #  41    0xc12a7  2      OPC=testl_r32_r32   
  je .L_c1280                #  42    0xc12a9  2      OPC=je_label        
  jmpq .L_c1287              #  43    0xc12ab  2      OPC=jmpq_label      
  nop                        #  44    0xc12ad  1      OPC=nop             
  nop                        #  45    0xc12ae  1      OPC=nop             
  nop                        #  46    0xc12af  1      OPC=nop             
.L_c12b0:                    #        0xc12b0  0      OPC=<label>         
  movl %ebp, %edx            #  47    0xc12b0  2      OPC=movl_r32_r32    
  leaq 0x8(,%r12,8), %rdi    #  48    0xc12b2  8      OPC=leaq_r64_m16    
  addq 0x88(%rbx), %rdi      #  49    0xc12ba  7      OPC=addq_r64_m64    
  subl %r12d, %edx           #  50    0xc12c1  3      OPC=subl_r32_r32    
  xorl %esi, %esi            #  51    0xc12c4  2      OPC=xorl_r32_r32    
  movslq %edx, %rdx          #  52    0xc12c6  3      OPC=movslq_r64_r32  
  shlq $0x3, %rdx            #  53    0xc12c9  4      OPC=shlq_r64_imm8   
  callq .__GI_memset         #  54    0xc12cd  5      OPC=callq_label     
  movl %ebp, 0x90(%rbx)      #  55    0xc12d2  6      OPC=movl_m32_r32    
  jmpq .L_c1285              #  56    0xc12d8  2      OPC=jmpq_label      
  nop                        #  57    0xc12da  1      OPC=nop             
  nop                        #  58    0xc12db  1      OPC=nop             
  nop                        #  59    0xc12dc  1      OPC=nop             
  nop                        #  60    0xc12dd  1      OPC=nop             
  nop                        #  61    0xc12de  1      OPC=nop             
  nop                        #  62    0xc12df  1      OPC=nop             
                                                                          
.size clean_state_log_if_needed, .-clean_state_log_if_needed

