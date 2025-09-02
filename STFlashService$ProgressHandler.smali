.class public Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;
.super Landroid/os/Handler;
.source "STFlashService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/STFlashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method public constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 116
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 119
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    .line 121
    .local v0, "code":I
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->getDownloadPercent()I

    move-result v1

    .line 123
    .local v1, "percent":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$700(Lcom/pripla/cosmo/stflash/STFlashService;)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$100(Lcom/pripla/cosmo/stflash/STFlashService;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 128
    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    .line 129
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$300(Lcom/pripla/cosmo/stflash/STFlashService;)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 130
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$302(Lcom/pripla/cosmo/stflash/STFlashService;I)I

    .line 131
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "Flashing image..."

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;

    move-result-object v2

    const/16 v3, 0x309

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$600(Lcom/pripla/cosmo/stflash/STFlashService;)Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lcom/pripla/cosmo/stflash/STFlashService$ProgressHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
