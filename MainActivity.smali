.class public Lcom/pripla/cosmo/stflash/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private FWImage1:Ljava/lang/String;

.field private FWImage2:Ljava/lang/String;

.field private FWManualImage:Ljava/lang/String;

.field private MTKBuildNo:Ljava/lang/String;

.field private STBuildNo:Ljava/lang/String;

.field private STBuildNoOriginal:Ljava/lang/String;

.field private btnAction:Landroid/widget/Button;

.field private btnAdvanced:Landroid/widget/Button;

.field private btnCancel:Landroid/widget/Button;

.field private listener:Lcom/pripla/cosmo/stflash/STFlashInterface;

.field private mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

.field private mDnlLocation:Ljava/lang/String;

.field private mRetry:I

.field private mShouldReload:Z

.field private mState:I

.field private mVersionReceived:Z

.field private md51:Ljava/lang/String;

.field private md52:Ljava/lang/String;

.field private pbDnl:Landroid/widget/ProgressBar;

.field private pbFlash:Landroid/widget/ProgressBar;

.field private service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

.field private size1:J

.field private size2:J

.field private svcConn:Landroid/content/ServiceConnection;

.field private tvDebug:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    .line 70
    const/4 v1, -0x1

    iput v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 71
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    .line 72
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    .line 75
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    .line 76
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->md51:Ljava/lang/String;

    .line 78
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->md52:Ljava/lang/String;

    .line 79
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->size1:J

    .line 80
    iput-wide v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->size2:J

    .line 81
    const-string v1, ""

    iput-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mVersionReceived:Z

    .line 83
    iput v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mShouldReload:Z

    .line 86
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    .line 87
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    .line 88
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAdvanced:Landroid/widget/Button;

    .line 89
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    .line 90
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    .line 91
    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    .line 154
    new-instance v0, Lcom/pripla/cosmo/stflash/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/pripla/cosmo/stflash/MainActivity$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->svcConn:Landroid/content/ServiceConnection;

    .line 589
    new-instance v0, Lcom/pripla/cosmo/stflash/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/pripla/cosmo/stflash/MainActivity$6;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->listener:Lcom/pripla/cosmo/stflash/STFlashInterface;

    .line 1782
    new-instance v0, Lcom/pripla/cosmo/stflash/MainActivity$22;

    invoke-direct {v0, p0}, Lcom/pripla/cosmo/stflash/MainActivity$22;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/pripla/cosmo/stflash/MainActivity;)Lcom/pripla/cosmo/stflash/STFlashServiceInterface;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/pripla/cosmo/stflash/MainActivity;Lcom/pripla/cosmo/stflash/STFlashServiceInterface;)Lcom/pripla/cosmo/stflash/STFlashServiceInterface;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    .line 49
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pripla/cosmo/stflash/MainActivity;)Lcom/pripla/cosmo/stflash/STFlashInterface;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->listener:Lcom/pripla/cosmo/stflash/STFlashInterface;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->cleanUpSTFlashServiceBindings()V

    return-void
.end method

.method static synthetic access$1300(Lcom/pripla/cosmo/stflash/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->removeNotification()V

    return-void
.end method

.method static synthetic access$1400(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/MainActivity;->parseDescriptor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/pripla/cosmo/stflash/MainActivity;->setupProgress(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/pripla/cosmo/stflash/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->startDownload()V

    return-void
.end method

.method static synthetic access$1700(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/MainActivity;->startFlash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/pripla/cosmo/stflash/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    return v0
.end method

.method static synthetic access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # I

    .line 49
    iput p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    return p1
.end method

.method static synthetic access$200(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/MainActivity;->resetDisplay(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Z

    .line 49
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/MainActivity;->setComChannel(Z)V

    return-void
.end method

.method static synthetic access$502(Lcom/pripla/cosmo/stflash/MainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mShouldReload:Z

    return p1
.end method

.method static synthetic access$600(Lcom/pripla/cosmo/stflash/MainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget-boolean v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mVersionReceived:Z

    return v0
.end method

.method static synthetic access$602(Lcom/pripla/cosmo/stflash/MainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mVersionReceived:Z

    return p1
.end method

.method static synthetic access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/pripla/cosmo/stflash/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 49
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    return v0
.end method

.method static synthetic access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/pripla/cosmo/stflash/MainActivity;
    .param p1, "x1"    # I

    .line 49
    iput p1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    return p1
.end method

.method private cleanUpSTFlashServiceBindings()V
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    invoke-interface {v0, p0}, Lcom/pripla/cosmo/stflash/STFlashServiceInterface;->unregisterActivity(Landroid/app/Activity;)V

    .line 1777
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->svcConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->svcConn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1778
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->service:Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    .line 1780
    :cond_1
    return-void
.end method

.method private configureState(ILjava/lang/String;)V
    .locals 10
    .param p1, "action"    # I
    .param p2, "status"    # Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1260
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1261
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAdvanced:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1263
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1361
    :pswitch_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1362
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1372
    :pswitch_2
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v1, "RETRY FLASH"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1369
    :pswitch_3
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v1, "RETRY FLASH"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    goto :goto_0

    .line 1365
    :pswitch_4
    const-string v0, "Firmware ready"

    const-string v4, "Press Flash Now to start"

    const-string v5, ""

    invoke-direct {p0, v1, v0, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v1, "FLASH NOW"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    nop

    .line 1376
    :goto_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    const-string v1, "QUIT"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$15;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1443
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$16;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$17;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$17;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1467
    goto/16 :goto_2

    .line 1322
    :pswitch_5
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v1, "UPGRADE NOW"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    const-string v1, "QUIT"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$12;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1331
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$13;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$14;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1358
    goto/16 :goto_2

    .line 1511
    :pswitch_6
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v6, "FLASH NOW"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    const-string v6, "QUIT"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1514
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->setupProgress(ILjava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1516
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1517
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAdvanced:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1519
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 1520
    const-string v0, "Flashing CODI firmware"

    const-string v1, " / 0% (please wait, this process can take up to 20 minutes)"

    const-string v5, ""

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1521
    :cond_0
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1

    .line 1522
    const-string v0, "Flashing CODI resources"

    const-string v1, " / 0% (please wait, this process can take up to 20 minutes)"

    const-string v5, ""

    invoke-direct {p0, v4, v0, v1, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1523
    :cond_1
    iget v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-ne v0, v5, :cond_2

    .line 1524
    const-string v0, "Flashing External Image"

    const-string v5, " / 0% (please wait, this process can take up to 20 minutes)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Flashing external image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    iget-object v8, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v0, v5, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$20;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1627
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$21;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$21;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1472
    :pswitch_7
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1473
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->setupProgress(ILjava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1475
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAdvanced:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1476
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$18;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$18;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$19;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$19;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1506
    goto :goto_2

    .line 1265
    :pswitch_8
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v1, "UPDATES DISABLED"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    const-string v1, "QUIT"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$9;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$10;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$11;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1319
    nop

    .line 1637
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private parseDescriptor(Ljava/lang/String;)V
    .locals 18
    .param p1, "message"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 929
    const/4 v2, -0x1

    iput v2, v1, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 930
    const-string v3, ""

    .line 931
    .local v3, "MTKfw":Ljava/lang/String;
    const-string v4, ""

    .line 932
    .local v4, "STfw":Ljava/lang/String;
    const-string v5, ""

    .line 936
    .local v5, "MTKres":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 937
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 938
    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 939
    const-string v0, "Download Error"

    const-string v2, "Please try again later"

    const-string v9, "Download Error - no file"

    invoke-direct {v1, v8, v0, v2, v9}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    return-void

    .line 944
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 945
    .local v0, "br":Ljava/io/BufferedReader;
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v9

    .local v10, "line":Ljava/lang/String;
    const/4 v11, 0x2

    if-eqz v9, :cond_6

    .line 946
    :try_start_2
    const-string v9, "#"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .end local v10    # "line":Ljava/lang/String;
    goto :goto_0

    .line 947
    .restart local v10    # "line":Ljava/lang/String;
    :cond_2
    const-string v9, "L"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 948
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    .line 949
    goto :goto_0

    .line 950
    :cond_3
    const-string v9, "A"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 951
    iget-object v9, v1, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 952
    iget-object v9, v1, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    iget-object v11, v1, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    .line 953
    goto :goto_0

    .line 955
    :cond_4
    const-string v9, "R"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 956
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    .line 957
    goto :goto_0

    .line 958
    :cond_5
    const-string v9, "F"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 960
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v9

    goto/16 :goto_0

    .line 965
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 966
    iget-object v9, v1, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 967
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_3

    .line 975
    :cond_7
    const/4 v9, 0x0

    .line 976
    .local v9, "fwReady":Z
    const/4 v12, 0x0

    .line 977
    .local v12, "resReady":Z
    const/4 v13, 0x0

    .line 979
    .local v13, "oldNotation":Z
    const-string v14, ""

    .line 980
    .local v14, "resno":Ljava/lang/String;
    iget-object v15, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    const-string v8, ":R"

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v15, 0x1

    if-eqz v8, :cond_8

    .line 981
    :try_start_4
    iget-object v8, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    iget-object v11, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    const-string v2, ":R"

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v15

    iget-object v11, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    const-string v15, ":"

    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 982
    .end local v14    # "resno":Ljava/lang/String;
    .local v2, "resno":Ljava/lang/String;
    const-string v8, "."

    const-string v11, ","

    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v14, v8

    .end local v2    # "resno":Ljava/lang/String;
    .restart local v14    # "resno":Ljava/lang/String;
    goto :goto_1

    .line 984
    :cond_8
    const/4 v13, 0x1

    .line 993
    :goto_1
    :try_start_5
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_b

    .line 995
    :try_start_6
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 997
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 998
    const/4 v9, 0x1

    .line 999
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    const-string v8, "Y"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    .line 1000
    :cond_9
    if-nez v13, :cond_a

    if-nez v13, :cond_b

    if-eqz v12, :cond_b

    .line 1001
    :cond_a
    const-string v2, ""

    const/4 v8, -0x1

    invoke-direct {v1, v8, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1002
    const-string v2, "Up To Date"

    const-string v8, "CODI version is the latest"

    const-string v11, "CODI up to date"

    const/4 v15, 0x2

    invoke-direct {v1, v15, v2, v8, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1003
    return-void

    .line 1009
    :cond_b
    :try_start_7
    const-string v2, ":V"

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1010
    .local v2, "tmp":Ljava/lang/String;
    iget-object v8, v1, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v8, :cond_c

    .line 1012
    :try_start_8
    const-string v8, "CODI not responding"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CODI version V"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " required"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "Cover display not responding"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v8, v11, v15}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1015
    :cond_c
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "R:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1016
    .local v6, "rver":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-nez v8, :cond_e

    .line 1017
    :try_start_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1018
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1019
    .local v8, "res":Ljava/lang/String;
    const-string v11, "\n"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    .line 1020
    :cond_d
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    .line 1022
    .end local v8    # "res":Ljava/lang/String;
    :cond_e
    :try_start_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1023
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 1024
    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 1026
    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    .line 1028
    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 1029
    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .end local v4    # "STfw":Ljava/lang/String;
    .end local v5    # "MTKres":Ljava/lang/String;
    .local v16, "MTKres":Ljava/lang/String;
    .local v17, "STfw":Ljava/lang/String;
    iput-wide v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->size1:J

    .line 1030
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 1031
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->md51:Ljava/lang/String;

    .line 1032
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 1033
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    .line 1035
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 1036
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->size2:J

    .line 1037
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 1038
    iput-object v2, v1, Lcom/pripla/cosmo/stflash/MainActivity;->md52:Ljava/lang/String;

    .line 1041
    if-eqz v9, :cond_f

    const-string v4, ""

    iput-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    .line 1042
    :cond_f
    if-eqz v12, :cond_10

    const-string v4, ""

    iput-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    .line 1048
    :cond_10
    const/4 v4, 0x6

    iput v4, v1, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 1049
    const-string v4, ""

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1050
    const-string v4, "New Version Available"

    const-string v5, "Update to the latest version for the latest features and support"

    const-string v8, ""

    const/4 v11, 0x1

    invoke-direct {v1, v11, v4, v5, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1076
    .end local v16    # "MTKres":Ljava/lang/String;
    .end local v17    # "STfw":Ljava/lang/String;
    .restart local v4    # "STfw":Ljava/lang/String;
    .restart local v5    # "MTKres":Ljava/lang/String;
    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .end local v4    # "STfw":Ljava/lang/String;
    .end local v5    # "MTKres":Ljava/lang/String;
    .restart local v16    # "MTKres":Ljava/lang/String;
    .restart local v17    # "STfw":Ljava/lang/String;
    const-string v4, ""

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1077
    const-string v4, "Download Error"

    const-string v5, "Android firmware not recognised"

    const-string v8, "Android firmware not recognised."

    const/4 v11, 0x0

    invoke-direct {v1, v11, v4, v5, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "tmp":Ljava/lang/String;
    .end local v6    # "rver":Ljava/lang/String;
    .end local v9    # "fwReady":Z
    .end local v12    # "resReady":Z
    .end local v13    # "oldNotation":Z
    .end local v14    # "resno":Ljava/lang/String;
    :goto_2
    nop

    .line 1084
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_6

    .line 967
    .end local v16    # "MTKres":Ljava/lang/String;
    .end local v17    # "STfw":Ljava/lang/String;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "STfw":Ljava/lang/String;
    .restart local v5    # "MTKres":Ljava/lang/String;
    :cond_12
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .end local v4    # "STfw":Ljava/lang/String;
    .end local v5    # "MTKres":Ljava/lang/String;
    .restart local v16    # "MTKres":Ljava/lang/String;
    .restart local v17    # "STfw":Ljava/lang/String;
    :goto_3
    const-string v2, ""

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 968
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 969
    const-string v2, "Error"

    const-string v4, "Android firmware not recognised"

    const-string v5, "Android firmware not recognised"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 971
    :cond_13
    const-string v2, "Download Error"

    const-string v4, "Please try again later"

    const-string v5, "Download Error"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 972
    :goto_4
    return-void

    .line 1079
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v10    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_5

    .end local v16    # "MTKres":Ljava/lang/String;
    .end local v17    # "STfw":Ljava/lang/String;
    .restart local v4    # "STfw":Ljava/lang/String;
    .restart local v5    # "MTKres":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .end local v4    # "STfw":Ljava/lang/String;
    .end local v5    # "MTKres":Ljava/lang/String;
    .restart local v16    # "MTKres":Ljava/lang/String;
    .restart local v17    # "STfw":Ljava/lang/String;
    goto :goto_5

    .end local v16    # "MTKres":Ljava/lang/String;
    .end local v17    # "STfw":Ljava/lang/String;
    .restart local v4    # "STfw":Ljava/lang/String;
    .restart local v5    # "MTKres":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 1080
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    const-string v2, ""

    const/4 v6, -0x1

    invoke-direct {v1, v6, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1081
    const-string v2, "Download Error"

    const-string v6, "Please try again later"

    const-string v8, "Download Error."

    const/4 v9, 0x0

    invoke-direct {v1, v9, v2, v6, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void
.end method

.method private removeNotification()V
    .locals 2

    .line 1218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "6"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1221
    return-void
.end method

.method private resetDisplay(Ljava/lang/String;)Z
    .locals 8
    .param p1, "enabled"    # Ljava/lang/String;

    .line 1224
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/AEON_RESET_STM32"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1227
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Reset failed.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1229
    return v2

    .line 1231
    :cond_0
    const/4 v1, 0x0

    .line 1233
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 1234
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    nop

    .line 1244
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1251
    goto :goto_2

    .line 1245
    :catch_0
    move-exception v3

    .line 1246
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1248
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fw":Ljava/io/FileWriter;
    .end local v3    # "e":Ljava/io/IOException;
    .end local p0    # "this":Lcom/pripla/cosmo/stflash/MainActivity;
    .end local p1    # "enabled":Ljava/lang/String;
    :goto_0
    iget-object v6, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Reset failed.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 1250
    :goto_1
    return v2

    .line 1255
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "this":Lcom/pripla/cosmo/stflash/MainActivity;
    .restart local p1    # "enabled":Ljava/lang/String;
    :goto_2
    const/4 v2, 0x1

    return v2

    .line 1242
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1235
    :catch_1
    move-exception v3

    .line 1236
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1238
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Reset failed.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1240
    nop

    .line 1242
    if-eqz v1, :cond_1

    .line 1244
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1251
    goto :goto_3

    .line 1245
    :catch_2
    move-exception v4

    .line 1246
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 1248
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "Reset failed.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 1240
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    return v2

    .line 1242
    .end local v3    # "e":Ljava/io/IOException;
    :goto_4
    if-eqz v1, :cond_2

    .line 1244
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1251
    goto :goto_5

    .line 1245
    :catch_3
    move-exception v3

    .line 1246
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1248
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    .line 1250
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_5
    throw v3
.end method

.method private setComChannel(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1211
    invoke-static {}, Landroid/os/AmoledisonManager;->getAmoledisonManager()Landroid/os/AmoledisonManager;

    move-result-object v0

    .line 1212
    .local v0, "am":Landroid/os/AmoledisonManager;
    const/16 v1, 0x17

    if-eqz p1, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/AmoledisonManager;->setData(ILjava/lang/String;)V

    goto :goto_0

    .line 1213
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/AmoledisonManager;->setData(ILjava/lang/String;)V

    .line 1215
    :goto_0
    return-void
.end method

.method private setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "append"    # Ljava/lang/String;

    .line 1087
    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1088
    .local v0, "iv":Landroid/widget/ImageView;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1102
    :pswitch_0
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    goto :goto_0

    .line 1096
    :pswitch_1
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020001

    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    goto :goto_0

    .line 1105
    :pswitch_2
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020003

    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1093
    :pswitch_3
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020005

    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    goto :goto_0

    .line 1099
    :pswitch_4
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020004

    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    nop

    .line 1108
    :goto_0
    const v1, 0x7f090009

    invoke-virtual {p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1109
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    const v2, 0x7f09000a

    invoke-virtual {p0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    .line 1111
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1113
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :cond_0
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1115
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setupProgress(ILjava/lang/String;)V
    .locals 6
    .param p1, "progress"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 902
    const/4 v0, 0x0

    .line 903
    .local v0, "pb":Landroid/widget/ProgressBar;
    const v1, 0x7f090006

    const v2, 0x7f090007

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0x64

    if-ne p1, v5, :cond_0

    goto :goto_2

    .line 909
    :cond_0
    iget v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-eq v5, v4, :cond_2

    iget v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-ne v5, v3, :cond_1

    goto :goto_0

    .line 910
    :cond_1
    invoke-virtual {p0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_1

    .line 909
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    .line 914
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 904
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    .line 905
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 906
    invoke-virtual {p0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ProgressBar;

    .line 907
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 917
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "0"

    .line 918
    :cond_4
    const v1, 0x7f09000a

    invoke-virtual {p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 919
    .local v1, "tv":Landroid/widget/TextView;
    iget v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-eq v2, v4, :cond_7

    iget v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    .line 921
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 922
    .local v2, "tmp":Ljava/lang/String;
    if-nez p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (please wait, this process can take up to 20 minutes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 923
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v2    # "tmp":Ljava/lang/String;
    goto :goto_5

    .line 919
    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    :goto_5
    return-void
.end method

.method private startDownload()V
    .locals 16

    .line 1118
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const-string v0, ""

    invoke-direct {v6, v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1121
    const/4 v0, 0x0

    const-string v1, "Download Error"

    const-string v2, "Please try again later"

    const-string v3, "Download Error"

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    return-void

    .line 1124
    :cond_0
    const-string v0, ""

    .line 1125
    .local v0, "md5":Ljava/lang/String;
    const-wide/16 v2, -0x1

    .line 1126
    .local v2, "size":J
    const/4 v4, 0x0

    .line 1127
    .local v4, "ok":Z
    const-string v5, ""

    .line 1129
    .local v5, "path":Ljava/lang/String;
    iget-object v7, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 1131
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    iget-object v10, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1132
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1133
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1134
    iget-object v9, v6, Lcom/pripla/cosmo/stflash/MainActivity;->md51:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/pripla/cosmo/stflash/Helper;->checkMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v9

    .line 1135
    .local v9, "md5Check":Z
    if-eqz v9, :cond_2

    const/4 v4, 0x1

    .line 1138
    .end local v7    # "f":Ljava/io/File;
    .end local v9    # "md5Check":Z
    :cond_2
    :goto_0
    const-wide/16 v9, 0xc8

    const/4 v7, 0x3

    if-nez v4, :cond_3

    .line 1139
    iput v8, v6, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 1140
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1141
    iget-object v0, v6, Lcom/pripla/cosmo/stflash/MainActivity;->md51:Ljava/lang/String;

    .line 1142
    iget-wide v2, v6, Lcom/pripla/cosmo/stflash/MainActivity;->size1:J

    .line 1143
    const-string v8, ""

    invoke-direct {v6, v1, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1144
    const-string v1, "Downloading CODI firmware image"

    const-string v8, ""

    const-string v11, "Downloading CODI firmware image"

    invoke-direct {v6, v7, v1, v8, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .end local v0    # "md5":Ljava/lang/String;
    .end local v2    # "size":J
    .end local v4    # "ok":Z
    .end local v5    # "path":Ljava/lang/String;
    .local v7, "path":Ljava/lang/String;
    .local v8, "md5":Ljava/lang/String;
    .local v11, "size":J
    .local v13, "ok":Z
    :goto_1
    move-object v8, v0

    move-wide v11, v2

    move v13, v4

    move-object v7, v5

    goto/16 :goto_3

    .line 1146
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "md5":Ljava/lang/String;
    .end local v11    # "size":J
    .end local v13    # "ok":Z
    .restart local v0    # "md5":Ljava/lang/String;
    .restart local v2    # "size":J
    .restart local v4    # "ok":Z
    .restart local v5    # "path":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    .line 1147
    iget-object v11, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 1149
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    iget-object v13, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1150
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1151
    .local v8, "f":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1152
    iget-object v11, v6, Lcom/pripla/cosmo/stflash/MainActivity;->md52:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/pripla/cosmo/stflash/Helper;->checkMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v11

    .line 1153
    .local v11, "md5Check":Z
    if-eqz v11, :cond_5

    const/4 v4, 0x1

    .line 1156
    .end local v8    # "f":Ljava/io/File;
    .end local v11    # "md5Check":Z
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 1157
    const/4 v8, 0x2

    iput v8, v6, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 1158
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1159
    iget-object v0, v6, Lcom/pripla/cosmo/stflash/MainActivity;->md52:Ljava/lang/String;

    .line 1160
    iget-wide v2, v6, Lcom/pripla/cosmo/stflash/MainActivity;->size2:J

    .line 1161
    const-string v8, ""

    invoke-direct {v6, v1, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 1162
    const-string v1, "Downloading CODI resource image"

    const-string v8, ""

    const-string v11, "Downloading CODI resource image"

    invoke-direct {v6, v7, v1, v8, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1182
    .end local v0    # "md5":Ljava/lang/String;
    .end local v2    # "size":J
    .end local v4    # "ok":Z
    .end local v5    # "path":Ljava/lang/String;
    .restart local v7    # "path":Ljava/lang/String;
    .local v8, "md5":Ljava/lang/String;
    .local v11, "size":J
    .restart local v13    # "ok":Z
    :goto_3
    move-object v2, v7

    .line 1183
    .local v2, "ppath":Ljava/lang/String;
    move-object v3, v8

    .line 1184
    .local v3, "mmd5":Ljava/lang/String;
    move-wide v4, v11

    .line 1185
    .local v4, "ssize":J
    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    new-instance v15, Lcom/pripla/cosmo/stflash/MainActivity$8;

    move-object v0, v15

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/pripla/cosmo/stflash/MainActivity$8;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v14, v15, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1208
    return-void

    .line 1164
    .end local v3    # "mmd5":Ljava/lang/String;
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "md5":Ljava/lang/String;
    .end local v11    # "size":J
    .end local v13    # "ok":Z
    .restart local v0    # "md5":Ljava/lang/String;
    .local v2, "size":J
    .local v4, "ok":Z
    .restart local v5    # "path":Ljava/lang/String;
    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/pripla/cosmo/stflash/MainActivity$7;

    invoke-direct {v7, v6}, Lcom/pripla/cosmo/stflash/MainActivity$7;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v1, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1178
    return-void
.end method

.method private startFlash(Ljava/lang/String;)V
    .locals 4
    .param p1, "image"    # Ljava/lang/String;

    .line 1761
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1762
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1763
    iget v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1764
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1765
    const-string v1, "parPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1767
    :cond_0
    const-string v1, "parPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    :goto_0
    const-string v1, "state"

    iget v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1769
    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1770
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1771
    return-void
.end method


# virtual methods
.method public getServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->svcConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 503
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 504
    const/16 v1, 0x29a

    if-ne p1, v1, :cond_2

    .line 505
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 507
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-static {p0, v1}, Lcom/pripla/cosmo/stflash/FileNameParser;->parsePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    .line 509
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 511
    .local v2, "tmp":Ljava/lang/String;
    const-string v3, "Cosmo_firmware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Cosmo_resource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 512
    const-string v0, ""

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWManualImage:Ljava/lang/String;

    .line 513
    const-string v0, "Invalid image file"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 514
    return-void

    .line 517
    :cond_1
    const/4 v3, 0x3

    iput v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 518
    const/4 v3, 0x7

    iput v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 519
    const-string v3, ""

    invoke-direct {p0, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 522
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "tmp":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 180
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->setContentView(I)V

    .line 182
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 184
    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    .line 185
    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    .line 186
    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAdvanced:Landroid/widget/Button;

    .line 187
    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    .line 188
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    .line 191
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAdvanced:Landroid/widget/Button;

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$2;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 254
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/pripla/cosmo/stflash/MainActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity$3;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;Landroid/content/Intent;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 495
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 498
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 527
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 528
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 529
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 531
    .local v1, "type":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 532
    const-string v2, "notification_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "STFlash"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 535
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "flash"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    return-void

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->removeNotification()V

    .line 540
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbDnl:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->pbFlash:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 541
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnAction:Landroid/widget/Button;

    const-string v4, "UPDATES DISABLED"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->btnCancel:Landroid/widget/Button;

    const-string v4, "QUIT"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 544
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/MainActivity$5;

    invoke-direct {v4, p0}, Lcom/pripla/cosmo/stflash/MainActivity$5;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 587
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 462
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 470
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mVersionReceived:Z

    .line 471
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 447
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 448
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.pripla.cosmo.ST_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mAmoledisonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458
    return-void
.end method

.method protected onStart()V
    .locals 10

    .line 268
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 270
    iget-boolean v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mShouldReload:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 272
    iput-boolean v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mShouldReload:Z

    .line 273
    return-void

    .line 276
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STFlash"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    .local v0, "mPrefs":Landroid/content/SharedPreferences;
    const-string v2, "state"

    const/4 v4, -0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 282
    const-string v2, "st_build"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    .line 283
    const-string v2, "st_build_orig"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    .line 284
    const-string v2, "img1"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    .line 285
    const-string v2, "img2"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    .line 286
    const-string v2, "md51"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->md51:Ljava/lang/String;

    .line 287
    const-string v2, "md52"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->md52:Ljava/lang/String;

    .line 288
    const-string v2, "size1"

    const-wide/16 v5, -0x1

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/pripla/cosmo/stflash/MainActivity;->size1:J

    .line 289
    const-string v2, "size2"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/pripla/cosmo/stflash/MainActivity;->size2:J

    .line 290
    const-string v2, "dnl"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    .line 296
    const-string v2, "flash"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "0"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v5

    invoke-virtual {p0, v2, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 304
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    const-string v2, "flash_action"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 305
    .local v2, "action":I
    const-string v5, "flash_status"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 306
    .local v5, "message":Ljava/lang/String;
    const-string v6, "flash_state"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 307
    .local v6, "state":I
    const-string v7, "retry"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 309
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "flash_action"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    const-string v8, "flash_status"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    const-string v8, "st_build"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    const-string v8, "img1"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    const-string v8, "img2"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    const-string v8, "md51"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    const-string v8, "md52"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    const-string v8, "size1"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    const-string v8, "size2"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    const-string v8, "dnl"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    const-string v8, "retry"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    const v8, 0x7f09000b

    invoke-virtual {p0, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    .line 322
    iget-object v8, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v9, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v9}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 323
    iget-object v8, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 324
    iget-object v8, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 326
    const-string v8, "flash"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 327
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->removeNotification()V

    .line 330
    :cond_2
    const-string v8, "flash"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_3

    if-ne v2, v4, :cond_3

    iget v8, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    if-eq v8, v4, :cond_3

    .line 332
    iput v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 334
    const-string v1, "Up To Date"

    const-string v3, "CODI version is the latest"

    const-string v4, "CODI up to date"

    invoke-direct {p0, v9, v1, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    const-string v3, "debug"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    .line 338
    :cond_3
    const-string v8, "flash"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-ne v2, v4, :cond_4

    .line 340
    iput v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 341
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug"

    const-string v8, ""

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    .line 343
    :cond_4
    if-ne v2, v1, :cond_5

    .line 345
    iput v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 346
    iput v6, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 347
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 353
    :pswitch_1
    const/4 v1, 0x4

    iput v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 355
    const-string v3, "Flashing CODI firmware"

    const-string v4, ""

    const-string v8, ""

    invoke-direct {p0, v1, v3, v4, v8}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->startFlash(Ljava/lang/String;)V

    .line 357
    goto :goto_0

    .line 350
    :pswitch_2
    iput v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 351
    goto :goto_0

    .line 369
    :pswitch_3
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->startDownload()V

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug"

    const-string v8, ""

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    .line 376
    :cond_5
    const/16 v1, 0x64

    if-ne v2, v1, :cond_6

    .line 378
    iput v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 379
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug"

    const-string v8, ""

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    .line 381
    :cond_6
    const/16 v1, 0x65

    if-ne v2, v1, :cond_7

    .line 383
    const/4 v1, 0x7

    iput v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 384
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debug"

    const-string v8, ""

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 388
    :cond_7
    iput v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    .line 389
    iput v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    .line 390
    const-string v1, "Connecting to cover display"

    const-string v3, "Please wait..."

    const-string v4, ""

    invoke-direct {p0, v9, v1, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->setStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start Cover Display Assistant\nFinding current Android version\nYour current Android version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nFinding current Cover Display version\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->tvDebug:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 393
    invoke-static {}, Landroid/os/AmoledisonManager;->getAmoledisonManager()Landroid/os/AmoledisonManager;

    move-result-object v1

    .line 394
    .local v1, "am":Landroid/os/AmoledisonManager;
    if-nez v1, :cond_8

    const-string v3, "CMD"

    const-string v4, "AMOLEDISON is NULL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 395
    :cond_8
    const/16 v3, 0x1d

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/AmoledisonManager;->setData(ILjava/lang/String;)V

    .line 396
    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/MainActivity$4;

    invoke-direct {v4, p0}, Lcom/pripla/cosmo/stflash/MainActivity$4;-><init>(Lcom/pripla/cosmo/stflash/MainActivity;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    .end local v1    # "am":Landroid/os/AmoledisonManager;
    :goto_2
    const v1, 0x7f090004

    invoke-virtual {p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 409
    .local v1, "tv":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->MTKBuildNo:Ljava/lang/String;

    .line 413
    const-string v3, "debug"

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    invoke-direct {p0, v2, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V

    .line 417
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onStop()V
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STFlash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    .local v0, "mPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 423
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "state"

    iget v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 424
    const-string v2, "retry"

    iget v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mRetry:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 425
    const-string v2, "st_build"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNo:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    const-string v2, "st_build_orig"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->STBuildNoOriginal:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    const-string v2, "img1"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage1:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    const-string v2, "img2"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->FWImage2:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    const-string v2, "md51"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->md51:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    const-string v2, "md52"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->md52:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    const-string v2, "size1"

    iget-wide v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->size1:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 432
    const-string v2, "size2"

    iget-wide v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->size2:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 433
    const-string v2, "dnl"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mDnlLocation:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    iget v2, p0, Lcom/pripla/cosmo/stflash/MainActivity;->mState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 435
    const v2, 0x7f09000b

    invoke-virtual {p0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 436
    .local v2, "tv":Landroid/widget/TextView;
    const-string v3, "debug"

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .end local v2    # "tv":Landroid/widget/TextView;
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->removeNotification()V

    .line 440
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    invoke-direct {p0}, Lcom/pripla/cosmo/stflash/MainActivity;->cleanUpSTFlashServiceBindings()V

    .line 442
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 443
    return-void
.end method
