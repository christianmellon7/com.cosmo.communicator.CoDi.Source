.class Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;
.super Landroid/os/AsyncTask;
.source "STFlashService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/STFlashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private local:Z

.field private parPath:Ljava/lang/String;

.field private success:Z

.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method private constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 1

    .line 529
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 530
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->success:Z

    .line 531
    const-string v0, ""

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 532
    const-string v0, ""

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->parPath:Ljava/lang/String;

    .line 533
    iput-boolean p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->local:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p2, "x1"    # Lcom/pripla/cosmo/stflash/STFlashService$1;

    .line 529
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 529
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 11
    .param p1, "params"    # [Ljava/lang/String;

    .line 537
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->parPath:Ljava/lang/String;

    .line 538
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->parPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/16 v3, 0x64

    const-string v4, "Image not found"

    invoke-static {v1, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 541
    return-object v2

    .line 545
    :cond_1
    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    goto :goto_0

    :catch_0
    move-exception v1

    .line 551
    :goto_0
    :try_start_1
    const-string v1, "YModem"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 552
    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 553
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->OpenSerial()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 554
    const-string v1, "STFlash"

    const-string v3, "open serial fail!\n"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const-string v1, "Cannot open serial port"

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 556
    return-object v2

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/AEON_STM32_DL_FW"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/pripla/cosmo/stflash/STFlashService;->mTtyFile:Ljava/io/File;

    .line 560
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/STFlashService;->mTtyFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 561
    const-string v1, "STFlash"

    const-string v3, "File does not exist \n"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const-string v1, "Port not found"

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 563
    return-object v2

    .line 569
    :cond_3
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/STFlashService;->mTtyFile:Ljava/io/File;

    const-string v4, "1"

    invoke-static {v1, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1600(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/io/File;Ljava/lang/String;)V

    .line 570
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->WriteReset()I

    .line 571
    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 574
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-string v5, "1"

    invoke-static {v1, v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$000(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Z

    .line 575
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/STFlashService;->mHWRstHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    const-wide/16 v6, 0x14

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    const-wide/16 v8, 0xfa0

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 578
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v8, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v8, v8, Lcom/pripla/cosmo/stflash/STFlashService;->mTtyFile:Ljava/io/File;

    const-string v9, "0"

    invoke-static {v1, v8, v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1600(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/io/File;Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/16 v8, 0x31

    invoke-virtual {v1, v8}, Lcom/pripla/cosmo/stflash/STFlashService;->WriteByte(C)I

    .line 583
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1700(Lcom/pripla/cosmo/stflash/STFlashService;)V

    .line 584
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1700(Lcom/pripla/cosmo/stflash/STFlashService;)V

    .line 586
    const/4 v1, -0x1

    .line 588
    .local v1, "i":I
    const/4 v1, 0x0

    :goto_1
    const/16 v8, 0x3e8

    if-ge v1, v8, :cond_5

    .line 589
    iget-object v8, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v8}, Lcom/pripla/cosmo/stflash/STFlashService;->ReadByte()I

    move-result v8

    .line 590
    .local v8, "read":I
    const/16 v9, 0x43

    if-ne v8, v9, :cond_4

    .line 592
    goto :goto_2

    .line 595
    :cond_4
    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1800(Lcom/pripla/cosmo/stflash/STFlashService;)V

    .line 588
    .end local v8    # "read":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 597
    :cond_5
    :goto_2
    const/16 v8, 0x3e7

    if-le v1, v8, :cond_6

    .line 598
    const-string v3, "STFlash"

    const-string v4, "ST didn\'t answer"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    const-string v3, "ST didn\'t answer"

    iput-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 600
    return-object v2

    .line 604
    :cond_6
    iget-object v8, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v8, v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$102(Lcom/pripla/cosmo/stflash/STFlashService;Z)Z

    .line 605
    iget-object v8, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v8}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v8

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v8, v5, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 609
    .local v3, "downNameString":Ljava/lang/String;
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->parPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/pripla/cosmo/stflash/STFlashService;->IapSend(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 612
    .local v4, "ret":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 614
    const/16 v5, 0x13

    const/4 v8, 0x2

    if-ne v4, v5, :cond_7

    .line 615
    const-string v5, ""

    iput-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 616
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 617
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_3

    .line 623
    :cond_7
    const/4 v5, -0x2

    if-ne v4, v5, :cond_8

    .line 624
    const-string v5, "STFlash"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "not enough memory!!! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 626
    :cond_8
    const/4 v5, -0x3

    if-ne v4, v5, :cond_9

    .line 627
    const-string v5, "STFlash"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file open failed!!!! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 629
    :cond_9
    const/16 v5, 0x12

    if-ne v4, v5, :cond_a

    .line 630
    const-string v5, "STFlash"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uart block, Transmit errors !!!! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 632
    :cond_a
    const/16 v5, 0x14

    if-ne v4, v5, :cond_b

    .line 633
    const-string v5, "STFlash"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Upgrade cancelled!!!!!! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 635
    :cond_b
    const/16 v5, 0x15

    if-ne v4, v5, :cond_c

    .line 636
    const-string v5, "STFlash"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " flash write fail !!!!!! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 642
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error updating cover display "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 643
    const-string v5, "STFlash"

    const-string v9, " other errors !!!!"

    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v5

    iget-object v9, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v9}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    .end local v1    # "i":I
    .end local v3    # "downNameString":Ljava/lang/String;
    .end local v4    # "ret":I
    :goto_3
    goto :goto_4

    .line 648
    :catch_1
    move-exception v1

    .line 649
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    .line 650
    const-string v3, "STFlash"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Catch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 529
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 5
    .param p1, "v"    # Ljava/lang/Void;

    .line 660
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_0

    .line 661
    const-string v0, "STFlash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->error:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/16 v3, 0x65

    const-string v4, "Error updating cover display!"

    invoke-static {v0, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 666
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;

    invoke-direct {v3, p0}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;-><init>(Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 675
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$2;

    invoke-direct {v3, p0}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$2;-><init>(Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$3;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$3;-><init>(Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1902(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    .line 690
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 529
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # [Ljava/lang/String;

    .line 694
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 695
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 696
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v2, 0x309

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    aget-object v2, p1, v1

    invoke-static {v0, v1, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 699
    return-void
.end method
