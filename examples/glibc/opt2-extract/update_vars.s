  .text
  .globl update_vars
  .type update_vars, @function

#! file-offset 0xa76a0
#! rip-offset  0xa76a0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.update_vars:                #        0xa76a0  0      OPC=<label>        
  pushq %rbp                 #  1     0xa76a0  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0xa76a1  1      OPC=pushq_r64_1    
  xorl %ecx, %ecx            #  3     0xa76a2  2      OPC=xorl_r32_r32   
  subq $0x8, %rsp            #  4     0xa76a4  4      OPC=subq_r64_imm8  
  movq 0x2f66e9(%rip), %rax  #  5     0xa76a8  7      OPC=movq_r64_m64   
  cmpq 0x2f6712(%rip), %rax  #  6     0xa76af  7      OPC=cmpq_r64_m64   
  movq 0x2f3823(%rip), %rdx  #  7     0xa76b6  7      OPC=movq_r64_m64   
  movq 0x2f66bc(%rip), %rdi  #  8     0xa76bd  7      OPC=movq_r64_m64   
  movq 0x2f66e5(%rip), %rbp  #  9     0xa76c4  7      OPC=movq_r64_m64   
  setne %cl                  #  10    0xa76cb  3      OPC=setne_r8       
  negq %rax                  #  11    0xa76ce  3      OPC=negq_r64       
  movl %ecx, (%rdx)          #  12    0xa76d1  2      OPC=movl_m32_r32   
  movq 0x2f378e(%rip), %rdx  #  13    0xa76d3  7      OPC=movq_r64_m64   
  movq %rax, (%rdx)          #  14    0xa76da  3      OPC=movq_m64_r64   
  movq 0x2f377c(%rip), %rax  #  15    0xa76dd  7      OPC=movq_r64_m64   
  movq %rdi, (%rax)          #  16    0xa76e4  3      OPC=movq_m64_r64   
  movq %rbp, 0x8(%rax)       #  17    0xa76e7  4      OPC=movq_m64_r64   
  callq .strlen              #  18    0xa76eb  5      OPC=callq_label    
  movq %rbp, %rdi            #  19    0xa76f0  3      OPC=movq_r64_r64   
  movq %rax, %rbx            #  20    0xa76f3  3      OPC=movq_r64_r64   
  callq .strlen              #  21    0xa76f6  5      OPC=callq_label    
  movq 0x2f9296(%rip), %rdx  #  22    0xa76fb  7      OPC=movq_r64_m64   
  cmpq %rdx, %rbx            #  23    0xa7702  3      OPC=cmpq_r64_r64   
  jbe .L_a7711               #  24    0xa7705  2      OPC=jbe_label      
  movq %rbx, 0x2f928a(%rip)  #  25    0xa7707  7      OPC=movq_m64_r64   
  movq %rbx, %rdx            #  26    0xa770e  3      OPC=movq_r64_r64   
.L_a7711:                    #        0xa7711  0      OPC=<label>        
  cmpq %rdx, %rax            #  27    0xa7711  3      OPC=cmpq_r64_r64   
  jbe .L_a771d               #  28    0xa7714  2      OPC=jbe_label      
  movq %rax, 0x2f927b(%rip)  #  29    0xa7716  7      OPC=movq_m64_r64   
.L_a771d:                    #        0xa771d  0      OPC=<label>        
  addq $0x8, %rsp            #  30    0xa771d  4      OPC=addq_r64_imm8  
  popq %rbx                  #  31    0xa7721  1      OPC=popq_r64_1     
  popq %rbp                  #  32    0xa7722  1      OPC=popq_r64_1     
  retq                       #  33    0xa7723  1      OPC=retq           
  nop                        #  34    0xa7724  1      OPC=nop            
  nop                        #  35    0xa7725  1      OPC=nop            
  nop                        #  36    0xa7726  1      OPC=nop            
  nop                        #  37    0xa7727  1      OPC=nop            
  nop                        #  38    0xa7728  1      OPC=nop            
  nop                        #  39    0xa7729  1      OPC=nop            
  nop                        #  40    0xa772a  1      OPC=nop            
  nop                        #  41    0xa772b  1      OPC=nop            
  nop                        #  42    0xa772c  1      OPC=nop            
  nop                        #  43    0xa772d  1      OPC=nop            
  nop                        #  44    0xa772e  1      OPC=nop            
  nop                        #  45    0xa772f  1      OPC=nop            
                                                                         
.size update_vars, .-update_vars

