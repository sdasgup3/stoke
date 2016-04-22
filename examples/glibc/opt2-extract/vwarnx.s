  .text
  .globl vwarnx
  .type vwarnx, @function

#! file-offset 0xe4270
#! rip-offset  0xe4270
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vwarnx:                     #        0xe4270  0      OPC=<label>         
  pushq %r12                 #  1     0xe4270  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xe4272  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  3     0xe4273  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0xe4276  1      OPC=pushq_r64_1     
  movq 0x2b6b42(%rip), %rbx  #  5     0xe4277  7      OPC=movq_r64_m64    
  movq %rsi, %r12            #  6     0xe427e  3      OPC=movq_r64_r64    
  movq 0x2b6b88(%rip), %rdx  #  7     0xe4281  7      OPC=movq_r64_m64    
  movq (%rbx), %rdi          #  8     0xe4288  3      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  9     0xe428b  3      OPC=movq_r64_m64    
  movl 0xc0(%rdi), %eax      #  10    0xe428e  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  11    0xe4294  2      OPC=testl_r32_r32   
  jle .L_e42c8               #  12    0xe4296  2      OPC=jle_label       
  leaq 0x86c8d(%rip), %rsi   #  13    0xe4298  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  14    0xe429f  2      OPC=xorl_r32_r32    
  callq .fwprintf            #  15    0xe42a1  5      OPC=callq_label     
  movq %r12, %rsi            #  16    0xe42a6  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  17    0xe42a9  3      OPC=movq_r64_r64    
  callq .convert_and_print   #  18    0xe42ac  5      OPC=callq_label     
  movq (%rbx), %rsi          #  19    0xe42b1  3      OPC=movq_r64_m64    
  movl $0xa, %edi            #  20    0xe42b4  5      OPC=movl_r32_imm32  
  popq %rbx                  #  21    0xe42b9  1      OPC=popq_r64_1      
  popq %rbp                  #  22    0xe42ba  1      OPC=popq_r64_1      
  popq %r12                  #  23    0xe42bb  2      OPC=popq_r64_1      
  jmpq .putwc_unlocked       #  24    0xe42bd  5      OPC=jmpq_label_1    
  nop                        #  25    0xe42c2  1      OPC=nop             
  nop                        #  26    0xe42c3  1      OPC=nop             
  nop                        #  27    0xe42c4  1      OPC=nop             
  nop                        #  28    0xe42c5  1      OPC=nop             
  nop                        #  29    0xe42c6  1      OPC=nop             
  nop                        #  30    0xe42c7  1      OPC=nop             
.L_e42c8:                    #        0xe42c8  0      OPC=<label>         
  leaq 0x8227b(%rip), %rsi   #  31    0xe42c8  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  32    0xe42cf  2      OPC=xorl_r32_r32    
  callq .fprintf             #  33    0xe42d1  5      OPC=callq_label     
  testq %rbp, %rbp           #  34    0xe42d6  3      OPC=testq_r64_r64   
  je .L_e42e9                #  35    0xe42d9  2      OPC=je_label        
  movq (%rbx), %rdi          #  36    0xe42db  3      OPC=movq_r64_m64    
  movq %r12, %rdx            #  37    0xe42de  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  38    0xe42e1  3      OPC=movq_r64_r64    
  callq ._IO_vfprintf        #  39    0xe42e4  5      OPC=callq_label     
.L_e42e9:                    #        0xe42e9  0      OPC=<label>         
  movq (%rbx), %rdi          #  40    0xe42e9  3      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rax      #  41    0xe42ec  4      OPC=movq_r64_m64    
  cmpq 0x30(%rdi), %rax      #  42    0xe42f0  4      OPC=cmpq_r64_m64    
  jae .L_e4310               #  43    0xe42f4  2      OPC=jae_label       
  leaq 0x1(%rax), %rdx       #  44    0xe42f6  4      OPC=leaq_r64_m16    
  movq %rdx, 0x28(%rdi)      #  45    0xe42fa  4      OPC=movq_m64_r64    
  movb $0xa, (%rax)          #  46    0xe42fe  3      OPC=movb_m8_imm8    
  popq %rbx                  #  47    0xe4301  1      OPC=popq_r64_1      
  popq %rbp                  #  48    0xe4302  1      OPC=popq_r64_1      
  popq %r12                  #  49    0xe4303  2      OPC=popq_r64_1      
  retq                       #  50    0xe4305  1      OPC=retq            
  nop                        #  51    0xe4306  1      OPC=nop             
  nop                        #  52    0xe4307  1      OPC=nop             
  nop                        #  53    0xe4308  1      OPC=nop             
  nop                        #  54    0xe4309  1      OPC=nop             
  nop                        #  55    0xe430a  1      OPC=nop             
  nop                        #  56    0xe430b  1      OPC=nop             
  nop                        #  57    0xe430c  1      OPC=nop             
  nop                        #  58    0xe430d  1      OPC=nop             
  nop                        #  59    0xe430e  1      OPC=nop             
  nop                        #  60    0xe430f  1      OPC=nop             
.L_e4310:                    #        0xe4310  0      OPC=<label>         
  popq %rbx                  #  61    0xe4310  1      OPC=popq_r64_1      
  popq %rbp                  #  62    0xe4311  1      OPC=popq_r64_1      
  popq %r12                  #  63    0xe4312  2      OPC=popq_r64_1      
  movl $0xa, %esi            #  64    0xe4314  5      OPC=movl_r32_imm32  
  jmpq .__overflow           #  65    0xe4319  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  66    0xe431e  2      OPC=xchgw_ax_r16    
                                                                          
.size vwarnx, .-vwarnx

