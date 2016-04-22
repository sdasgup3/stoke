  .text
  .globl posix_fallocate
  .type posix_fallocate, @function

#! file-offset 0xddb90
#! rip-offset  0xddb90
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.posix_fallocate:           #        0xddb90  0      OPC=<label>         
  pushq %rbx                #  1     0xddb90  1      OPC=pushq_r64_1     
  movq %rsi, %r9            #  2     0xddb91  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  3     0xddb94  3      OPC=movq_r64_r64    
  movq %rdx, %r10           #  4     0xddb97  3      OPC=movq_r64_r64    
  movl %edi, %r8d           #  5     0xddb9a  3      OPC=movl_r32_r32    
  movq %rsi, %rdx           #  6     0xddb9d  3      OPC=movq_r64_r64    
  movl $0x11d, %eax         #  7     0xddba0  5      OPC=movl_r32_imm32  
  xorl %esi, %esi           #  8     0xddba5  2      OPC=xorl_r32_r32    
  syscall                   #  9     0xddba7  2      OPC=syscall         
  cmpl $0xfffff000, %eax    #  10    0xddba9  6      OPC=cmpl_r32_imm32  
  jbe .L_ddbc0              #  11    0xddbaf  2      OPC=jbe_label       
  cmpl $0xffffffa1, %eax    #  12    0xddbb1  6      OPC=cmpl_r32_imm32  
  nop                       #  13    0xddbb7  1      OPC=nop             
  nop                       #  14    0xddbb8  1      OPC=nop             
  nop                       #  15    0xddbb9  1      OPC=nop             
  je .L_ddbc8               #  16    0xddbba  2      OPC=je_label        
  negl %eax                 #  17    0xddbbc  2      OPC=negl_r32        
  popq %rbx                 #  18    0xddbbe  1      OPC=popq_r64_1      
  retq                      #  19    0xddbbf  1      OPC=retq            
  nop                       #  20    0xddbc0  1      OPC=nop             
  nop                       #  21    0xddbc1  1      OPC=nop             
  nop                       #  22    0xddbc2  1      OPC=nop             
  nop                       #  23    0xddbc3  1      OPC=nop             
  nop                       #  24    0xddbc4  1      OPC=nop             
  nop                       #  25    0xddbc5  1      OPC=nop             
  nop                       #  26    0xddbc6  1      OPC=nop             
.L_ddbc0:                   #        0xddbc7  0      OPC=<label>         
  xorl %eax, %eax           #  27    0xddbc7  2      OPC=xorl_r32_r32    
  popq %rbx                 #  28    0xddbc9  1      OPC=popq_r64_1      
  retq                      #  29    0xddbca  1      OPC=retq            
  nop                       #  30    0xddbcb  1      OPC=nop             
  nop                       #  31    0xddbcc  1      OPC=nop             
  nop                       #  32    0xddbcd  1      OPC=nop             
  nop                       #  33    0xddbce  1      OPC=nop             
.L_ddbc8:                   #        0xddbcf  0      OPC=<label>         
  movq %rbx, %rdx           #  34    0xddbcf  3      OPC=movq_r64_r64    
  movq %r9, %rsi            #  35    0xddbd2  3      OPC=movq_r64_r64    
  movl %r8d, %edi           #  36    0xddbd5  3      OPC=movl_r32_r32    
  popq %rbx                 #  37    0xddbd8  1      OPC=popq_r64_1      
  jmpq .internal_fallocate  #  38    0xddbd9  5      OPC=jmpq_label_1    
  nop                       #  39    0xddbde  1      OPC=nop             
  nop                       #  40    0xddbdf  1      OPC=nop             
  nop                       #  41    0xddbe0  1      OPC=nop             
  nop                       #  42    0xddbe1  1      OPC=nop             
  nop                       #  43    0xddbe2  1      OPC=nop             
  nop                       #  44    0xddbe3  1      OPC=nop             
  nop                       #  45    0xddbe4  1      OPC=nop             
  nop                       #  46    0xddbe5  1      OPC=nop             
  nop                       #  47    0xddbe6  1      OPC=nop             
                                                                         
.size posix_fallocate, .-posix_fallocate

