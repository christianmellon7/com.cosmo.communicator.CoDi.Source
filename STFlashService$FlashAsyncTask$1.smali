.class Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;
.super Ljava/lang/Object;
.source "STFlashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    .line 666
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;->this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;->this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Flash error"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 670
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;->this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$1;->this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x309

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 671
    return-void
.end method
