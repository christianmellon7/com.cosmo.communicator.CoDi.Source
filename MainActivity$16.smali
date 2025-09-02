.class Lcom/pripla/cosmo/stflash/MainActivity$16;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/MainActivity;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 1443
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1446
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v2, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1447
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1449
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1450
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/pripla/cosmo/stflash/MainActivity$16$1;

    invoke-direct {v2, p0}, Lcom/pripla/cosmo/stflash/MainActivity$16$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$16;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1458
    return-void
.end method
