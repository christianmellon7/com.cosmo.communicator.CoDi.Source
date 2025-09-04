.class public Lcom/pripla/cosmo/stflash/STFlashService;
.super Landroid/app/Service;
.source "STFlashService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;,
        Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;,
        Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;,
        Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;,
        Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;
    }
.end annotation


# instance fields
.field private STBuildNo:Ljava/lang/String;

.field private STBuildNoOriginal:Ljava/lang/String;

.field private final binder:Landroid/os/Binder;

.field private builder:Landroid/app/Notification$Builder;

.field private mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

.field private mDownloadFileTask:Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;

.field private mFlashAsyncTask:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

.field mHWRstHandler:Landroid/os/Handler;

.field private mLastPerc:I

.field private mPoll:Z

.field private mProgressHandler:Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

.field private mSTFlashInterface:Lcom/pripla/cosmo/stflash/STFlashInterface;

.field private mState:I

.field mTtyFile:Ljava/io/File;

.field private mVersionReceived:Z

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->notificationManager:Landroid/app/NotificationManager;

    .line 56
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->builder:Landroid/app/Notification$Builder;

    .line 57
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mFlashAsyncTask:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    .line 58
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mDownloadFileTask:Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;

    .line 59
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mSTFlashInterface:Lcom/pripla/cosmo/stflash/STFlashInterface;

    .line 60
    new-instance v0, Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->binder:Landroid/os/Binder;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mState:I

    .line 63
    iput v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mLastPerc:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mPoll:Z

    .line 65
    iput-boolean v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mVersionReceived:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    invoke-direct {v0, p0}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mProgressHandler:Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    .line 519
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/pripla/cosmo/stflash/STFlashService$4;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/STFlashService$4;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mHWRstHandler:Landroid/os/Handler;

    .line 919
    new-instance v0, Lcom/pripla/cosmo/stflash/STFlashService$13;

    invoke-direct {v0, p0}, Lcom/pripla/cosmo/stflash/STFlashService$13;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    return-void
.end method

.method private Delay()V
    .locals 2

    .line 755
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const v1, 0xf4240

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private Delay_s()V
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pripla/cosmo/stflash/STFlashService$5;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/STFlashService$5;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 771
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 772
    return-void
.end method

.method static synthetic access$000(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService;->resetDisplay(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/pripla/cosmo/stflash/STFlashService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-boolean v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mPoll:Z

    return v0
.end method

.method static synthetic access$1000(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService;->isServiceRunningInForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Lcom/pripla/cosmo/stflash/STFlashService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mPoll:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashInterface;)Lcom/pripla/cosmo/stflash/STFlashInterface;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Lcom/pripla/cosmo/stflash/STFlashInterface;

    .line 38
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mSTFlashInterface:Lcom/pripla/cosmo/stflash/STFlashInterface;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/pripla/cosmo/stflash/STFlashService;)I
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mState:I

    return v0
.end method

.method static synthetic access$1300(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService;->parseDescriptor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopExplicit()V

    return-void
.end method

.method static synthetic access$1502(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;)Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;

    .line 38
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mDownloadFileTask:Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Ljava/io/File;
    .param p2, "x2"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/pripla/cosmo/stflash/STFlashService;->intoDownloadMode(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->Delay_s()V

    return-void
.end method

.method static synthetic access$1800(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->Delay()V

    return-void
.end method

.method static synthetic access$1902(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    .line 38
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mFlashAsyncTask:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/pripla/cosmo/stflash/STFlashService;->sendStatus(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopExplicitRemoveNotification()V

    return-void
.end method

.method static synthetic access$2100(Lcom/pripla/cosmo/stflash/STFlashService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-boolean v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mVersionReceived:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/pripla/cosmo/stflash/STFlashService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mVersionReceived:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pripla/cosmo/stflash/STFlashService;)I
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mLastPerc:I

    return v0
.end method

.method static synthetic access$302(Lcom/pripla/cosmo/stflash/STFlashService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p1, "x1"    # I

    .line 38
    iput p1, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mLastPerc:I

    return p1
.end method

.method static synthetic access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->builder:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method static synthetic access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mProgressHandler:Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 38
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->hwResetST()V

    return-void
.end method

.method private hwResetST()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->CloseSerial()I

    .line 99
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/pripla/cosmo/stflash/STFlashService;->resetDisplay(Ljava/lang/String;)Z

    .line 100
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/pripla/cosmo/stflash/STFlashService$1;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/STFlashService$1;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 110
    .local v0, "sHandler":Landroid/os/Handler;
    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    return-void
.end method

.method private intoDownloadMode(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "enabled"    # Ljava/lang/String;

    .line 732
    const/4 v0, 0x0

    .line 734
    .local v0, "fw":Ljava/io/FileWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 735
    invoke-virtual {v0, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    nop

    .line 743
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 748
    :goto_0
    goto :goto_2

    .line 744
    :catch_0
    move-exception v1

    .line 745
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "STFlash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v4, "IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 741
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 736
    :catch_1
    move-exception v1

    .line 737
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "STFlash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_0

    .line 743
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 744
    :catch_2
    move-exception v1

    .line 745
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v2, "STFlash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 752
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_2
    return-void

    .line 741
    :goto_3
    if-eqz v0, :cond_1

    .line 743
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 748
    goto :goto_4

    .line 744
    :catch_3
    move-exception v2

    .line 745
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "STFlash"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 748
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_4
    throw v1
.end method

.method private static isServiceRunningInForeground(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 387
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 388
    .local v0, "manager":Landroid/app/ActivityManager;
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 391
    .local v2, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 393
    iget-boolean v1, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v1, :cond_1

    .line 395
    const/4 v1, 0x1

    return v1

    .line 399
    .end local v2    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :cond_0
    goto :goto_0

    .line 401
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private parseDescriptor(Ljava/lang/String;)V
    .locals 18
    .param p1, "message"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 789
    const-string v2, ""

    .line 790
    .local v2, "MTKfw":Ljava/lang/String;
    const-string v3, ""

    .line 791
    .local v3, "STfw":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 792
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0xc8

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/pripla/cosmo/stflash/STFlashService$6;

    invoke-direct {v8, v1}, Lcom/pripla/cosmo/stflash/STFlashService$6;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    return-void

    .line 802
    :cond_0
    const-string v8, ""

    .line 803
    .local v8, "dnlLocation":Ljava/lang/String;
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object v9, v0

    .line 805
    .local v9, "MTKBuildNo":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 806
    .local v0, "br":Ljava/io/BufferedReader;
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v11, v10

    .local v11, "line":Ljava/lang/String;
    if-eqz v10, :cond_5

    .line 807
    :try_start_1
    const-string v10, "#"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .end local v11    # "line":Ljava/lang/String;
    goto :goto_0

    .line 808
    .restart local v11    # "line":Ljava/lang/String;
    :cond_2
    const-string v10, "L"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 809
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 810
    goto :goto_0

    .line 811
    :cond_3
    const-string v10, "A"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 812
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 813
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    .line 814
    goto :goto_0

    .line 816
    :cond_4
    const-string v10, "F"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 817
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v10

    goto :goto_0

    .line 906
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v11    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_6

    .line 820
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v11    # "line":Ljava/lang/String;
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 821
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 822
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    goto/16 :goto_5

    .line 831
    :cond_6
    const/4 v10, 0x0

    .line 832
    .local v10, "fwReady":Z
    const/4 v12, 0x0

    .line 833
    .local v12, "resReady":Z
    const/4 v13, 0x0

    .line 835
    .local v13, "oldNotation":Z
    const-string v14, ""

    .line 836
    .local v14, "resno":Ljava/lang/String;
    iget-object v15, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    const-string v6, ":R"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_7

    .line 837
    :try_start_3
    iget-object v6, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    iget-object v7, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    const-string v15, ":R"

    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iget-object v15, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, ":"

    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v16, "br":Ljava/io/BufferedReader;
    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v0

    goto :goto_1

    .line 839
    .end local v16    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :cond_7
    move-object/from16 v16, v0

    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v16    # "br":Ljava/io/BufferedReader;
    const/4 v13, 0x1

    .line 852
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 854
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 856
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 857
    const/4 v10, 0x1

    .line 858
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNoOriginal:Ljava/lang/String;

    const-string v6, "Y"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    .line 859
    :cond_8
    if-nez v13, :cond_a

    if-nez v13, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    .line 876
    :cond_9
    move-object/from16 v17, v5

    goto :goto_3

    .line 861
    :cond_a
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/pripla/cosmo/stflash/STFlashService$8;

    invoke-direct {v6, v1}, Lcom/pripla/cosmo/stflash/STFlashService$8;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v17, v5

    const-wide/16 v4, 0xc8

    :try_start_5
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 870
    .end local v5    # "file":Ljava/io/File;
    .local v17, "file":Ljava/io/File;
    return-void

    .line 876
    .end local v17    # "file":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    :cond_b
    move-object/from16 v17, v5

    .end local v5    # "file":Ljava/io/File;
    .restart local v17    # "file":Ljava/io/File;
    :goto_3
    const-string v0, ":V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "tmp":Ljava/lang/String;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/STFlashService;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 878
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/pripla/cosmo/stflash/STFlashService$9;

    invoke-direct {v5, v1}, Lcom/pripla/cosmo/stflash/STFlashService$9;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 885
    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 886
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/pripla/cosmo/stflash/STFlashService$10;

    invoke-direct {v5, v1}, Lcom/pripla/cosmo/stflash/STFlashService$10;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    invoke-direct/range {p0 .. p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopExplicit()V

    goto :goto_4

    .line 896
    :cond_d
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/pripla/cosmo/stflash/STFlashService$11;

    invoke-direct {v5, v1}, Lcom/pripla/cosmo/stflash/STFlashService$11;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 902
    invoke-direct/range {p0 .. p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopExplicitRemoveNotification()V

    .line 916
    .end local v0    # "tmp":Ljava/lang/String;
    .end local v10    # "fwReady":Z
    .end local v12    # "resReady":Z
    .end local v13    # "oldNotation":Z
    .end local v14    # "resno":Ljava/lang/String;
    .end local v16    # "br":Ljava/io/BufferedReader;
    :goto_4
    goto :goto_7

    .line 822
    .end local v17    # "file":Ljava/io/File;
    .local v0, "br":Ljava/io/BufferedReader;
    .restart local v5    # "file":Ljava/io/File;
    :cond_e
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "file":Ljava/io/File;
    .restart local v16    # "br":Ljava/io/BufferedReader;
    .restart local v17    # "file":Ljava/io/File;
    :goto_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/STFlashService$7;

    invoke-direct {v4, v1}, Lcom/pripla/cosmo/stflash/STFlashService$7;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 828
    return-void

    .line 906
    .end local v11    # "line":Ljava/lang/String;
    .end local v16    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    goto :goto_6

    .end local v17    # "file":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    .line 907
    .end local v5    # "file":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "file":Ljava/io/File;
    :goto_6
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/pripla/cosmo/stflash/STFlashService$12;

    invoke-direct {v5, v1}, Lcom/pripla/cosmo/stflash/STFlashService$12;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 917
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-void
.end method

.method private resetDisplay(Ljava/lang/String;)Z
    .locals 7
    .param p1, "enabled"    # Ljava/lang/String;

    .line 703
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/AEON_RESET_STM32"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 705
    const-string v1, "STFlash"

    const-string v3, "File not found."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    return v2

    .line 708
    :cond_0
    const/4 v1, 0x0

    .line 710
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 711
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    nop

    .line 719
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    goto :goto_1

    .line 720
    :catch_0
    move-exception v3

    .line 721
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fw":Ljava/io/FileWriter;
    .end local p0    # "this":Lcom/pripla/cosmo/stflash/STFlashService;
    .end local p1    # "enabled":Ljava/lang/String;
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 722
    const-string v4, "STFlash"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return v2

    .line 728
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "this":Lcom/pripla/cosmo/stflash/STFlashService;
    .restart local p1    # "enabled":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x1

    return v2

    .line 717
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 712
    :catch_1
    move-exception v3

    .line 713
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 714
    const-string v4, "STFlash"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    nop

    .line 717
    if-eqz v1, :cond_1

    .line 719
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 724
    goto :goto_2

    .line 720
    :catch_2
    move-exception v4

    .line 721
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 722
    const-string v5, "STFlash"

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 715
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    return v2

    .line 717
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    if-eqz v1, :cond_2

    .line 719
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 724
    nop

    .line 723
    :cond_2
    throw v3
.end method

.method private sendStatus(ILjava/lang/String;)V
    .locals 6
    .param p1, "action"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mSTFlashInterface:Lcom/pripla/cosmo/stflash/STFlashInterface;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mSTFlashInterface:Lcom/pripla/cosmo/stflash/STFlashInterface;

    invoke-interface {v0, p1, p2}, Lcom/pripla/cosmo/stflash/STFlashInterface;->sTFlashInterface(ILjava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_0
    if-lez p1, :cond_1

    .line 779
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STFlash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 780
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 781
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "flash_action"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 782
    const-string v2, "flash_state"

    iget v3, p0, Lcom/pripla/cosmo/stflash/STFlashService;->mState:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 783
    const-string v2, "flash_status"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flash_status"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 786
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    :goto_0
    return-void
.end method

.method private startForegroundService(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public native CloseSerial()I
.end method

.method public native IapSend(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native OpenSerial()I
.end method

.method public native ReadByte()I
.end method

.method public native WriteByte(C)I
.end method

.method public native WriteReset()I
.end method

.method public native getDownloadPercent()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService;->binder:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 165
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 166
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 170
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "action":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .end local v0    # "action":Ljava/lang/String;
    goto :goto_1

    .line 191
    .restart local v0    # "action":Ljava/lang/String;
    :pswitch_6
    invoke-direct {p0, v0, p1}, Lcom/pripla/cosmo/stflash/STFlashService;->startForegroundService(Ljava/lang/String;Landroid/content/Intent;)V

    .end local v0    # "action":Ljava/lang/String;
    goto :goto_1

    .line 187
    .restart local v0    # "action":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/pripla/cosmo/stflash/STFlashService;->stopForeground(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopSelf()V

    .line 189
    goto :goto_1

    .line 184
    :pswitch_8
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopForegroundService()V

    .line 185
    goto :goto_1

    .line 181
    :pswitch_9
    invoke-direct {p0, v0, p1}, Lcom/pripla/cosmo/stflash/STFlashService;->startForegroundService(Ljava/lang/String;Landroid/content/Intent;)V

    .line 182
    goto :goto_1

    .line 178
    :pswitch_a
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/STFlashService;->stopForegroundService()V

    .line 179
    goto :goto_1

    .line 175
    :pswitch_b
    invoke-direct {p0, v0, p1}, Lcom/pripla/cosmo/stflash/STFlashService;->startForegroundService(Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    nop

    .line 195
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
