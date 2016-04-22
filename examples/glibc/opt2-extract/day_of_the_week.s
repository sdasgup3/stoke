  .text
  .globl day_of_the_week
  .type day_of_the_week, @function

#! file-offset 0xaa200
#! rip-offset  0xaa200
#! capacity    224 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.day_of_the_week:                 #        0xaa200  0      OPC=<label>              
  movslq 0x10(%rdi), %r9          #  1     0xaa200  4      OPC=movslq_r64_m32       
  movl 0x14(%rdi), %eax           #  2     0xaa204  3      OPC=movl_r32_m32         
  xorl %edx, %edx                 #  3     0xaa207  2      OPC=xorl_r32_r32         
  movl $0x51eb851f, %r8d          #  4     0xaa209  6      OPC=movl_r32_imm32       
  pushq %rbx                      #  5     0xaa20f  1      OPC=pushq_r64_1          
  leal 0x76c(%rax), %r10d         #  6     0xaa210  7      OPC=leal_r32_m16         
  cmpl $0x1, %r9d                 #  7     0xaa217  4      OPC=cmpl_r32_imm8        
  setle %dl                       #  8     0xaa21b  3      OPC=setle_r8             
  subl %edx, %r10d                #  9     0xaa21e  3      OPC=subl_r32_r32         
  leal 0x3(%r10), %r11d           #  10    0xaa221  4      OPC=leal_r32_m16         
  testl %r10d, %r10d              #  11    0xaa225  3      OPC=testl_r32_r32        
  cmovnsl %r10d, %r11d            #  12    0xaa228  4      OPC=cmovnsl_r32_r32      
  subl $0x46, %eax                #  13    0xaa22c  3      OPC=subl_r32_imm8        
  imull $0x16d, %eax, %eax        #  14    0xaa22f  6      OPC=imull_r32_r32_imm32  
  movl %r11d, %esi                #  15    0xaa235  3      OPC=movl_r32_r32         
  sarl $0x1f, %r11d               #  16    0xaa238  4      OPC=sarl_r32_imm8        
  sarl $0x2, %esi                 #  17    0xaa23c  3      OPC=sarl_r32_imm8        
  leal -0x1d9(%rsi,%rax,1), %ebx  #  18    0xaa23f  7      OPC=leal_r32_m16         
  movl %r10d, %eax                #  19    0xaa246  3      OPC=movl_r32_r32         
  sarl $0x1f, %r10d               #  20    0xaa249  4      OPC=sarl_r32_imm8        
  imull %r8d                      #  21    0xaa24d  3      OPC=imull_r32            
  movl %edx, %eax                 #  22    0xaa250  2      OPC=movl_r32_r32         
  movl %edx, %ecx                 #  23    0xaa252  2      OPC=movl_r32_r32         
  movl %r10d, %edx                #  24    0xaa254  3      OPC=movl_r32_r32         
  sarl $0x5, %eax                 #  25    0xaa257  3      OPC=sarl_r32_imm8        
  sarl $0x7, %ecx                 #  26    0xaa25a  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                 #  27    0xaa25d  2      OPC=subl_r32_r32         
  movl %esi, %eax                 #  28    0xaa25f  2      OPC=movl_r32_r32         
  subl %r10d, %ecx                #  29    0xaa261  3      OPC=subl_r32_r32         
  addl %edx, %ebx                 #  30    0xaa264  2      OPC=addl_r32_r32         
  imull %r8d                      #  31    0xaa266  3      OPC=imull_r32            
  sarl $0x3, %edx                 #  32    0xaa269  3      OPC=sarl_r32_imm8        
  movl %edx, %r8d                 #  33    0xaa26c  3      OPC=movl_r32_r32         
  subl %r11d, %r8d                #  34    0xaa26f  3      OPC=subl_r32_r32         
  leal (%r8,%r8,4), %eax          #  35    0xaa272  4      OPC=leal_r32_m16         
  leal (%rax,%rax,4), %eax        #  36    0xaa276  3      OPC=leal_r32_m16         
  subl %eax, %esi                 #  37    0xaa279  2      OPC=subl_r32_r32         
  leaq 0xb517e(%rip), %rax        #  38    0xaa27b  7      OPC=leaq_r64_m16         
  shrl $0x1f, %esi                #  39    0xaa282  3      OPC=shrl_r32_imm8        
  movzwl (%rax,%r9,2), %eax       #  40    0xaa285  5      OPC=movzwl_r32_m16       
  addl %ebx, %esi                 #  41    0xaa28a  2      OPC=addl_r32_r32         
  addl %esi, %ecx                 #  42    0xaa28c  2      OPC=addl_r32_r32         
  movl $0x92492493, %esi          #  43    0xaa28e  6      OPC=movl_r32_imm32_1     
  popq %rbx                       #  44    0xaa294  1      OPC=popq_r64_1           
  addl %eax, %ecx                 #  45    0xaa295  2      OPC=addl_r32_r32         
  addl 0xc(%rdi), %ecx            #  46    0xaa297  3      OPC=addl_r32_m32         
  subl $0x1, %ecx                 #  47    0xaa29a  3      OPC=subl_r32_imm8        
  movl %ecx, %eax                 #  48    0xaa29d  2      OPC=movl_r32_r32         
  imull %esi                      #  49    0xaa29f  2      OPC=imull_r32            
  movl %ecx, %eax                 #  50    0xaa2a1  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax                #  51    0xaa2a3  3      OPC=sarl_r32_imm8        
  addl %ecx, %edx                 #  52    0xaa2a6  2      OPC=addl_r32_r32         
  sarl $0x2, %edx                 #  53    0xaa2a8  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                 #  54    0xaa2ab  2      OPC=subl_r32_r32         
  leal (,%rdx,8), %eax            #  55    0xaa2ad  7      OPC=leal_r32_m16         
  subl %edx, %eax                 #  56    0xaa2b4  2      OPC=subl_r32_r32         
  subl %eax, %ecx                 #  57    0xaa2b6  2      OPC=subl_r32_r32         
  addl $0x7, %ecx                 #  58    0xaa2b8  3      OPC=addl_r32_imm8        
  movl %ecx, %eax                 #  59    0xaa2bb  2      OPC=movl_r32_r32         
  imull %esi                      #  60    0xaa2bd  2      OPC=imull_r32            
  movl %ecx, %eax                 #  61    0xaa2bf  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax                #  62    0xaa2c1  3      OPC=sarl_r32_imm8        
  addl %ecx, %edx                 #  63    0xaa2c4  2      OPC=addl_r32_r32         
  sarl $0x2, %edx                 #  64    0xaa2c6  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                 #  65    0xaa2c9  2      OPC=subl_r32_r32         
  leal (,%rdx,8), %eax            #  66    0xaa2cb  7      OPC=leal_r32_m16         
  subl %edx, %eax                 #  67    0xaa2d2  2      OPC=subl_r32_r32         
  subl %eax, %ecx                 #  68    0xaa2d4  2      OPC=subl_r32_r32         
  movl %ecx, 0x18(%rdi)           #  69    0xaa2d6  3      OPC=movl_m32_r32         
  retq                            #  70    0xaa2d9  1      OPC=retq                 
  nop                             #  71    0xaa2da  1      OPC=nop                  
  nop                             #  72    0xaa2db  1      OPC=nop                  
  nop                             #  73    0xaa2dc  1      OPC=nop                  
  nop                             #  74    0xaa2dd  1      OPC=nop                  
  nop                             #  75    0xaa2de  1      OPC=nop                  
  nop                             #  76    0xaa2df  1      OPC=nop                  
  nop                             #  77    0xaa2e0  1      OPC=nop                  
                                                                                    
.size day_of_the_week, .-day_of_the_week

