.class Lcom/pripla/cosmo/stflash/STFlashService$2;
.super Ljava/lang/Object;
.source "STFlashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/STFlashService;->startForegroundService(Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 276
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$2;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$2;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Checking for CODI updates..."

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 280
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$2;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$2;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x309

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 281
    return-void
.end method
